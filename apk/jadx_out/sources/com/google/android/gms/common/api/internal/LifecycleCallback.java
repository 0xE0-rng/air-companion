package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.annotation.RecentlyNonNull;
import e4.f;
import e4.g;

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
    @androidx.annotation.RecentlyNonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static e4.g b(@androidx.annotation.RecentlyNonNull android.app.Activity r5) {
        /*
            java.lang.String r0 = "Activity must not be null"
            f4.q.j(r5, r0)
            boolean r0 = r5 instanceof androidx.fragment.app.q
            if (r0 == 0) goto L5b
            androidx.fragment.app.q r5 = (androidx.fragment.app.q) r5
            java.lang.String r0 = "SupportLifecycleFragmentImpl"
            java.util.WeakHashMap<androidx.fragment.app.q, java.lang.ref.WeakReference<e4.v0>> r1 = e4.v0.f5326j0
            java.lang.Object r1 = r1.get(r5)
            java.lang.ref.WeakReference r1 = (java.lang.ref.WeakReference) r1
            if (r1 == 0) goto L21
            java.lang.Object r1 = r1.get()
            e4.v0 r1 = (e4.v0) r1
            if (r1 == 0) goto L21
            goto La0
        L21:
            androidx.fragment.app.b0 r1 = r5.D()     // Catch: java.lang.ClassCastException -> L52
            androidx.fragment.app.n r1 = r1.I(r0)     // Catch: java.lang.ClassCastException -> L52
            e4.v0 r1 = (e4.v0) r1     // Catch: java.lang.ClassCastException -> L52
            if (r1 == 0) goto L31
            boolean r2 = r1.f1205x
            if (r2 == 0) goto L47
        L31:
            e4.v0 r1 = new e4.v0
            r1.<init>()
            androidx.fragment.app.b0 r2 = r5.D()
            androidx.fragment.app.a r3 = new androidx.fragment.app.a
            r3.<init>(r2)
            r2 = 0
            r4 = 1
            r3.h(r2, r1, r0, r4)
            r3.m(r4)
        L47:
            java.util.WeakHashMap<androidx.fragment.app.q, java.lang.ref.WeakReference<e4.v0>> r0 = e4.v0.f5326j0
            java.lang.ref.WeakReference r2 = new java.lang.ref.WeakReference
            r2.<init>(r1)
            r0.put(r5, r2)
            goto La0
        L52:
            r5 = move-exception
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"
            r0.<init>(r1, r5)
            throw r0
        L5b:
            java.lang.String r0 = "LifecycleFragmentImpl"
            java.util.WeakHashMap<android.app.Activity, java.lang.ref.WeakReference<e4.u0>> r1 = e4.u0.p
            java.lang.Object r1 = r1.get(r5)
            java.lang.ref.WeakReference r1 = (java.lang.ref.WeakReference) r1
            if (r1 == 0) goto L70
            java.lang.Object r1 = r1.get()
            e4.u0 r1 = (e4.u0) r1
            if (r1 == 0) goto L70
            goto La0
        L70:
            android.app.FragmentManager r1 = r5.getFragmentManager()     // Catch: java.lang.ClassCastException -> La1
            android.app.Fragment r1 = r1.findFragmentByTag(r0)     // Catch: java.lang.ClassCastException -> La1
            e4.u0 r1 = (e4.u0) r1     // Catch: java.lang.ClassCastException -> La1
            if (r1 == 0) goto L82
            boolean r2 = r1.isRemoving()
            if (r2 == 0) goto L96
        L82:
            e4.u0 r1 = new e4.u0
            r1.<init>()
            android.app.FragmentManager r2 = r5.getFragmentManager()
            android.app.FragmentTransaction r2 = r2.beginTransaction()
            android.app.FragmentTransaction r0 = r2.add(r1, r0)
            r0.commitAllowingStateLoss()
        L96:
            java.util.WeakHashMap<android.app.Activity, java.lang.ref.WeakReference<e4.u0>> r0 = e4.u0.p
            java.lang.ref.WeakReference r2 = new java.lang.ref.WeakReference
            r2.<init>(r1)
            r0.put(r5, r2)
        La0:
            return r1
        La1:
            r5 = move-exception
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"
            r0.<init>(r1, r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.api.internal.LifecycleCallback.b(android.app.Activity):e4.g");
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
