package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.annotation.RecentlyNonNull;
import androidx.fragment.app.a;
import e4.f;
import e4.g;
import e4.u0;
import e4.v0;
import f4.q;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public class LifecycleCallback {

    @RecentlyNonNull
    public final g m;

    public LifecycleCallback(@RecentlyNonNull g gVar) {
        this.m = gVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0021 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0070 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @RecentlyNonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static g b(@RecentlyNonNull Activity activity) {
        g gVar;
        q.j(activity, "Activity must not be null");
        if (activity instanceof androidx.fragment.app.q) {
            androidx.fragment.app.q qVar = (androidx.fragment.app.q) activity;
            WeakReference<v0> weakReference = v0.f5326j0.get(qVar);
            if (weakReference != null) {
                v0 v0Var = weakReference.get();
                gVar = v0Var;
                if (v0Var == null) {
                    try {
                        v0 v0Var2 = (v0) qVar.D().I("SupportLifecycleFragmentImpl");
                        if (v0Var2 != null) {
                            boolean z10 = v0Var2.f1205x;
                            v0 v0Var3 = v0Var2;
                            if (z10) {
                                v0 v0Var4 = new v0();
                                a aVar = new a(qVar.D());
                                aVar.h(0, v0Var4, "SupportLifecycleFragmentImpl", 1);
                                aVar.m(true);
                                v0Var3 = v0Var4;
                            }
                            v0.f5326j0.put(qVar, new WeakReference<>(v0Var3));
                            gVar = v0Var3;
                        }
                    } catch (ClassCastException e10) {
                        throw new IllegalStateException("Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e10);
                    }
                }
            }
        } else {
            WeakReference<u0> weakReference2 = u0.p.get(activity);
            if (weakReference2 != null) {
                u0 u0Var = weakReference2.get();
                gVar = u0Var;
                if (u0Var == null) {
                    try {
                        u0 u0Var2 = (u0) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
                        if (u0Var2 != null) {
                            boolean zIsRemoving = u0Var2.isRemoving();
                            u0 u0Var3 = u0Var2;
                            if (zIsRemoving) {
                                u0 u0Var4 = new u0();
                                activity.getFragmentManager().beginTransaction().add(u0Var4, "LifecycleFragmentImpl").commitAllowingStateLoss();
                                u0Var3 = u0Var4;
                            }
                            u0.p.put(activity, new WeakReference<>(u0Var3));
                            gVar = u0Var3;
                        }
                    } catch (ClassCastException e11) {
                        throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e11);
                    }
                }
            }
        }
        return gVar;
    }

    @Keep
    private static g getChimeraLifecycleFragmentImpl(f fVar) {
        throw new IllegalStateException("Method not available in SDK.");
    }

    @RecentlyNonNull
    public Activity a() {
        return this.m.h();
    }

    public void c(int i10, int i11, @RecentlyNonNull Intent intent) {
    }

    public void d(Bundle bundle) {
    }

    public void e() {
    }

    public void f(@RecentlyNonNull Bundle bundle) {
    }

    public void g() {
    }

    public void h() {
    }
}
