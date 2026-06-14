package androidx.lifecycle;

import androidx.lifecycle.b;
import androidx.lifecycle.h;

/* JADX INFO: loaded from: classes.dex */
class ReflectiveGenericLifecycleObserver implements k {
    public final Object m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b.a f1344n;

    public ReflectiveGenericLifecycleObserver(Object obj) {
        this.m = obj;
        this.f1344n = b.f1350c.b(obj.getClass());
    }

    @Override // androidx.lifecycle.k
    public void n(m mVar, h.b bVar) {
        b.a aVar = this.f1344n;
        Object obj = this.m;
        b.a.a(aVar.f1353a.get(bVar), mVar, bVar, obj);
        b.a.a(aVar.f1353a.get(h.b.ON_ANY), mVar, bVar, obj);
    }
}
