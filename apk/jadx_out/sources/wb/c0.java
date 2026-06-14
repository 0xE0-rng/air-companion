package wb;

import java.lang.reflect.Type;

/* JADX INFO: compiled from: ReflectJavaPrimitiveType.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends d0 implements fc.u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class<?> f13518a;

    public c0(Class<?> cls) {
        this.f13518a = cls;
    }

    @Override // wb.d0
    public Type T() {
        return this.f13518a;
    }

    @Override // fc.u
    public ob.h d() {
        if (j2.y.a(this.f13518a, Void.TYPE)) {
            return null;
        }
        xc.b bVar = xc.b.get(this.f13518a.getName());
        j2.y.e(bVar, "JvmPrimitiveType.get(reflectType.name)");
        return bVar.getPrimitiveType();
    }
}
