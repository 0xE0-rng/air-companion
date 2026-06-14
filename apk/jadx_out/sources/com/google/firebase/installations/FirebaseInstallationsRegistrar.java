package com.google.firebase.installations;

import a7.d;
import a7.e;
import a7.h;
import a7.l;
import androidx.annotation.Keep;
import java.util.Arrays;
import java.util.List;
import k7.c;
import k7.d;
import r7.f;
import r7.g;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class FirebaseInstallationsRegistrar implements h {
    public static /* synthetic */ d lambda$getComponents$0(e eVar) {
        return new c((t6.d) eVar.b(t6.d.class), eVar.g(g.class), eVar.g(g7.d.class));
    }

    @Override // a7.h
    public List<a7.d<?>> getComponents() {
        d.b bVarA = a7.d.a(k7.d.class);
        bVarA.a(new l(t6.d.class, 1, 0));
        bVarA.a(new l(g7.d.class, 0, 1));
        bVarA.a(new l(g.class, 0, 1));
        bVarA.c(g1.c.f5902n);
        return Arrays.asList(bVarA.b(), f.a("fire-installations", "16.3.5"));
    }
}
