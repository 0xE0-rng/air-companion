package v7;

import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import s7.w;
import s7.x;

/* JADX INFO: compiled from: ArrayTypeAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public final class a<E> extends w<Object> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x f13301c = new C0261a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class<E> f13302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w<E> f13303b;

    /* JADX INFO: renamed from: v7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ArrayTypeAdapter.java */
    public class C0261a implements x {
        @Override // s7.x
        public <T> w<T> a(s7.h hVar, y7.a<T> aVar) {
            Type type = aVar.f13977b;
            boolean z10 = type instanceof GenericArrayType;
            if (!z10 && (!(type instanceof Class) || !((Class) type).isArray())) {
                return null;
            }
            Type genericComponentType = z10 ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
            return new a(hVar, hVar.b(new y7.a<>(genericComponentType)), u7.a.e(genericComponentType));
        }
    }

    public a(s7.h hVar, w<E> wVar, Class<E> cls) {
        this.f13303b = new n(hVar, wVar, cls);
        this.f13302a = cls;
    }

    @Override // s7.w
    public Object a(z7.a aVar) {
        if (aVar.j0() == z7.b.NULL) {
            aVar.f0();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        aVar.a();
        while (aVar.H()) {
            arrayList.add(this.f13303b.a(aVar));
        }
        aVar.m();
        int size = arrayList.size();
        Object objNewInstance = Array.newInstance((Class<?>) this.f13302a, size);
        for (int i10 = 0; i10 < size; i10++) {
            Array.set(objNewInstance, i10, arrayList.get(i10));
        }
        return objNewInstance;
    }

    @Override // s7.w
    public void b(z7.c cVar, Object obj) throws IOException {
        if (obj == null) {
            cVar.H();
            return;
        }
        cVar.b();
        int length = Array.getLength(obj);
        for (int i10 = 0; i10 < length; i10++) {
            this.f13303b.b(cVar, (E) Array.get(obj, i10));
        }
        cVar.m();
    }
}
