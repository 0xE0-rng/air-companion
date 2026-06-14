package u7;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: ConstructorConstructor.java */
/* JADX INFO: loaded from: classes.dex */
public class d implements j<Object> {
    public final /* synthetic */ Constructor m;

    public d(c cVar, Constructor constructor) {
        this.m = constructor;
    }

    @Override // u7.j
    public Object B() {
        try {
            return this.m.newInstance(null);
        } catch (IllegalAccessException e10) {
            throw new AssertionError(e10);
        } catch (InstantiationException e11) {
            StringBuilder sbB = android.support.v4.media.a.b("Failed to invoke ");
            sbB.append(this.m);
            sbB.append(" with no args");
            throw new RuntimeException(sbB.toString(), e11);
        } catch (InvocationTargetException e12) {
            StringBuilder sbB2 = android.support.v4.media.a.b("Failed to invoke ");
            sbB2.append(this.m);
            sbB2.append(" with no args");
            throw new RuntimeException(sbB2.toString(), e12.getTargetException());
        }
    }
}
