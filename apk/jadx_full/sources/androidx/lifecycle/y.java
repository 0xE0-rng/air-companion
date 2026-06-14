package androidx.lifecycle;

import android.annotation.SuppressLint;
import android.app.Application;
import android.os.Bundle;
import androidx.lifecycle.b0;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: SavedStateViewModelFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class y extends b0.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Class<?>[] f1392f = {Application.class, x.class};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Class<?>[] f1393g = {x.class};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Application f1394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b0.b f1395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bundle f1396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f1397d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.savedstate.a f1398e;

    @SuppressLint({"LambdaLast"})
    public y(Application application, androidx.savedstate.c cVar, Bundle bundle) {
        b0.b bVar;
        this.f1398e = cVar.d();
        this.f1397d = cVar.a();
        this.f1396c = bundle;
        this.f1394a = application;
        if (application != null) {
            if (b0.a.f1359c == null) {
                b0.a.f1359c = new b0.a(application);
            }
            bVar = b0.a.f1359c;
        } else {
            if (b0.d.f1361a == null) {
                b0.d.f1361a = new b0.d();
            }
            bVar = b0.d.f1361a;
        }
        this.f1395b = bVar;
    }

    public static <T> Constructor<T> d(Class<T> cls, Class<?>[] clsArr) {
        for (Object obj : cls.getConstructors()) {
            Constructor<T> constructor = (Constructor<T>) obj;
            if (Arrays.equals(clsArr, constructor.getParameterTypes())) {
                return constructor;
            }
        }
        return null;
    }

    @Override // androidx.lifecycle.b0.c, androidx.lifecycle.b0.b
    public <T extends z> T a(Class<T> cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return (T) c(canonicalName, cls);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.lifecycle.b0.e
    public void b(z zVar) {
        androidx.savedstate.a aVar = this.f1398e;
        h hVar = this.f1397d;
        SavedStateHandleController savedStateHandleController = (SavedStateHandleController) zVar.a("androidx.lifecycle.savedstate.vm.tag");
        if (savedStateHandleController == null || savedStateHandleController.f1345n) {
            return;
        }
        savedStateHandleController.a(aVar, hVar);
        SavedStateHandleController.b(aVar, hVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00ba A[Catch: InvocationTargetException -> 0x00ca, InstantiationException -> 0x00e6, IllegalAccessException -> 0x0103, TryCatch #2 {IllegalAccessException -> 0x0103, InstantiationException -> 0x00e6, InvocationTargetException -> 0x00ca, blocks: (B:35:0x00a8, B:37:0x00ac, B:39:0x00c4, B:38:0x00ba), top: B:52:0x00a8 }] */
    @Override // androidx.lifecycle.b0.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public <T extends z> T c(String str, Class<T> cls) {
        x xVar;
        T t10;
        boolean zIsAssignableFrom = a.class.isAssignableFrom(cls);
        Constructor constructorD = (!zIsAssignableFrom || this.f1394a == null) ? d(cls, f1393g) : d(cls, f1392f);
        if (constructorD == null) {
            return (T) this.f1395b.a(cls);
        }
        androidx.savedstate.a aVar = this.f1398e;
        h hVar = this.f1397d;
        Bundle bundle = this.f1396c;
        Bundle bundleA = aVar.a(str);
        Class[] clsArr = x.f1386e;
        if (bundleA == null && bundle == null) {
            xVar = new x();
        } else {
            HashMap map = new HashMap();
            if (bundle != null) {
                for (String str2 : bundle.keySet()) {
                    map.put(str2, bundle.get(str2));
                }
            }
            if (bundleA == null) {
                xVar = new x(map);
            } else {
                ArrayList parcelableArrayList = bundleA.getParcelableArrayList("keys");
                ArrayList parcelableArrayList2 = bundleA.getParcelableArrayList("values");
                if (parcelableArrayList == null || parcelableArrayList2 == null || parcelableArrayList.size() != parcelableArrayList2.size()) {
                    throw new IllegalStateException("Invalid bundle passed as restored state");
                }
                for (int i10 = 0; i10 < parcelableArrayList.size(); i10++) {
                    map.put((String) parcelableArrayList.get(i10), parcelableArrayList2.get(i10));
                }
                xVar = new x(map);
            }
        }
        SavedStateHandleController savedStateHandleController = new SavedStateHandleController(str, xVar);
        savedStateHandleController.a(aVar, hVar);
        SavedStateHandleController.b(aVar, hVar);
        if (zIsAssignableFrom) {
            try {
                Application application = this.f1394a;
                t10 = application != null ? (T) constructorD.newInstance(application, xVar) : (T) constructorD.newInstance(xVar);
            } catch (IllegalAccessException e10) {
                throw new RuntimeException("Failed to access " + cls, e10);
            } catch (InstantiationException e11) {
                throw new RuntimeException("A " + cls + " cannot be instantiated.", e11);
            } catch (InvocationTargetException e12) {
                throw new RuntimeException("An exception happened in constructor of " + cls, e12.getCause());
            }
        }
        t10.c("androidx.lifecycle.savedstate.vm.tag", savedStateHandleController);
        return t10;
    }
}
