package wb;

import java.lang.reflect.Field;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;

/* JADX INFO: compiled from: ReflectJavaField.kt */
/* JADX INFO: loaded from: classes.dex */
public final class w extends y implements fc.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Field f13544a;

    public w(Field field) {
        this.f13544a = field;
    }

    @Override // fc.n
    public boolean N() {
        return false;
    }

    @Override // fc.n
    public fc.v d() {
        Type genericType = this.f13544a.getGenericType();
        j2.y.e(genericType, "member.genericType");
        boolean z10 = genericType instanceof Class;
        if (z10) {
            Class cls = (Class) genericType;
            if (cls.isPrimitive()) {
                return new c0(cls);
            }
        }
        return ((genericType instanceof GenericArrayType) || (z10 && ((Class) genericType).isArray())) ? new h(genericType) : genericType instanceof WildcardType ? new g0((WildcardType) genericType) : new s(genericType);
    }

    @Override // wb.y
    public Member m() {
        return this.f13544a;
    }

    @Override // fc.n
    public boolean y() {
        return this.f13544a.isEnumConstant();
    }
}
