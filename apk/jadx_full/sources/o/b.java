package o;

import java.util.Map;

/* JADX INFO: compiled from: ArraySet.java */
/* JADX INFO: loaded from: classes.dex */
public class b extends f<Object, Object> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c f9401d;

    public b(c cVar) {
        this.f9401d = cVar;
    }

    @Override // o.f
    public void a() {
        this.f9401d.clear();
    }

    @Override // o.f
    public Object b(int i10, int i11) {
        return this.f9401d.f9407n[i10];
    }

    @Override // o.f
    public Map<Object, Object> c() {
        throw new UnsupportedOperationException("not a map");
    }

    @Override // o.f
    public int d() {
        return this.f9401d.f9408o;
    }

    @Override // o.f
    public int e(Object obj) {
        return this.f9401d.indexOf(obj);
    }

    @Override // o.f
    public int f(Object obj) {
        return this.f9401d.indexOf(obj);
    }

    @Override // o.f
    public void g(Object obj, Object obj2) {
        this.f9401d.add(obj);
    }

    @Override // o.f
    public void h(int i10) {
        this.f9401d.l(i10);
    }

    @Override // o.f
    public Object i(int i10, Object obj) {
        throw new UnsupportedOperationException("not a map");
    }
}
