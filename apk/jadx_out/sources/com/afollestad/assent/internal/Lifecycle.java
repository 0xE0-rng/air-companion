package com.afollestad.assent.internal;

import androidx.lifecycle.h;
import androidx.lifecycle.l;
import androidx.lifecycle.m;
import androidx.lifecycle.n;
import androidx.lifecycle.t;
import kotlin.Metadata;
import ua.p;
import va.f;

/* JADX INFO: compiled from: Lifecycle.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0007J\b\u0010\u0004\u001a\u00020\u0002H\u0007J\b\u0010\u0005\u001a\u00020\u0002H\u0007J\b\u0010\u0006\u001a\u00020\u0002H\u0007J\b\u0010\u0007\u001a\u00020\u0002H\u0007J\b\u0010\b\u001a\u00020\u0002H\u0007¨\u0006\t"}, d2 = {"Lcom/afollestad/assent/internal/Lifecycle;", "Landroidx/lifecycle/l;", "Lua/p;", "onCreate", "onStart", "onResume", "onPause", "onStop", "onDestroy", "com.afollestad.assent"}, k = 1, mv = {1, 4, 0})
public final class Lifecycle implements l {
    public m m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public h.b[] f2655n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public db.l<? super h.b, p> f2656o;

    @t(h.b.ON_CREATE)
    public final void onCreate() {
        db.l<? super h.b, p> lVar;
        h.b[] bVarArr = this.f2655n;
        if (((bVarArr.length == 0) || f.O(bVarArr, h.b.ON_CREATE)) && (lVar = this.f2656o) != null) {
            lVar.b(h.b.ON_CREATE);
        }
    }

    @t(h.b.ON_DESTROY)
    public final void onDestroy() {
        db.l<? super h.b, p> lVar;
        h hVarA;
        m mVar = this.m;
        if (mVar != null && (hVarA = mVar.a()) != null) {
            n nVar = (n) hVarA;
            nVar.d("removeObserver");
            nVar.f1366a.l(this);
        }
        this.m = null;
        h.b[] bVarArr = this.f2655n;
        if (((bVarArr.length == 0) || f.O(bVarArr, h.b.ON_DESTROY)) && (lVar = this.f2656o) != null) {
            lVar.b(h.b.ON_DESTROY);
        }
        this.f2656o = null;
    }

    @t(h.b.ON_PAUSE)
    public final void onPause() {
        db.l<? super h.b, p> lVar;
        h.b[] bVarArr = this.f2655n;
        if (((bVarArr.length == 0) || f.O(bVarArr, h.b.ON_PAUSE)) && (lVar = this.f2656o) != null) {
            lVar.b(h.b.ON_PAUSE);
        }
    }

    @t(h.b.ON_RESUME)
    public final void onResume() {
        db.l<? super h.b, p> lVar;
        h.b[] bVarArr = this.f2655n;
        if (((bVarArr.length == 0) || f.O(bVarArr, h.b.ON_RESUME)) && (lVar = this.f2656o) != null) {
            lVar.b(h.b.ON_RESUME);
        }
    }

    @t(h.b.ON_START)
    public final void onStart() {
        db.l<? super h.b, p> lVar;
        h.b[] bVarArr = this.f2655n;
        if (((bVarArr.length == 0) || f.O(bVarArr, h.b.ON_START)) && (lVar = this.f2656o) != null) {
            lVar.b(h.b.ON_START);
        }
    }

    @t(h.b.ON_STOP)
    public final void onStop() {
        db.l<? super h.b, p> lVar;
        h.b[] bVarArr = this.f2655n;
        if (((bVarArr.length == 0) || f.O(bVarArr, h.b.ON_STOP)) && (lVar = this.f2656o) != null) {
            lVar.b(h.b.ON_STOP);
        }
    }
}
