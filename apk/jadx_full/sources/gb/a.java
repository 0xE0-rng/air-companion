package gb;

import j2.y;
import kb.i;

/* JADX INFO: compiled from: ObservableProperty.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class a<V> implements b<Object, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public V f6679a;

    public a(V v8) {
        this.f6679a = v8;
    }

    @Override // gb.b
    public void a(Object obj, i<?> iVar, V v8) {
        y.f(iVar, "property");
        if (c(iVar, this.f6679a, v8)) {
            this.f6679a = v8;
        }
    }

    @Override // gb.b
    public V b(Object obj, i<?> iVar) {
        y.f(iVar, "property");
        return this.f6679a;
    }

    public boolean c(i<?> iVar, V v8, V v10) {
        return true;
    }
}
