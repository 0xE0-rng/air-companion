package wc;

import db.p;
import gd.e0;
import j2.y;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.h;
import rb.k;
import sc.f;
import zc.i;
import zc.k;

/* JADX INFO: compiled from: DescriptorUtils.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends h implements p<i, Boolean, ua.p> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ rb.e f13547n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ LinkedHashSet f13548o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(rb.e eVar, LinkedHashSet linkedHashSet) {
        super(2);
        this.f13547n = eVar;
        this.f13548o = linkedHashSet;
    }

    public final void a(i iVar, boolean z10) {
        boolean z11;
        y.f(iVar, "scope");
        for (k kVar : k.a.a(iVar, zc.d.f14623n, null, 2, null)) {
            if (kVar instanceof rb.e) {
                rb.e eVar = (rb.e) kVar;
                rb.e eVar2 = this.f13547n;
                oc.e eVar3 = f.f11417a;
                if (eVar == null) {
                    f.a(24);
                    throw null;
                }
                if (eVar2 == null) {
                    f.a(25);
                    throw null;
                }
                Iterator<e0> it = eVar.m().p().iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (f.u(it.next(), eVar2.d0())) {
                            z11 = true;
                            break;
                        }
                    } else {
                        z11 = false;
                        break;
                    }
                }
                if (z11) {
                    this.f13548o.add(kVar);
                }
                if (z10) {
                    i iVarX0 = eVar.x0();
                    y.e(iVarX0, "descriptor.unsubstitutedInnerClassesScope");
                    a(iVarX0, z10);
                }
            }
        }
    }

    @Override // db.p
    public /* bridge */ /* synthetic */ ua.p g(i iVar, Boolean bool) {
        a(iVar, bool.booleanValue());
        return ua.p.f12355a;
    }
}
