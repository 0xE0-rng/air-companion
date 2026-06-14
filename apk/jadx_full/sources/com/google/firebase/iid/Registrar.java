package com.google.firebase.iid;

import a7.d;
import a7.e;
import a7.h;
import androidx.annotation.Keep;
import b4.s;
import b4.t;
import g5.v;
import i7.a;
import java.util.Arrays;
import java.util.List;
import k5.i;
import k5.l;
import r7.f;
import r7.g;
import t6.d;

/* JADX INFO: compiled from: com.google.firebase:firebase-iid@@21.1.0 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class Registrar implements h {

    /* JADX INFO: compiled from: com.google.firebase:firebase-iid@@21.1.0 */
    public static class a implements i7.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FirebaseInstanceId f3276a;

        public a(FirebaseInstanceId firebaseInstanceId) {
            this.f3276a = firebaseInstanceId;
        }

        @Override // i7.a
        public String a() {
            return this.f3276a.g();
        }

        /* JADX DEBUG: Type inference failed for r2v3. Raw type applied. Possible types: k5.i<TContinuationResult>, k5.i<java.lang.String> */
        @Override // i7.a
        public i<String> b() {
            String strG = this.f3276a.g();
            if (strG != null) {
                return l.e(strG);
            }
            FirebaseInstanceId firebaseInstanceId = this.f3276a;
            FirebaseInstanceId.c(firebaseInstanceId.f3269b);
            return firebaseInstanceId.e(h7.i.b(firebaseInstanceId.f3269b), "*").g(t.f2106o);
        }

        @Override // i7.a
        public void c(a.InterfaceC0115a interfaceC0115a) {
            this.f3276a.f3275h.add(interfaceC0115a);
        }
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x001e: CONSTRUCTOR 
      (wrap:t6.d:0x0008: CHECK_CAST (t6.d) (wrap:java.lang.Object:0x0004: INVOKE (r5v0 a7.e), (wrap:java.lang.Class:0x0002: CONST_CLASS  A[WRAPPED] t6.d.class) INTERFACE call: a7.e.b(java.lang.Class):java.lang.Object A[MD:<T>:(java.lang.Class<T>):T (m), WRAPPED]))
      (wrap:j7.b:0x000c: INVOKE (r5v0 a7.e), (wrap:java.lang.Class:0x000a: CONST_CLASS  A[WRAPPED] r7.g.class) INTERFACE call: a7.e.g(java.lang.Class):j7.b A[MD:<T>:(java.lang.Class<T>):j7.b<T> (m), WRAPPED])
      (wrap:j7.b:0x0012: INVOKE (r5v0 a7.e), (wrap:java.lang.Class:0x0010: CONST_CLASS  A[WRAPPED] g7.d.class) INTERFACE call: a7.e.g(java.lang.Class):j7.b A[MD:<T>:(java.lang.Class<T>):j7.b<T> (m), WRAPPED])
      (wrap:k7.d:0x001c: CHECK_CAST (k7.d) (wrap:java.lang.Object:0x0018: INVOKE (r5v0 a7.e), (wrap:java.lang.Class:0x0016: CONST_CLASS  A[WRAPPED] k7.d.class) INTERFACE call: a7.e.b(java.lang.Class):java.lang.Object A[MD:<T>:(java.lang.Class<T>):T (m), WRAPPED]))
     A[MD:(t6.d, j7.b<r7.g>, j7.b<g7.d>, k7.d):void (m)] call: com.google.firebase.iid.FirebaseInstanceId.<init>(t6.d, j7.b, j7.b, k7.d):void type: CONSTRUCTOR */
    public static final /* synthetic */ FirebaseInstanceId lambda$getComponents$0$Registrar(e eVar) {
        return new FirebaseInstanceId((d) eVar.b(d.class), eVar.g(g.class), eVar.g(g7.d.class), (k7.d) eVar.b(k7.d.class));
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x000a: CONSTRUCTOR 
      (wrap:com.google.firebase.iid.FirebaseInstanceId:0x0008: CHECK_CAST (com.google.firebase.iid.FirebaseInstanceId) (wrap:java.lang.Object:0x0004: INVOKE (r2v0 a7.e), (wrap:java.lang.Class:0x0002: CONST_CLASS  A[WRAPPED] com.google.firebase.iid.FirebaseInstanceId.class) INTERFACE call: a7.e.b(java.lang.Class):java.lang.Object A[MD:<T>:(java.lang.Class<T>):T (m), WRAPPED]))
     A[MD:(com.google.firebase.iid.FirebaseInstanceId):void (m)] call: com.google.firebase.iid.Registrar.a.<init>(com.google.firebase.iid.FirebaseInstanceId):void type: CONSTRUCTOR */
    public static final /* synthetic */ i7.a lambda$getComponents$1$Registrar(e eVar) {
        return new a((FirebaseInstanceId) eVar.b(FirebaseInstanceId.class));
    }

    @Override // a7.h
    @Keep
    public List<a7.d<?>> getComponents() {
        d.b bVarA = a7.d.a(FirebaseInstanceId.class);
        bVarA.a(new a7.l(t6.d.class, 1, 0));
        bVarA.a(new a7.l(g.class, 0, 1));
        bVarA.a(new a7.l(g7.d.class, 0, 1));
        bVarA.a(new a7.l(k7.d.class, 1, 0));
        bVarA.f67e = v.f6593n;
        bVarA.d(1);
        a7.d dVarB = bVarA.b();
        d.b bVarA2 = a7.d.a(i7.a.class);
        bVarA2.a(new a7.l(FirebaseInstanceId.class, 1, 0));
        bVarA2.f67e = s.f2102o;
        return Arrays.asList(dVarB, bVarA2.b(), f.a("fire-iid", "21.1.0"));
    }
}
