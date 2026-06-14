package wb;

import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: ReflectJavaClass.kt */
/* JADX INFO: loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.h implements db.l<Method, Boolean> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ q f13536n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(q qVar) {
        super(1);
        this.f13536n = qVar;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0064  */
    @Override // db.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Boolean b(Method method) {
        boolean zEquals;
        Method method2 = method;
        j2.y.e(method2, "method");
        boolean z10 = true;
        if (!method2.isSynthetic()) {
            if (this.f13536n.r()) {
                Objects.requireNonNull(this.f13536n);
                String name = method2.getName();
                if (name != null) {
                    int iHashCode = name.hashCode();
                    if (iHashCode != -823812830) {
                        zEquals = (iHashCode == 231605032 && name.equals("valueOf")) ? Arrays.equals(method2.getParameterTypes(), new Class[]{String.class}) : false;
                        if (zEquals) {
                            z10 = false;
                        }
                    } else if (name.equals("values")) {
                        Class<?>[] parameterTypes = method2.getParameterTypes();
                        j2.y.e(parameterTypes, "method.parameterTypes");
                        if (parameterTypes.length == 0) {
                            zEquals = true;
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
        }
        return Boolean.valueOf(z10);
    }
}
