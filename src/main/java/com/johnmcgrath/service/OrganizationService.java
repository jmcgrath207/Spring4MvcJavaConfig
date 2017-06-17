package com.johnmcgrath.service;

import com.johnmcgrath.dao.OrganizationDao;
import com.johnmcgrath.domain.Organization;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by root on 6/17/17.
 */

@Service
public class OrganizationService {

    @Autowired
    private OrganizationDao organizationDao;

    public List<Organization> getOrgList() {
        List<Organization> orgList = organizationDao.getAllOrganizations();
        return orgList;

    }



}
