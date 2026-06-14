package androidx.lifecycle;

import android.annotation.SuppressLint;
import android.app.Application;
import android.os.Bundle;
import androidx.lifecycle.b0;
import java.lang.reflect.Constructor;
import java.util.Arrays;

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
        To view partially-correct add '--show-bad-code' argument
    */
    public <T extends androidx.lifecycle.z> T c(java.lang.String r12, java.lang.Class<T> r13) {
        /*
            Method dump skipped, instruction units count: 291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.y.c(java.lang.String, java.lang.Class):androidx.lifecycle.z");
    }
}
