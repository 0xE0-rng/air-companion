package ha;

import android.net.wifi.SupplicantState;
import android.net.wifi.WifiInfo;
import b4.t;
import db.p;
import de.com.ideal.airpro.utils.airpurifier.APStatus;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import kotlin.jvm.internal.r;
import rd.a0;
import rd.b1;
import rd.e0;
import rd.u;
import rd.y;

/* JADX INFO: compiled from: APStatusUpdater.kt */
/* JADX INFO: loaded from: classes.dex */
@za.e(c = "de.com.ideal.airpro.ui.home.models.APStatusUpdater$startAPStatusUpdateJob$1", f = "APStatusUpdater.kt", l = {231, 237}, m = "invokeSuspend")
public final class c extends za.h implements p<y, xa.d<? super ua.p>, Object> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f7155q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f7156r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ ha.a f7157s;

    /* JADX INFO: compiled from: APStatusUpdater.kt */
    @za.e(c = "de.com.ideal.airpro.ui.home.models.APStatusUpdater$startAPStatusUpdateJob$1$1$1", f = "APStatusUpdater.kt", l = {224}, m = "invokeSuspend")
    public static final class a extends za.h implements p<y, xa.d<? super ua.i<? extends String, ? extends String>>, Object> {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f7158q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final /* synthetic */ ua.i f7159r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final /* synthetic */ c f7160s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final /* synthetic */ y f7161t;
        public final /* synthetic */ r u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ua.i iVar, xa.d dVar, c cVar, y yVar, r rVar) {
            super(2, dVar);
            this.f7159r = iVar;
            this.f7160s = cVar;
            this.f7161t = yVar;
            this.u = rVar;
        }

        @Override // za.a
        public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
            j2.y.f(dVar, "completion");
            return new a(this.f7159r, dVar, this.f7160s, this.f7161t, this.u);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
        @Override // db.p
        public final Object g(y yVar, xa.d<? super ua.i<? extends String, ? extends String>> dVar) {
            return ((a) a(yVar, dVar)).i(ua.p.f12355a);
        }

        @Override // za.a
        public final Object i(Object obj) throws Throwable {
            ya.a aVar = ya.a.COROUTINE_SUSPENDED;
            int i10 = this.f7158q;
            try {
                if (i10 == 0) {
                    d.d.m(obj);
                    ha.a aVar2 = this.f7160s.f7157s;
                    ua.i<String, String> iVar = this.f7159r;
                    this.f7158q = 1;
                    obj = aVar2.b(iVar, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    d.d.m(obj);
                }
                return (ua.i) obj;
            } catch (Exception e10) {
                qa.d dVar = qa.d.f10312h;
                StringBuilder sbB = android.support.v4.media.a.b("EX ");
                sbB.append(e10.getMessage());
                dVar.b("APStatus", sbB.toString());
                return new ua.i("", this.f7159r.f12348n);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(ha.a aVar, xa.d dVar) {
        super(2, dVar);
        this.f7157s = aVar;
    }

    @Override // za.a
    public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
        j2.y.f(dVar, "completion");
        c cVar = new c(this.f7157s, dVar);
        cVar.f7155q = obj;
        return cVar;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
    @Override // db.p
    public final Object g(y yVar, xa.d<? super ua.p> dVar) {
        xa.d<? super ua.p> dVar2 = dVar;
        j2.y.f(dVar2, "completion");
        c cVar = new c(this.f7157s, dVar2);
        cVar.f7155q = yVar;
        return cVar.i(ua.p.f12355a);
    }

    /* JADX DEBUG: Multi-variable search result rejected for r4v7, resolved type: B */
    /* JADX DEBUG: Multi-variable search result rejected for r6v0, resolved type: A */
    /* JADX DEBUG: Multi-variable search result rejected for r6v4, resolved type: A */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x017d A[RETURN] */
    /* JADX WARN: Type inference failed for: r5v3, types: [T, java.util.ArrayList] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x017b -> B:11:0x002d). Please report as a decompilation issue!!! */
    @Override // za.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Object obj) throws Throwable {
        y yVar;
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i10 = this.f7156r;
        if (i10 == 0) {
            d.d.m(obj);
            yVar = (y) this.f7155q;
        } else if (i10 == 1) {
            yVar = (y) this.f7155q;
            d.d.m(obj);
            for (ua.i iVar : (List) obj) {
                ha.a aVar2 = this.f7157s;
                Objects.requireNonNull(aVar2);
                if (((String) iVar.m).length() > 100) {
                    try {
                        APStatus aPStatusU = androidx.appcompat.widget.m.u((String) iVar.m);
                        androidx.lifecycle.r<APStatus> rVar = aVar2.f7126c.get((String) iVar.f12348n);
                        if (rVar != null) {
                            rVar.k(aPStatusU);
                        }
                    } catch (Exception e10) {
                        qa.d dVar = qa.d.f10312h;
                        String str = aVar2.f7124a;
                        StringBuilder sbB = android.support.v4.media.a.b("Parse status error ");
                        sbB.append(e10.getMessage());
                        dVar.b(str, sbB.toString());
                    }
                }
            }
            this.f7155q = yVar;
            this.f7156r = 2;
            if (t.j(2000L, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            yVar = (y) this.f7155q;
            d.d.m(obj);
        }
        if (d.c.D(yVar)) {
            WifiInfo wifiInfoD = this.f7157s.f7133j.f7163d.d();
            if ((wifiInfoD != null ? wifiInfoD.getSupplicantState() : null) == SupplicantState.COMPLETED) {
                r rVar2 = new r();
                rVar2.m = new ArrayList();
                ha.a aVar3 = this.f7157s;
                Set<String> setKeySet = aVar3.f7126c.keySet();
                ArrayList<String> arrayList = new ArrayList();
                for (Object obj2 : setKeySet) {
                    if (aVar3.f7125b.containsKey((String) obj2)) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList<ua.i> arrayList2 = new ArrayList(va.h.F0(arrayList, 10));
                for (String str2 : arrayList) {
                    oa.k kVar = aVar3.f7125b.get(str2);
                    String str3 = kVar != null ? kVar.f9591a : null;
                    j2.y.d(str3);
                    arrayList2.add(new ua.i(str2, str3));
                }
                ArrayList arrayList3 = new ArrayList(va.h.F0(arrayList2, 10));
                for (ua.i iVar2 : arrayList2) {
                    List list = (List) rVar2.m;
                    a aVar4 = new a(iVar2, null, this, yVar, rVar2);
                    xa.h hVar = xa.h.m;
                    a0 a0Var = a0.DEFAULT;
                    xa.f fVarA = u.a(yVar, hVar);
                    rd.a b1Var = a0Var.isLazy() ? new b1(fVarA, aVar4) : new e0(fVarA, true);
                    b1Var.Y();
                    a0Var.invoke(aVar4, b1Var, b1Var);
                    arrayList3.add(Boolean.valueOf(list.add(b1Var)));
                }
                List list2 = (List) rVar2.m;
                this.f7155q = yVar;
                this.f7156r = 1;
                obj = rd.d.a(list2, this);
                if (obj == aVar) {
                    return aVar;
                }
                while (r15.hasNext()) {
                }
                this.f7155q = yVar;
                this.f7156r = 2;
                if (t.j(2000L, this) == aVar) {
                }
                if (d.c.D(yVar)) {
                }
            }
        }
        qa.d.f10312h.a(this.f7157s.f7124a, "Exiting status updater");
        return ua.p.f12355a;
    }
}
