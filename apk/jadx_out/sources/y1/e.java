package y1;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import z1.c;
import z1.f;

/* JADX INFO: compiled from: SchedulingConfigModule_ConfigFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class e implements ta.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ta.a<c2.a> f13958a;

    public e(ta.a<c2.a> aVar) {
        this.f13958a = aVar;
    }

    @Override // ta.a
    public Object get() {
        c2.a aVar = this.f13958a.get();
        HashMap map = new HashMap();
        s1.d dVar = s1.d.DEFAULT;
        f.a.AbstractC0285a abstractC0285aA = f.a.a();
        abstractC0285aA.b(30000L);
        abstractC0285aA.c(86400000L);
        map.put(dVar, abstractC0285aA.a());
        s1.d dVar2 = s1.d.HIGHEST;
        f.a.AbstractC0285a abstractC0285aA2 = f.a.a();
        abstractC0285aA2.b(1000L);
        abstractC0285aA2.c(86400000L);
        map.put(dVar2, abstractC0285aA2.a());
        s1.d dVar3 = s1.d.VERY_LOW;
        f.a.AbstractC0285a abstractC0285aA3 = f.a.a();
        abstractC0285aA3.b(86400000L);
        abstractC0285aA3.c(86400000L);
        Set<f.b> setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(f.b.NETWORK_UNMETERED, f.b.DEVICE_IDLE)));
        c.b bVar = (c.b) abstractC0285aA3;
        Objects.requireNonNull(setUnmodifiableSet, "Null flags");
        bVar.f14130c = setUnmodifiableSet;
        map.put(dVar3, bVar.a());
        Objects.requireNonNull(aVar, "missing required property: clock");
        if (map.keySet().size() < s1.d.values().length) {
            throw new IllegalStateException("Not all priorities have been configured");
        }
        new HashMap();
        return new z1.b(aVar, map);
    }
}
