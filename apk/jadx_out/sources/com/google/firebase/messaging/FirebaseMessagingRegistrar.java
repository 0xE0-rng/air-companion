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
