package com.google.firebase;

import a7.d;
import a7.h;
import a7.l;
import android.content.Context;
import android.os.Build;
import b4.s;
import b4.t;
import g5.b1;
import g5.w;
import g5.x;
import g7.b;
import g7.c;
import java.util.ArrayList;
import java.util.List;
import r7.f;
import r7.g;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseCommonRegistrar implements h {
    public static String a(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // a7.h
    public List<d<?>> getComponents() {
        String string;
        ArrayList arrayList = new ArrayList();
        d.b bVarA = d.a(g.class);
        bVarA.a(new l(r7.d.class, 2, 0));
        bVarA.c(b1.f6193n);
        arrayList.add(bVarA.b());
        int i10 = b.f6665b;
        d.b bVarA2 = d.a(g7.d.class);
        bVarA2.a(new l(Context.class, 1, 0));
        bVarA2.a(new l(c.class, 2, 0));
        bVarA2.c(f4.b.f5666n);
        arrayList.add(bVarA2.b());
        arrayList.add(f.a("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(f.a("fire-core", "19.5.0"));
        arrayList.add(f.a("device-name", a(Build.PRODUCT)));
        arrayList.add(f.a("device-model", a(Build.DEVICE)));
        arrayList.add(f.a("device-brand", a(Build.BRAND)));
        arrayList.add(f.b("android-target-sdk", s.f2103q));
        arrayList.add(f.b("android-min-sdk", t.p));
        arrayList.add(f.b("android-platform", w.p));
        arrayList.add(f.b("android-installer", x.f6614n));
        try {
            string = ua.d.f12344q.toString();
        } catch (NoClassDefFoundError unused) {
            string = null;
        }
        if (string != null) {
            arrayList.add(f.a("kotlin", string));
        }
        return arrayList;
    }
}
