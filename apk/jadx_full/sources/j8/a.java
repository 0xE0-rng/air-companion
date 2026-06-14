package j8;

import j8.n;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Set;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: ArrayJsonAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends n<Object> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n.a f7707c = new C0129a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class<?> f7708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n<Object> f7709b;

    /* JADX INFO: renamed from: j8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ArrayJsonAdapter.java */
    public class C0129a implements n.a {
        @Override // j8.n.a
        @Nullable
        public n<?> a(Type type, Set<? extends Annotation> set, z zVar) {
            Type genericComponentType = type instanceof GenericArrayType ? ((GenericArrayType) type).getGenericComponentType() : type instanceof Class ? ((Class) type).getComponentType() : null;
            if (genericComponentType != null && set.isEmpty()) {
                return new a(b0.c(genericComponentType), zVar.b(genericComponentType)).b();
            }
            return null;
        }
    }

    public a(Class<?> cls, n<Object> nVar) {
        this.f7708a = cls;
        this.f7709b = nVar;
    }

    @Override // j8.n
    public Object a(s sVar) {
        ArrayList arrayList = new ArrayList();
        sVar.a();
        while (sVar.p()) {
            arrayList.add(this.f7709b.a(sVar));
        }
        sVar.i();
        Object objNewInstance = Array.newInstance(this.f7708a, arrayList.size());
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            Array.set(objNewInstance, i10, arrayList.get(i10));
        }
        return objNewInstance;
    }

    @Override // j8.n
    public void c(w wVar, Object obj) {
        wVar.a();
        int length = Array.getLength(obj);
        for (int i10 = 0; i10 < length; i10++) {
            this.f7709b.c(wVar, Array.get(obj, i10));
        }
        wVar.k();
    }

    public String toString() {
        return this.f7709b + ".array()";
    }
}
