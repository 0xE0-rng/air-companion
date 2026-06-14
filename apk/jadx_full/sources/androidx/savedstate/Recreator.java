package androidx.savedstate;

import android.annotation.SuppressLint;
import android.os.Bundle;
import androidx.lifecycle.h;
import androidx.lifecycle.k;
import androidx.lifecycle.m;
import androidx.lifecycle.n;
import androidx.savedstate.a;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"RestrictedApi"})
final class Recreator implements k {
    public final c m;

    public static final class a implements a.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set<String> f1889a = new HashSet();

        public a(androidx.savedstate.a aVar) {
            aVar.b("androidx.savedstate.Restarter", this);
        }

        @Override // androidx.savedstate.a.b
        public Bundle a() {
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("classes_to_restore", new ArrayList<>(this.f1889a));
            return bundle;
        }
    }

    public Recreator(c cVar) {
        this.m = cVar;
    }

    @Override // androidx.lifecycle.k
    public void n(m mVar, h.b bVar) {
        if (bVar != h.b.ON_CREATE) {
            throw new AssertionError("Next event must be ON_CREATE");
        }
        n nVar = (n) mVar.a();
        nVar.d("removeObserver");
        nVar.f1366a.l(this);
        Bundle bundleA = this.m.d().a("androidx.savedstate.Restarter");
        if (bundleA == null) {
            return;
        }
        ArrayList<String> stringArrayList = bundleA.getStringArrayList("classes_to_restore");
        if (stringArrayList == null) {
            throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
        }
        for (String str : stringArrayList) {
            try {
                Class<? extends U> clsAsSubclass = Class.forName(str, false, Recreator.class.getClassLoader()).asSubclass(a.InterfaceC0021a.class);
                try {
                    Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(new Class[0]);
                    declaredConstructor.setAccessible(true);
                    try {
                        ((a.InterfaceC0021a) declaredConstructor.newInstance(new Object[0])).a(this.m);
                    } catch (Exception e10) {
                        throw new RuntimeException(d.a.b("Failed to instantiate ", str), e10);
                    }
                } catch (NoSuchMethodException e11) {
                    StringBuilder sbB = android.support.v4.media.a.b("Class");
                    sbB.append(clsAsSubclass.getSimpleName());
                    sbB.append(" must have default constructor in order to be automatically recreated");
                    throw new IllegalStateException(sbB.toString(), e11);
                }
            } catch (ClassNotFoundException e12) {
                throw new RuntimeException(a0.c.b("Class ", str, " wasn't found"), e12);
            }
        }
    }
}
