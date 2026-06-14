package com.google.firebase.auth;

import com.google.firebase.auth.FirebaseAuth;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {
    public final /* synthetic */ FirebaseAuth m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ o7.b f3261n;

    public a(FirebaseAuth firebaseAuth, o7.b bVar) {
        this.m = firebaseAuth;
        this.f3261n = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator<z6.a> it = this.m.f3251c.iterator();
        while (it.hasNext()) {
            it.next().a(this.f3261n);
        }
        Iterator<FirebaseAuth.b> it2 = this.m.f3250b.iterator();
        while (it2.hasNext()) {
            it2.next().a(this.m);
        }
    }
}
