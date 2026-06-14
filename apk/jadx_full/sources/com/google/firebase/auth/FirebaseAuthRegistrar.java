package com.google.firebase.auth;

import a7.d;
import a7.h;
import a7.l;
import androidx.annotation.Keep;
import androidx.annotation.RecentlyNonNull;
import g5.s;
import java.util.Arrays;
import java.util.List;
import r7.f;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public class FirebaseAuthRegistrar implements h {
    public static final /* synthetic */ int zza = 0;

    @Override // a7.h
    @RecentlyNonNull
    @Keep
    public List<d<?>> getComponents() {
        d.b bVar = new d.b(FirebaseAuth.class, new Class[]{z6.b.class}, null);
        bVar.a(new l(t6.d.class, 1, 0));
        bVar.f67e = s.f6554s;
        bVar.d(2);
        return Arrays.asList(bVar.b(), f.a("fire-auth", "20.0.4"));
    }
}
