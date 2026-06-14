package g5;

import android.util.Log;
import java.math.BigDecimal;
import java.util.HashSet;
import java.util.Iterator;
import z4.s7;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class n6 extends o6 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final z4.v f6462g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ q6 f6463h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n6(q6 q6Var, String str, int i10, z4.v vVar) {
        super(str, i10);
        this.f6463h = q6Var;
        this.f6462g = vVar;
    }

    @Override // g5.o6
    public final int a() {
        return this.f6462g.t();
    }

    @Override // g5.o6
    public final boolean b() {
        return false;
    }

    @Override // g5.o6
    public final boolean c() {
        return this.f6462g.y();
    }

    /* JADX DEBUG: Multi-variable search result rejected for r4v12, resolved type: java.lang.Object[] */
    /* JADX DEBUG: Multi-variable search result rejected for r4v13, resolved type: java.lang.Object[] */
    /* JADX DEBUG: Multi-variable search result rejected for r4v14, resolved type: java.lang.Object[] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01a5  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean i(Long l5, Long l10, z4.w0 w0Var, long j10, m mVar, boolean z10) {
        Boolean boolH;
        Boolean boolG;
        String string;
        s7.a();
        boolean zT = ((m3) this.f6463h.m).f6427s.t(this.f6485a, b2.Y);
        long j11 = this.f6462g.D() ? mVar.f6415e : j10;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        Boolean bool = null;
        if (Log.isLoggable(((m3) this.f6463h.m).e().y(), 2)) {
            ((m3) this.f6463h.m).e().f6454z.d("Evaluating filter. audience, filter, event", Integer.valueOf(this.f6486b), this.f6462g.s() ? Integer.valueOf(this.f6462g.t()) : null, ((m3) this.f6463h.m).u().q(this.f6462g.u()));
            l2 l2Var = ((m3) this.f6463h.m).e().f6454z;
            c6 c6Var = this.f6463h.f6592n.f6180s;
            a6.F(c6Var);
            z4.v vVar = this.f6462g;
            if (vVar == null) {
                string = "null";
            } else {
                StringBuilder sbB = android.support.v4.media.a.b("\nevent_filter {\n");
                if (vVar.s()) {
                    c6.s(sbB, 0, "filter_id", Integer.valueOf(vVar.t()));
                }
                c6.s(sbB, 0, "event_name", ((m3) c6Var.m).u().q(vVar.u()));
                String strQ = c6.q(vVar.A(), vVar.B(), vVar.D());
                if (!strQ.isEmpty()) {
                    c6.s(sbB, 0, "filter_type", strQ);
                }
                if (vVar.y()) {
                    c6.t(sbB, 1, "event_count_filter", vVar.z());
                }
                if (vVar.w() > 0) {
                    sbB.append("  filters {\n");
                    Iterator<z4.x> it = vVar.v().iterator();
                    while (it.hasNext()) {
                        c6Var.o(sbB, 2, it.next());
                    }
                }
                c6.p(sbB, 1);
                sbB.append("}\n}\n");
                string = sbB.toString();
            }
            l2Var.b("Filter definition", string);
        }
        if (!this.f6462g.s() || this.f6462g.t() > 256) {
            ((m3) this.f6463h.m).e().u.c("Invalid event filter ID. appId, id", n2.w(this.f6485a), String.valueOf(this.f6462g.s() ? Integer.valueOf(this.f6462g.t()) : null));
            return false;
        }
        Object[] objArr = this.f6462g.A() || this.f6462g.B() || this.f6462g.D();
        if (z10 && objArr != true) {
            ((m3) this.f6463h.m).e().f6454z.c("Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID", Integer.valueOf(this.f6486b), this.f6462g.s() ? Integer.valueOf(this.f6462g.t()) : null);
            return true;
        }
        z4.v vVar2 = this.f6462g;
        String strV = w0Var.v();
        if (!vVar2.y()) {
            HashSet hashSet = new HashSet();
            Iterator<z4.x> it2 = vVar2.v().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    o.a aVar = new o.a();
                    Iterator<z4.a1> it3 = w0Var.s().iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            Iterator<z4.x> it4 = vVar2.v().iterator();
                            while (true) {
                                if (!it4.hasNext()) {
                                    bool = Boolean.TRUE;
                                    break;
                                }
                                z4.x next = it4.next();
                                boolean z11 = next.w() && next.x();
                                String strZ = next.z();
                                if (strZ.isEmpty()) {
                                    ((m3) this.f6463h.m).e().u.b("Event has empty param name. event", ((m3) this.f6463h.m).u().q(strV));
                                    break;
                                }
                                Object orDefault = aVar.getOrDefault(strZ, null);
                                if (orDefault instanceof Long) {
                                    if (!next.u()) {
                                        ((m3) this.f6463h.m).e().u.c("No number filter for long param. event, param", ((m3) this.f6463h.m).u().q(strV), ((m3) this.f6463h.m).u().r(strZ));
                                        break;
                                    }
                                    Boolean boolF = o6.f(((Long) orDefault).longValue(), next.v());
                                    if (boolF == null) {
                                        break;
                                    }
                                    if (boolF.booleanValue() == z11) {
                                        bool = Boolean.FALSE;
                                        break;
                                    }
                                } else if (orDefault instanceof Double) {
                                    if (!next.u()) {
                                        ((m3) this.f6463h.m).e().u.c("No number filter for double param. event, param", ((m3) this.f6463h.m).u().q(strV), ((m3) this.f6463h.m).u().r(strZ));
                                        break;
                                    }
                                    double dDoubleValue = ((Double) orDefault).doubleValue();
                                    try {
                                        boolH = o6.h(new BigDecimal(dDoubleValue), next.v(), Math.ulp(dDoubleValue));
                                    } catch (NumberFormatException unused) {
                                        boolH = null;
                                    }
                                    if (boolH == null) {
                                        break;
                                    }
                                    if (boolH.booleanValue() == z11) {
                                        bool = Boolean.FALSE;
                                        break;
                                    }
                                } else if (orDefault instanceof String) {
                                    if (!next.s()) {
                                        if (!next.u()) {
                                            ((m3) this.f6463h.m).e().u.c("No filter for String param. event, param", ((m3) this.f6463h.m).u().q(strV), ((m3) this.f6463h.m).u().r(strZ));
                                            break;
                                        }
                                        String str = (String) orDefault;
                                        if (!c6.A(str)) {
                                            ((m3) this.f6463h.m).e().u.c("Invalid param value for number filter. event, param", ((m3) this.f6463h.m).u().q(strV), ((m3) this.f6463h.m).u().r(strZ));
                                            break;
                                        }
                                        boolG = o6.g(str, next.v());
                                    } else {
                                        boolG = o6.e((String) orDefault, next.t(), ((m3) this.f6463h.m).e());
                                    }
                                    if (boolG == null) {
                                        break;
                                    }
                                    if (boolG.booleanValue() == z11) {
                                        bool = Boolean.FALSE;
                                        break;
                                    }
                                } else if (orDefault == null) {
                                    ((m3) this.f6463h.m).e().f6454z.c("Missing param for filter. event, param", ((m3) this.f6463h.m).u().q(strV), ((m3) this.f6463h.m).u().r(strZ));
                                    bool = Boolean.FALSE;
                                } else {
                                    ((m3) this.f6463h.m).e().u.c("Unknown param type. event, param", ((m3) this.f6463h.m).u().q(strV), ((m3) this.f6463h.m).u().r(strZ));
                                }
                            }
                        } else {
                            z4.a1 next2 = it3.next();
                            if (hashSet.contains(next2.t())) {
                                if (!next2.w()) {
                                    if (!next2.A()) {
                                        if (!next2.u()) {
                                            ((m3) this.f6463h.m).e().u.c("Unknown value for param. event, param", ((m3) this.f6463h.m).u().q(strV), ((m3) this.f6463h.m).u().r(next2.t()));
                                            break;
                                        }
                                        aVar.put(next2.t(), next2.v());
                                    } else {
                                        aVar.put(next2.t(), next2.A() ? Double.valueOf(next2.B()) : null);
                                    }
                                } else {
                                    aVar.put(next2.t(), next2.w() ? Long.valueOf(next2.x()) : null);
                                }
                            }
                        }
                    }
                } else {
                    z4.x next3 = it2.next();
                    if (next3.z().isEmpty()) {
                        ((m3) this.f6463h.m).e().u.b("null or empty param name in filter. event", ((m3) this.f6463h.m).u().q(strV));
                        break;
                    }
                    hashSet.add(next3.z());
                }
            }
        } else {
            Boolean boolF2 = o6.f(j11, vVar2.z());
            if (boolF2 != null) {
                if (!boolF2.booleanValue()) {
                    bool = Boolean.FALSE;
                }
            }
        }
        ((m3) this.f6463h.m).e().f6454z.b("Event filter result", bool != null ? bool : "null");
        if (bool == null) {
            return false;
        }
        Boolean bool2 = Boolean.TRUE;
        this.f6487c = bool2;
        if (!bool.booleanValue()) {
            return true;
        }
        this.f6488d = bool2;
        if (objArr != false && w0Var.w()) {
            Long lValueOf = Long.valueOf(w0Var.x());
            if (this.f6462g.B()) {
                if (zT && this.f6462g.y()) {
                    lValueOf = l5;
                }
                this.f6490f = lValueOf;
            } else {
                if (zT && this.f6462g.y()) {
                    lValueOf = l10;
                }
                this.f6489e = lValueOf;
            }
        }
        return true;
    }
}
