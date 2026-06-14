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
    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0016: CONSTRUCTOR 
      (wrap:t6.d:0x0008: CHECK_CAST (t6.d) (wrap:java.lang.Object:0x0004: INVOKE (r4v0 a7.e), (wrap:java.lang.Class:0x0002: CONST_CLASS  A[WRAPPED] t6.d.class) INTERFACE call: a7.e.b(java.lang.Class):java.lang.Object A[MD:<T>:(java.lang.Class<T>):T (m), WRAPPED]))
      (wrap:j7.b:0x000c: INVOKE (r4v0 a7.e), (wrap:java.lang.Class:0x000a: CONST_CLASS  A[WRAPPED] r7.g.class) INTERFACE call: a7.e.g(java.lang.Class):j7.b A[MD:<T>:(java.lang.Class<T>):j7.b<T> (m), WRAPPED])
      (wrap:j7.b:0x0012: INVOKE (r4v0 a7.e), (wrap:java.lang.Class:0x0010: CONST_CLASS  A[WRAPPED] g7.d.class) INTERFACE call: a7.e.g(java.lang.Class):j7.b A[MD:<T>:(java.lang.Class<T>):j7.b<T> (m), WRAPPED])
     A[MD:(t6.d, j7.b<r7.g>, j7.b<g7.d>):void (m)] call: k7.c.<init>(t6.d, j7.b, j7.b):void type: CONSTRUCTOR */
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
