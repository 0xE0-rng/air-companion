package a2;

import a2.n;
import android.R;
import android.database.Cursor;
import android.util.Base64;
import android.util.Log;
import g5.b2;
import g5.y1;
import g5.z1;
import hd.c;
import j2.y;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.TimeZone;
import jd.m;
import mb.e0;
import v1.b;
import v1.i;
import z4.d7;

/* JADX INFO: compiled from: SQLiteEventStore.java */
/* JADX INFO: loaded from: classes.dex */
public /* synthetic */ class l implements n.b, y1, hd.c, u7.j {
    public static final l m = new l();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f29n = {R.attr.name, de.com.ideal.airpro.R.attr.action, de.com.ideal.airpro.R.attr.data, de.com.ideal.airpro.R.attr.dataPattern, de.com.ideal.airpro.R.attr.targetPackage};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f30o = {de.com.ideal.airpro.R.attr.navGraph};
    public static final int[] p = {de.com.ideal.airpro.R.attr.graph};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final y1 f31q = new l();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final l f32r = new l();

    public /* synthetic */ l() {
    }

    public /* synthetic */ l(u7.c cVar) {
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x010e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final nb.e D(mb.e0.a r6, boolean r7) {
        /*
            Method dump skipped, instruction units count: 548
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.l.D(mb.e0$a, boolean):nb.e");
    }

    public static final Object E(e0.a aVar) {
        y.f(aVar, "$this$boundReceiver");
        e0 e0VarN = aVar.n();
        return androidx.navigation.fragment.b.c(e0VarN.f8801s, e0VarN.j());
    }

    public static final String G(Date date) {
        if (date == null) {
            return null;
        }
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            return simpleDateFormat.format(date);
        } catch (Exception e10) {
            Log.e("l", "Exception while getFormattedTime: " + e10);
            try {
                SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
                simpleDateFormat2.setTimeZone(TimeZone.getTimeZone("UTC"));
                String str = simpleDateFormat2.format(new Date());
                y.e(str, "dateFormat.format(Date())");
                return str;
            } catch (Exception e11) {
                Log.e("l", "Exception while getCurrentTime: " + e11);
                return "";
            }
        }
    }

    public static final boolean L(jd.m mVar, jd.h hVar, jd.h hVar2) {
        if (mVar.A(hVar) == mVar.A(hVar2) && mVar.h(hVar) == mVar.h(hVar2)) {
            if ((mVar.g(hVar) == null) == (mVar.g(hVar2) == null) && mVar.z(mVar.l(hVar), mVar.l(hVar2))) {
                if (mVar.b(hVar, hVar2)) {
                    return true;
                }
                int iA = mVar.A(hVar);
                for (int i10 = 0; i10 < iA; i10++) {
                    jd.j jVarU = mVar.u(hVar, i10);
                    jd.j jVarU2 = mVar.u(hVar2, i10);
                    if (mVar.x(jVarU) != mVar.x(jVarU2)) {
                        return false;
                    }
                    if (!mVar.x(jVarU) && (mVar.c(jVarU) != mVar.c(jVarU2) || !M(mVar, mVar.j(jVarU), mVar.j(jVarU2)))) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static final boolean M(jd.m mVar, jd.g gVar, jd.g gVar2) {
        if (gVar == gVar2) {
            return true;
        }
        jd.h hVarA = mVar.a(gVar);
        jd.h hVarA2 = mVar.a(gVar2);
        if (hVarA != null && hVarA2 != null) {
            return L(mVar, hVarA, hVarA2);
        }
        jd.f fVarE = mVar.e(gVar);
        jd.f fVarE2 = mVar.e(gVar2);
        if (fVarE == null || fVarE2 == null) {
            return false;
        }
        return L(mVar, mVar.p(fVarE), mVar.p(fVarE2)) && L(mVar, mVar.v(fVarE), mVar.v(fVarE2));
    }

    @Override // jd.m
    public int A(jd.g gVar) {
        y.f(gVar, "$this$argumentsCount");
        return c.a.a(gVar);
    }

    @Override // u7.j
    public Object B() {
        return new LinkedHashMap();
    }

    @Override // jd.m
    public jd.h C(jd.g gVar) {
        return m.a.g(this, gVar);
    }

    public oc.c F(jd.k kVar) {
        y.f(kVar, "$this$getClassFqNameUnsafe");
        return c.a.g(kVar);
    }

    public ob.h H(jd.k kVar) {
        y.f(kVar, "$this$getPrimitiveArrayType");
        return c.a.h(kVar);
    }

    public ob.h I(jd.k kVar) {
        y.f(kVar, "$this$getPrimitiveType");
        return c.a.i(kVar);
    }

    public boolean J(jd.k kVar) {
        y.f(kVar, "$this$isClassTypeConstructor");
        return c.a.q(kVar);
    }

    public boolean K(jd.k kVar) {
        y.f(kVar, "$this$isUnderKotlinPackage");
        return c.a.A(kVar);
    }

    @Override // hd.c, jd.m
    public jd.h a(jd.g gVar) {
        y.f(gVar, "$this$asSimpleType");
        return c.a.e(gVar);
    }

    @Override // a2.n.b
    public Object apply(Object obj) {
        Cursor cursor = (Cursor) obj;
        s1.b bVar = n.f34q;
        ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            i.a aVarA = v1.i.a();
            aVarA.b(cursor.getString(1));
            aVarA.c(d2.a.b(cursor.getInt(2)));
            String string = cursor.getString(3);
            b.C0260b c0260b = (b.C0260b) aVarA;
            c0260b.f12570b = string == null ? null : Base64.decode(string, 0);
            arrayList.add(c0260b.a());
        }
        return arrayList;
    }

    @Override // jd.n
    public boolean b(jd.h hVar, jd.h hVar2) {
        y.f(hVar, "a");
        y.f(hVar2, "b");
        return c.a.p(hVar, hVar2);
    }

    @Override // jd.m
    public jd.o c(jd.j jVar) {
        y.f(jVar, "$this$getVariance");
        return c.a.n(jVar);
    }

    @Override // jd.m
    public jd.h d(jd.g gVar) {
        return m.a.j(this, gVar);
    }

    @Override // jd.m
    public jd.f e(jd.g gVar) {
        y.f(gVar, "$this$asFlexibleType");
        return c.a.d(gVar);
    }

    @Override // gd.e1
    public jd.l f(jd.k kVar) {
        y.f(kVar, "$this$getTypeParameterClassifier");
        return c.a.m(kVar);
    }

    @Override // jd.m
    public jd.d g(jd.h hVar) {
        y.f(hVar, "$this$asDefinitelyNotNullType");
        return c.a.b(hVar);
    }

    @Override // jd.m
    public boolean h(jd.h hVar) {
        y.f(hVar, "$this$isMarkedNullable");
        return c.a.v(hVar);
    }

    @Override // jd.m
    public boolean i(jd.h hVar) {
        return c.a.y(hVar);
    }

    @Override // jd.m
    public jd.g j(jd.j jVar) {
        y.f(jVar, "$this$getType");
        return c.a.l(jVar);
    }

    @Override // gd.e1
    public boolean k(jd.k kVar) {
        y.f(kVar, "$this$isInlineClass");
        return c.a.s(kVar);
    }

    @Override // jd.m
    public jd.k l(jd.h hVar) {
        y.f(hVar, "$this$typeConstructor");
        return c.a.D(hVar);
    }

    @Override // jd.m
    public jd.e m(jd.f fVar) {
        return c.a.c(fVar);
    }

    @Override // jd.m
    public boolean n(jd.k kVar) {
        y.f(kVar, "$this$isNothingConstructor");
        return c.a.w(kVar);
    }

    @Override // gd.e1
    public jd.g o(jd.g gVar) {
        return c.a.C(this, gVar);
    }

    @Override // jd.m
    public jd.h p(jd.f fVar) {
        return c.a.B(fVar);
    }

    @Override // jd.m
    public boolean q(jd.g gVar) {
        y.f(gVar, "$this$isNullableType");
        return c.a.x(gVar);
    }

    @Override // gd.e1
    public jd.g r(jd.g gVar) {
        y.f(gVar, "$this$getSubstitutedUnderlyingType");
        return c.a.k(gVar);
    }

    @Override // gd.e1
    public jd.g s(jd.l lVar) {
        return c.a.j(lVar);
    }

    @Override // gd.e1
    public boolean t(jd.g gVar) {
        y.f(gVar, "$this$isMarkedNullable");
        return c.a.u(this, gVar);
    }

    @Override // jd.m
    public jd.j u(jd.g gVar, int i10) {
        y.f(gVar, "$this$getArgument");
        return c.a.f(gVar, i10);
    }

    @Override // jd.m
    public jd.h v(jd.f fVar) {
        return c.a.E(fVar);
    }

    @Override // jd.m
    public jd.h w(jd.h hVar, boolean z10) {
        return c.a.F(hVar, z10);
    }

    @Override // jd.m
    public boolean x(jd.j jVar) {
        y.f(jVar, "$this$isStarProjection");
        return c.a.z(jVar);
    }

    @Override // jd.m
    public jd.k y(jd.g gVar) {
        y.f(gVar, "$this$typeConstructor");
        return m.a.i(this, gVar);
    }

    @Override // jd.m
    public boolean z(jd.k kVar, jd.k kVar2) {
        y.f(kVar, "c1");
        y.f(kVar2, "c2");
        return c.a.r(kVar, kVar2);
    }

    @Override // g5.y1
    public Object zza() {
        z1<Long> z1Var = b2.f6196b;
        return d7.f14220n.zza().n();
    }
}
