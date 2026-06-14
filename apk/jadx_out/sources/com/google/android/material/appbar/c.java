package com.google.android.material.appbar;

import android.view.View;
import com.google.android.material.appbar.AppBarLayout;
import i0.d;

/* JADX INFO: compiled from: AppBarLayout.java */
/* JADX INFO: loaded from: classes.dex */
public class c implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AppBarLayout f2861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f2862b;

    public c(AppBarLayout.BaseBehavior baseBehavior, AppBarLayout appBarLayout, boolean z10) {
        this.f2861a = appBarLayout;
        this.f2862b = z10;
    }

    @Override // i0.d
    public boolean a(View view, d.a aVar) {
        this.f2861a.setExpanded(this.f2862b);
        return true;
    }
}
