package bf;

import bf.m;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.PrivilegedAction;

/* JADX INFO: compiled from: NativeLibraryLoader.java */
/* JADX INFO: loaded from: classes.dex */
public class l implements PrivilegedAction<m.b> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Class f2251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f2252b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f2253c;

    public l(Class cls, String str, boolean z10) {
        this.f2251a = cls;
        this.f2252b = str;
        this.f2253c = z10;
    }

    @Override // java.security.PrivilegedAction
    public m.b run() {
        try {
            Method method = this.f2251a.getMethod("loadLibrary", String.class, Boolean.TYPE);
            method.setAccessible(true);
            method.invoke(null, this.f2252b, Boolean.valueOf(this.f2253c));
            return new m.b(this.f2252b, this.f2253c, true, true, null);
        } catch (InvocationTargetException e10) {
            return m.b.a(this.f2252b, this.f2253c, true, e10.getCause());
        } catch (Throwable th) {
            return m.b.a(this.f2252b, this.f2253c, true, th);
        }
    }
}
