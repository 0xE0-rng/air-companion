package com.google.firebase.messaging;

import a7.d;
import a7.h;
import a7.l;
import androidx.annotation.Keep;
import androidx.fragment.app.w0;
import g5.z;
import java.util.Arrays;
import java.util.List;
import s1.e;
import s1.f;
import s1.g;
import t6.d;

/* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public class FirebaseMessagingRegistrar implements h {

    /* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
    public static class b<T> implements f<T> {
        public b(a aVar) {
        }

        @Override // s1.f
        public void a(s1.c<T> cVar) {
        }
    }

    /* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
    public static class c implements g {
        @Override // s1.g
        public <T> f<T> a(String str, Class<T> cls, s1.b bVar, e<T, byte[]> eVar) {
            return new b(null);
        }
    }

    public static g determineFactory(g gVar) {
        if (gVar == null) {
            return new c();
        }
        try {
            gVar.a("test", String.class, new s1.b("json"), w0.p);
            return gVar;
        } catch (IllegalArgumentException unused) {
            return new c();
        }
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x003f: CONSTRUCTOR 
      (wrap:t6.d:0x0009: CHECK_CAST (t6.d) (wrap:java.lang.Object:0x0004: INVOKE (r9v0 a7.e), (wrap:java.lang.Class:0x0002: CONST_CLASS  A[WRAPPED] t6.d.class) INTERFACE call: a7.e.b(java.lang.Class):java.lang.Object A[MD:<T>:(java.lang.Class<T>):T (m), WRAPPED]))
      (wrap:i7.a:0x0012: CHECK_CAST (i7.a) (wrap:java.lang.Object:0x000d: INVOKE (r9v0 a7.e), (wrap:java.lang.Class:0x000b: CONST_CLASS  A[WRAPPED] i7.a.class) INTERFACE call: a7.e.b(java.lang.Class):java.lang.Object A[MD:<T>:(java.lang.Class<T>):T (m), WRAPPED]))
      (wrap:j7.b:0x0016: INVOKE (r9v0 a7.e), (wrap:java.lang.Class:0x0014: CONST_CLASS  A[WRAPPED] r7.g.class) INTERFACE call: a7.e.g(java.lang.Class):j7.b A[MD:<T>:(java.lang.Class<T>):j7.b<T> (m), WRAPPED])
      (wrap:j7.b:0x001c: INVOKE (r9v0 a7.e), (wrap:java.lang.Class:0x001a: CONST_CLASS  A[WRAPPED] g7.d.class) INTERFACE call: a7.e.g(java.lang.Class):j7.b A[MD:<T>:(java.lang.Class<T>):j7.b<T> (m), WRAPPED])
      (wrap:k7.d:0x0027: CHECK_CAST (k7.d) (wrap:java.lang.Object:0x0022: INVOKE (r9v0 a7.e), (wrap:java.lang.Class:0x0020: CONST_CLASS  A[WRAPPED] k7.d.class) INTERFACE call: a7.e.b(java.lang.Class):java.lang.Object A[MD:<T>:(java.lang.Class<T>):T (m), WRAPPED]))
      (wrap:s1.g:0x0031: INVOKE 
      (wrap:s1.g:0x002f: CHECK_CAST (s1.g) (wrap:java.lang.Object:0x002b: INVOKE (r9v0 a7.e), (wrap:java.lang.Class:0x0029: CONST_CLASS  A[WRAPPED] s1.g.class) INTERFACE call: a7.e.b(java.lang.Class):java.lang.Object A[MD:<T>:(java.lang.Class<T>):T (m), WRAPPED]))
     STATIC call: com.google.firebase.messaging.FirebaseMessagingRegistrar.determineFactory(s1.g):s1.g A[MD:(s1.g):s1.g (m), WRAPPED])
      (wrap:f7.d:0x003c: CHECK_CAST (f7.d) (wrap:java.lang.Object:0x0037: INVOKE (r9v0 a7.e), (wrap:java.lang.Class:0x0035: CONST_CLASS  A[WRAPPED] f7.d.class) INTERFACE call: a7.e.b(java.lang.Class):java.lang.Object A[MD:<T>:(java.lang.Class<T>):T (m), WRAPPED]))
     A[MD:(t6.d, i7.a, j7.b<r7.g>, j7.b<g7.d>, k7.d, s1.g, f7.d):void (m)] call: com.google.firebase.messaging.FirebaseMessaging.<init>(t6.d, i7.a, j7.b, j7.b, k7.d, s1.g, f7.d):void type: CONSTRUCTOR */
    public static final /* synthetic */ FirebaseMessaging lambda$getComponents$0$FirebaseMessagingRegistrar(a7.e eVar) {
        return new FirebaseMessaging((d) eVar.b(d.class), (i7.a) eVar.b(i7.a.class), eVar.g(r7.g.class), eVar.g(g7.d.class), (k7.d) eVar.b(k7.d.class), determineFactory((g) eVar.b(g.class)), (f7.d) eVar.b(f7.d.class));
    }

    @Override // a7.h
    @Keep
    public List<a7.d<?>> getComponents() {
        d.b bVarA = a7.d.a(FirebaseMessaging.class);
        bVarA.a(new l(t6.d.class, 1, 0));
        bVarA.a(new l(i7.a.class, 0, 0));
        bVarA.a(new l(r7.g.class, 0, 1));
        bVarA.a(new l(g7.d.class, 0, 1));
        bVarA.a(new l(g.class, 0, 0));
        bVarA.a(new l(k7.d.class, 1, 0));
        bVarA.a(new l(f7.d.class, 1, 0));
        bVarA.f67e = z.f6643o;
        bVarA.d(1);
        return Arrays.asList(bVarA.b(), r7.f.a("fire-fcm", "20.1.7_1p"));
    }
}
