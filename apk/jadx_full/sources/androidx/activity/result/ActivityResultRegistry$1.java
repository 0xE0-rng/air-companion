package androidx.activity.result;

import androidx.lifecycle.h;
import androidx.lifecycle.k;
import androidx.lifecycle.m;

/* JADX INFO: loaded from: classes.dex */
class ActivityResultRegistry$1 implements k {
    @Override // androidx.lifecycle.k
    public void n(m mVar, h.b bVar) {
        if (h.b.ON_START.equals(bVar) || h.b.ON_STOP.equals(bVar) || h.b.ON_DESTROY.equals(bVar)) {
            throw null;
        }
    }
}
