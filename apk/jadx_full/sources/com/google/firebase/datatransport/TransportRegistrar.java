package com.google.firebase.datatransport;

import a7.d;
import a7.e;
import a7.h;
import a7.l;
import android.content.Context;
import androidx.annotation.Keep;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import s1.b;
import s1.g;
import t1.a;
import v1.b;
import v1.d;
import v1.i;
import v1.j;
import v1.m;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class TransportRegistrar implements h {
    public static g lambda$getComponents$0(e eVar) {
        m.b((Context) eVar.b(Context.class));
        m mVarA = m.a();
        a aVar = a.f11478e;
        Objects.requireNonNull(mVarA);
        Set setUnmodifiableSet = aVar instanceof d ? Collections.unmodifiableSet(aVar.c()) : Collections.singleton(new b("proto"));
        i.a aVarA = i.a();
        Objects.requireNonNull(aVar);
        aVarA.b("cct");
        b.C0260b c0260b = (b.C0260b) aVarA;
        c0260b.f12570b = aVar.b();
        return new j(setUnmodifiableSet, c0260b.a(), mVarA);
    }

    @Override // a7.h
    public List<a7.d<?>> getComponents() {
        d.b bVarA = a7.d.a(g.class);
        bVarA.a(new l(Context.class, 1, 0));
        bVarA.c(b7.a.m);
        return Collections.singletonList(bVarA.b());
    }
}
