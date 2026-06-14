package ob;

import android.R;
import g5.b2;
import g5.v;
import g5.y1;
import g5.z1;
import gd.e0;
import gd.f0;
import gd.l0;
import gd.y0;
import j2.y;
import java.security.MessageDigest;
import java.security.Provider;
import java.util.ArrayList;
import java.util.List;
import java.util.TreeSet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import ob.g;
import pb.a;
import pb.c;
import sb.h;
import v4.t7;
import va.o;
import z4.d7;

/* JADX INFO: compiled from: functionTypes.kt */
/* JADX INFO: loaded from: classes.dex */
public class f implements v4.f, t7, y1, u7.j {
    public static final int[] m = {R.attr.orientation};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final y1 f9602n = new f();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String[] f9603o = {"ad_activeview", "ad_click", "ad_exposure", "ad_query", "ad_reward", "adunit_exposure", "app_background", "app_clear_data", "app_exception", "app_remove", "app_store_refund", "app_store_subscription_cancel", "app_store_subscription_convert", "app_store_subscription_renew", "app_upgrade", "app_update", "ga_campaign", "error", "first_open", "first_visit", "in_app_purchase", "notification_dismiss", "notification_foreground", "notification_open", "notification_receive", "os_update", "session_start", "session_start_with_rollout", "user_engagement", "ad_impression", "screen_view", "ga_extra_parameter", "firebase_campaign"};
    public static final String[] p = {"ad_impression"};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final String[] f9604q = {"_aa", "_ac", "_xa", "_aq", "_ar", "_xu", "_ab", "_cd", "_ae", "_ui", "app_store_refund", "app_store_subscription_cancel", "app_store_subscription_convert", "app_store_subscription_renew", "_ug", "_au", "_cmp", "_err", "_f", "_v", "_iap", "_nd", "_nf", "_no", "_nr", "_ou", "_s", "_ssr", "_e", "_ai", "_vs", "_ep", "_cmp"};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String[] f9605r = {"purchase", "refund", "add_payment_info", "add_shipping_info", "add_to_cart", "add_to_wishlist", "begin_checkout", "remove_from_cart", "select_item", "select_promotion", "view_cart", "view_item", "view_item_list", "view_promotion", "ecommerce_purchase", "purchase_refund", "set_checkout_option", "checkout_progress", "select_content", "view_search_results"};

    public /* synthetic */ f() {
    }

    public /* synthetic */ f(u7.c cVar) {
    }

    public static final l0 b(g gVar, sb.h hVar, e0 e0Var, List list, List list2, e0 e0Var2, boolean z10) {
        oc.e eVar;
        sb.h iVar = hVar;
        y.f(gVar, "builtIns");
        y.f(iVar, "annotations");
        y.f(list, "parameterTypes");
        y.f(e0Var2, "returnType");
        int i10 = 0;
        ArrayList arrayList = new ArrayList(list.size() + (e0Var != null ? 1 : 0) + 1);
        b7.a.m(arrayList, e0Var != null ? v.b(e0Var) : null);
        for (Object obj : list) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                d.c.t0();
                throw null;
            }
            e0 e0VarJ = (e0) obj;
            if (list2 == null || (eVar = (oc.e) list2.get(i10)) == null || eVar.f9678n) {
                eVar = null;
            }
            if (eVar != null) {
                oc.b bVar = g.f9612k.f9643x;
                y.e(bVar, "KotlinBuiltIns.FQ_NAMES.parameterName");
                oc.e eVarI = oc.e.i("name");
                String strF = eVar.f();
                y.e(strF, "name.asString()");
                sb.j jVar = new sb.j(gVar, bVar, d.c.S(new ua.i(eVarI, new uc.y(strF))));
                int i12 = sb.h.f11398g;
                List listD1 = va.l.d1(e0VarJ.s(), jVar);
                e0VarJ = v.j(e0VarJ, ((ArrayList) listD1).isEmpty() ? h.a.f11399a : new sb.i(listD1));
            }
            arrayList.add(v.b(e0VarJ));
            i10 = i11;
        }
        arrayList.add(v.b(e0Var2));
        int size = list.size();
        if (e0Var != null) {
            size++;
        }
        rb.e eVarX = z10 ? gVar.x(size) : gVar.j(g.m(size));
        y.e(eVarX, "if (isSuspendFunction) b…tFunction(parameterCount)");
        if (e0Var != null) {
            g.d dVar = g.f9612k;
            oc.b bVar2 = dVar.w;
            y.e(bVar2, "KotlinBuiltIns.FQ_NAMES.extensionFunctionType");
            if (!iVar.i(bVar2)) {
                int i13 = sb.h.f11398g;
                oc.b bVar3 = dVar.w;
                y.e(bVar3, "KotlinBuiltIns.FQ_NAMES.extensionFunctionType");
                List listD12 = va.l.d1(iVar, new sb.j(gVar, bVar3, o.m));
                iVar = ((ArrayList) listD12).isEmpty() ? h.a.f11399a : new sb.i(listD12);
            }
        }
        return f0.d(iVar, eVarX, arrayList);
    }

    /* JADX DEBUG: Multi-variable search result rejected for r2v8, resolved type: T */
    /* JADX WARN: Multi-variable type inference failed */
    public static final oc.e c(e0 e0Var) {
        String str;
        sb.h hVarS = e0Var.s();
        oc.b bVar = g.f9612k.f9643x;
        y.e(bVar, "KotlinBuiltIns.FQ_NAMES.parameterName");
        sb.c cVarG = hVarS.g(bVar);
        if (cVarG != null) {
            Object objI1 = va.l.i1(cVarG.a().values());
            if (!(objI1 instanceof uc.y)) {
                objI1 = null;
            }
            uc.y yVar = (uc.y) objI1;
            if (yVar != null && (str = (String) yVar.f12497a) != null) {
                if (!oc.e.j(str)) {
                    str = null;
                }
                if (str != null) {
                    return oc.e.i(str);
                }
            }
        }
        return null;
    }

    public static final c.b d(rb.k kVar) {
        if (!(kVar instanceof rb.e) || !g.N(kVar)) {
            return null;
        }
        oc.c cVarI = wc.b.i(kVar);
        if (!cVarI.f() || cVarI.e()) {
            return null;
        }
        a.C0207a c0207a = pb.a.f9902c;
        String strF = cVarI.h().f();
        y.e(strF, "shortName().asString()");
        oc.b bVarE = cVarI.i().e();
        y.e(bVarE, "toSafe().parent()");
        a.b bVarA = c0207a.a(strF, bVarE);
        if (bVarA != null) {
            return bVarA.f9905a;
        }
        return null;
    }

    public static final e0 e(e0 e0Var) {
        h(e0Var);
        if (j(e0Var)) {
            return ((y0) va.l.Q0(e0Var.X0())).d();
        }
        return null;
    }

    public static final e0 f(e0 e0Var) {
        h(e0Var);
        e0 e0VarD = ((y0) va.l.a1(e0Var.X0())).d();
        y.e(e0VarD, "arguments.last().type");
        return e0VarD;
    }

    public static final List g(e0 e0Var) {
        y.f(e0Var, "$this$getValueParameterTypesFromFunctionType");
        h(e0Var);
        List<y0> listX0 = e0Var.X0();
        return listX0.subList((h(e0Var) && j(e0Var)) ? 1 : 0, listX0.size() - 1);
    }

    public static final boolean h(e0 e0Var) {
        y.f(e0Var, "$this$isBuiltinFunctionalType");
        rb.h hVarX = e0Var.Y0().x();
        if (hVarX == null) {
            return false;
        }
        c.b bVarD = d(hVarX);
        return bVarD == c.b.Function || bVarD == c.b.SuspendFunction;
    }

    public static final boolean i(e0 e0Var) {
        y.f(e0Var, "$this$isSuspendFunctionType");
        rb.h hVarX = e0Var.Y0().x();
        return (hVarX != null ? d(hVarX) : null) == c.b.SuspendFunction;
    }

    public static final boolean j(e0 e0Var) {
        sb.h hVarS = e0Var.s();
        oc.b bVar = g.f9612k.w;
        y.e(bVar, "KotlinBuiltIns.FQ_NAMES.extensionFunctionType");
        return hVarS.g(bVar) != null;
    }

    public static String k(String str) {
        return d.c.D0(str, f9604q, f9603o);
    }

    @Override // u7.j
    public Object B() {
        return new TreeSet();
    }

    @Override // v4.t7
    public /* bridge */ /* synthetic */ Object a(String str, Provider provider) {
        return provider == null ? MessageDigest.getInstance(str) : MessageDigest.getInstance(str, provider);
    }

    public ExecutorService l(int i10) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), Executors.defaultThreadFactory());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return Executors.unconfigurableExecutorService(threadPoolExecutor);
    }

    @Override // g5.y1
    public Object zza() {
        z1<Long> z1Var = b2.f6196b;
        return Long.valueOf(d7.f14220n.zza().i());
    }
}
