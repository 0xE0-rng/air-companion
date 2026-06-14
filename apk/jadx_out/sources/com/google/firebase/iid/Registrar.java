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

    public static final /* synthetic */ FirebaseInstanceId lambda$getComponents$0$Registrar(e eVar) {
        return new FirebaseInstanceId((d) eVar.b(d.class), eVar.g(g.class), eVar.g(g7.d.class), (k7.d) eVar.b(k7.d.class));
    }

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
