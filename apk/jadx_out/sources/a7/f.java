package a7;

import android.content.Context;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: ComponentDiscovery.java */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements j7.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f69a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f70b;

    public /* synthetic */ f(Object obj, int i10) {
        this.f69a = i10;
        this.f70b = obj;
    }

    @Override // j7.b
    public Object get() {
        g7.e eVar;
        switch (this.f69a) {
            case 0:
                String str = (String) this.f70b;
                try {
                    Class<?> cls = Class.forName(str);
                    if (h.class.isAssignableFrom(cls)) {
                        return (h) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                    }
                    throw new o(String.format("Class %s is not an instance of %s", str, "com.google.firebase.components.ComponentRegistrar"));
                } catch (ClassNotFoundException unused) {
                    Log.w("ComponentDiscovery", String.format("Class %s is not an found.", str));
                    return null;
                } catch (IllegalAccessException e10) {
                    throw new o(String.format("Could not instantiate %s.", str), e10);
                } catch (InstantiationException e11) {
                    throw new o(String.format("Could not instantiate %s.", str), e11);
                } catch (NoSuchMethodException e12) {
                    throw new o(String.format("Could not instantiate %s", str), e12);
                } catch (InvocationTargetException e13) {
                    throw new o(String.format("Could not instantiate %s", str), e13);
                }
            case 1:
                return (h) this.f70b;
            default:
                Context context = (Context) this.f70b;
                g7.e eVar2 = g7.e.f6667b;
                synchronized (g7.e.class) {
                    if (g7.e.f6667b == null) {
                        g7.e.f6667b = new g7.e(context);
                    }
                    eVar = g7.e.f6667b;
                }
                return eVar;
        }
    }
}
