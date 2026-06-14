package dc;

import db.l;
import g5.v;
import gd.e0;
import gd.i1;
import gd.k0;
import gd.l0;
import gd.y;
import gd.y0;
import hd.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import qd.n;

/* JADX INFO: compiled from: RawType.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j extends y implements k0 {

    /* JADX INFO: compiled from: RawType.kt */
    public static final class a extends kotlin.jvm.internal.h implements l<String, CharSequence> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final a f3523n = new a();

        public a() {
            super(1);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // db.l
        public CharSequence b(String str) {
            String str2 = str;
            j2.y.f(str2, "it");
            return "(raw) " + str2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(l0 l0Var, l0 l0Var2) {
        super(l0Var, l0Var2);
        j2.y.f(l0Var, "lowerBound");
        j2.y.f(l0Var2, "upperBound");
        ((m) hd.e.f7313a).d(l0Var, l0Var2);
    }

    public j(l0 l0Var, l0 l0Var2, boolean z10) {
        super(l0Var, l0Var2);
        if (z10) {
            return;
        }
        ((m) hd.e.f7313a).d(l0Var, l0Var2);
    }

    @Override // gd.i1
    public i1 c1(boolean z10) {
        return new j(this.f6874n.c1(z10), this.f6875o.c1(z10));
    }

    @Override // gd.i1
    /* JADX INFO: renamed from: e1 */
    public i1 g1(sb.h hVar) {
        j2.y.f(hVar, "newAnnotations");
        return new j(this.f6874n.g1(hVar), this.f6875o.g1(hVar));
    }

    @Override // gd.y
    public l0 f1() {
        return this.f6874n;
    }

    /* JADX DEBUG: Multi-variable search result rejected for r3v9, resolved type: B */
    /* JADX DEBUG: Multi-variable search result rejected for r6v2, resolved type: A */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // gd.y
    public String g1(rc.d dVar, rc.l lVar) {
        String strW = dVar.w(this.f6874n);
        String strW2 = dVar.w(this.f6875o);
        if (lVar.m()) {
            return "raw (" + strW + ".." + strW2 + ')';
        }
        if (this.f6875o.X0().isEmpty()) {
            return dVar.t(strW, strW2, v.f(this));
        }
        l0 l0Var = this.f6874n;
        j2.y.f(l0Var, "type");
        List<y0> listX0 = l0Var.X0();
        ArrayList arrayList = new ArrayList(va.h.F0(listX0, 10));
        Iterator<T> it = listX0.iterator();
        while (it.hasNext()) {
            arrayList.add(dVar.x((y0) it.next()));
        }
        l0 l0Var2 = this.f6875o;
        j2.y.f(l0Var2, "type");
        List<y0> listX02 = l0Var2.X0();
        ArrayList arrayList2 = new ArrayList(va.h.F0(listX02, 10));
        Iterator<T> it2 = listX02.iterator();
        while (it2.hasNext()) {
            arrayList2.add(dVar.x((y0) it2.next()));
        }
        String strY0 = va.l.Y0(arrayList, ", ", null, null, 0, null, a.f3523n, 30);
        ArrayList arrayList3 = (ArrayList) va.l.u1(arrayList, arrayList2);
        boolean z10 = true;
        if (!arrayList3.isEmpty()) {
            Iterator it3 = arrayList3.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    break;
                }
                ua.i iVar = (ua.i) it3.next();
                String str = (String) iVar.m;
                String str2 = (String) iVar.f12348n;
                j2.y.f(str, "first");
                j2.y.f(str2, "second");
                if (!(j2.y.a(str, n.O(str2, "out ")) || j2.y.a(str2, "*"))) {
                    z10 = false;
                    break;
                }
            }
        }
        if (z10) {
            j2.y.f(strW2, "$this$replaceArgs");
            if (n.B(strW2, '<', false, 2)) {
                strW2 = n.Z(strW2, '<', null, 2) + '<' + strY0 + '>' + n.X(strW2, '>', (2 & 2) != 0 ? strW2 : null);
            }
        }
        j2.y.f(strW, "$this$replaceArgs");
        if (n.B(strW, '<', false, 2)) {
            strW = n.Z(strW, '<', null, 2) + '<' + strY0 + '>' + n.X(strW, '>', (2 & 2) != 0 ? strW : null);
        }
        return j2.y.a(strW, strW2) ? strW : dVar.t(strW, strW2, v.f(this));
    }

    /* JADX DEBUG: Method merged with bridge method: a1(Lhd/g;)Lgd/e0; */
    /* JADX DEBUG: Method merged with bridge method: d1(Lhd/g;)Lgd/i1; */
    @Override // gd.i1
    /* JADX INFO: renamed from: h1, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public y d1(hd.g gVar) {
        j2.y.f(gVar, "kotlinTypeRefiner");
        e0 e0VarG = gVar.g(this.f6874n);
        Objects.requireNonNull(e0VarG, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        e0 e0VarG2 = gVar.g(this.f6875o);
        Objects.requireNonNull(e0VarG2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return new j((l0) e0VarG, (l0) e0VarG2, true);
    }

    @Override // gd.y, gd.e0
    public zc.i z() {
        rb.h hVarX = Y0().x();
        if (!(hVarX instanceof rb.e)) {
            hVarX = null;
        }
        rb.e eVar = (rb.e) hVarX;
        if (eVar != null) {
            zc.i iVarZ0 = eVar.z0(i.f3520d);
            j2.y.e(iVarZ0, "classDescriptor.getMemberScope(RawSubstitution)");
            return iVarZ0;
        }
        StringBuilder sbB = android.support.v4.media.a.b("Incorrect classifier: ");
        sbB.append(Y0().x());
        throw new IllegalStateException(sbB.toString().toString());
    }
}
