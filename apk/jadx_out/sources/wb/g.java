package wb;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: ReflectJavaAnnotationArguments.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g extends d implements fc.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f13526b;

    public g(oc.e eVar, Object[] objArr) {
        super(eVar);
        this.f13526b = objArr;
    }

    @Override // fc.e
    public List<d> d() {
        Object[] objArr = this.f13526b;
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            j2.y.d(obj);
            Class<?> cls = obj.getClass();
            List<kb.b<? extends Object>> list = b.f13510a;
            arrayList.add(Enum.class.isAssignableFrom(cls) ? new v(null, (Enum) obj) : obj instanceof Annotation ? new e(null, (Annotation) obj) : obj instanceof Object[] ? new g(null, (Object[]) obj) : obj instanceof Class ? new r(null, (Class) obj) : new x(null, obj));
        }
        return arrayList;
    }
}
