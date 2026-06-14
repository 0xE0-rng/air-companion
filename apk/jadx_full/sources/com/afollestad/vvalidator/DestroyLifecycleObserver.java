package com.afollestad.vvalidator;

import androidx.lifecycle.h;
import androidx.lifecycle.l;
import androidx.lifecycle.t;
import kotlin.Metadata;
import q1.a;

/* JADX INFO: compiled from: DestroyLifecycleObserver.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0007¨\u0006\u0004"}, d2 = {"Lcom/afollestad/vvalidator/DestroyLifecycleObserver;", "Landroidx/lifecycle/l;", "Lua/p;", "onDestroy", "com.afollestad.vvalidator"}, k = 1, mv = {1, 4, 0})
public final class DestroyLifecycleObserver implements l {
    public final a m;

    public DestroyLifecycleObserver(a aVar) {
        this.m = aVar;
    }

    @t(h.b.ON_DESTROY)
    public final void onDestroy() {
        a aVar = this.m;
        aVar.f10013e.clear();
        aVar.f10009a = null;
    }
}
