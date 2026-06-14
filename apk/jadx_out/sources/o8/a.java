package o8;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: AbstractMapFactory.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class a<K, V, V2> implements ta.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<K, ta.a<V>> f9511a;

    public a(Map<K, ta.a<V>> map) {
        this.f9511a = Collections.unmodifiableMap(map);
    }
}
