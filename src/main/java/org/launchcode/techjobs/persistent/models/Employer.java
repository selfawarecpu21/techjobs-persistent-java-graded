package org.launchcode.techjobs.persistent.models;

import javax.persistence.Entity;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;

@Entity
public class Employer extends AbstractEntity {


    @NotBlank
    @Size(min=3, max=30)
    private String location;



    public Employer(){

    }



    public String getLocation() {
        return location;
    }

}
