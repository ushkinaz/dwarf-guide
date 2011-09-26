package ru.sid0renk0.dwarfguide.model.configuration;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.HashMap;
import java.util.Map;

/**
 * @author Dmitry Sidorenko
 */
public class EntityMap<T extends Entity> {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(EntityMap.class);

    private Map<String, T> map;

    public EntityMap() {
        map = new HashMap<String, T>();
    }

    public void addEntity(T entity){
        map.put(entity.name, entity);
    }

    public T findEntity(String name){
        return map.get(name);
    }
}
