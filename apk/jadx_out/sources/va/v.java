package va;

import j2.y;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: _Maps.kt */
/* JADX INFO: loaded from: classes.dex */
public class v extends d.c {
    public static final Object F0(Map map, Object obj) {
        y.f(map, "$this$getValue");
        if (map instanceof u) {
            return ((u) map).j(obj);
        }
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }

    public static final Map G0(ua.i... iVarArr) {
        if (iVarArr.length <= 0) {
            return o.m;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d.c.R(iVarArr.length));
        H0(linkedHashMap, iVarArr);
        return linkedHashMap;
    }

    public static final void H0(Map map, ua.i[] iVarArr) {
        for (ua.i iVar : iVarArr) {
            map.put(iVar.m, iVar.f12348n);
        }
    }

    public static final Map I0(Iterable iterable) {
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return o.m;
        }
        if (size == 1) {
            return d.c.S((ua.i) ((List) iterable).get(0));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d.c.R(collection.size()));
        J0(iterable, linkedHashMap);
        return linkedHashMap;
    }

    public static final Map J0(Iterable iterable, Map map) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            ua.i iVar = (ua.i) it.next();
            map.put(iVar.m, iVar.f12348n);
        }
        return map;
    }

    public static final Map K0(Map map) {
        y.f(map, "$this$toMutableMap");
        return new LinkedHashMap(map);
    }
}
