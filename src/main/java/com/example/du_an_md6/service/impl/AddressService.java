package com.example.du_an_md6.service.impl;

import com.example.du_an_md6.model.Address;
import com.example.du_an_md6.model.City;
import com.example.du_an_md6.model.District;
import com.example.du_an_md6.model.Ward;
import com.example.du_an_md6.repository.IAddressRepository;
import com.example.du_an_md6.repository.ICityRepository;
import com.example.du_an_md6.repository.IDistrictRepository;
import com.example.du_an_md6.repository.IWardRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class AddressService {
    @Autowired
    private IAddressRepository iAddressRepository;
    @Autowired
    private ICityRepository iCityRepository;
    @Autowired
    private IDistrictRepository iDistrictRepository;
    @Autowired
    private IWardRepository iWardRepository;


    //address
    public Address findLast() {
        return iAddressRepository.findLast();
    }

    //city
    public List<City> findAllCity(){
        return iCityRepository.findAll();
    }
    public City findCityById(Long id_city) {
        Optional<City> city = iCityRepository.findById(id_city);
        return city.orElse(null);
    }

    //district
    public District findDistrictById(Long id_district) {
        Optional<District> district = iDistrictRepository.findById(id_district);
        return district.orElse(null);
    }

    public List<District> findAllDistrictByCity(Long id_city) {
        City city = findCityById(id_city);
        return iDistrictRepository.findAllByCity(city);
    }

    //ward
    public Ward findWardById(Long id_ward) {
        Optional<Ward> ward = iWardRepository.findById(id_ward);
        return ward.orElse(null);
    }
    public List<Ward> findAlWardByDistrict(Long id_district) {
        District district = findDistrictById(id_district);
        return iWardRepository.findAllByDistrict(district);
    }

    public void save(Address address){
        iAddressRepository.save(address);
    }

}
