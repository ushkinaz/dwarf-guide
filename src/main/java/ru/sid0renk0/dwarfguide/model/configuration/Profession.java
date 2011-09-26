package ru.sid0renk0.dwarfguide.model.configuration;

import org.simpleframework.xml.Attribute;

/**
 * @author Dmitry Sidorenko
 */
public class Profession extends Entity{

    @Attribute
    private boolean military;

    @Attribute(name = "can_assign_labors")
    private String canAssignLabors;

    public boolean isMilitary() {
        return military;
    }

    public String getCanAssignLabors() {
        return canAssignLabors;
    }

    @Override
    public String toString() {
        return "Profession{" +
                "military=" + military +
                ", canAssignLabors='" + canAssignLabors + '\'' +
                "} " + super.toString();
    }
}
