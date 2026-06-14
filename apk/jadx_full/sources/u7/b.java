package u7;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: ConstructorConstructor.java */
/* JADX INFO: loaded from: classes.dex */
public class b implements j<Object> {
    public final a7.a m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Class f12306n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Type f12307o;

    public b(c cVar, Class cls, Type type) {
        a7.a nVar;
        this.f12306n = cls;
        this.f12307o = type;
        try {
            Class<?> cls2 = Class.forName("sun.misc.Unsafe");
            Field declaredField = cls2.getDeclaredField("theUnsafe");
            declaredField.setAccessible(true);
            nVar = new k(cls2.getMethod("allocateInstance", Class.class), declaredField.get(null));
        } catch (Exception unused) {
            try {
                try {
                    Method declaredMethod = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
                    declaredMethod.setAccessible(true);
                    int iIntValue = ((Integer) declaredMethod.invoke(null, Object.class)).intValue();
                    Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
                    declaredMethod2.setAccessible(true);
                    nVar = new l(declaredMethod2, iIntValue);
                } catch (Exception unused2) {
                    Method declaredMethod3 = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                    declaredMethod3.setAccessible(true);
                    nVar = new m(declaredMethod3);
                }
            } catch (Exception unused3) {
                nVar = new n();
            }
        }
        this.m = nVar;
    }

    @Override // u7.j
    public Object B() {
        try {
            return this.m.y(this.f12306n);
        } catch (Exception e10) {
            StringBuilder sbB = android.support.v4.media.a.b("Unable to invoke no-args constructor for ");
            sbB.append(this.f12307o);
            sbB.append(". Registering an InstanceCreator with Gson for this type may fix this problem.");
            throw new RuntimeException(sbB.toString(), e10);
        }
    }
}
