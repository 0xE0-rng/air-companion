package com.google.firebase.auth;

import com.google.firebase.auth.FirebaseAuth;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Runnable {
    public final /* synthetic */ FirebaseAuth m;

    public b(FirebaseAuth firebaseAuth) {
        this.m = firebaseAuth;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator<FirebaseAuth.a> it = this.m.f3252d.iterator();
        while (it.hasNext()) {
            it.next().a(this.m);
        }
    }
}
