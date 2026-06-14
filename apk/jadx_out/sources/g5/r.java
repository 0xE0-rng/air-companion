package g5;

import android.os.Binder;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import gd.h;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import jd.m;
import z4.d7;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements y1 {
    public static final y1 m = new r();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String[] f6515n = {"ga_conversion", "engagement_time_msec", "exposure_time", "ad_event_id", "ad_unit_id", "ga_error", "ga_error_value", "ga_error_length", "ga_event_origin", "ga_screen", "ga_screen_class", "ga_screen_id", "ga_previous_screen", "ga_previous_class", "ga_previous_id", "manual_tracking", "message_device_time", "message_id", "message_name", "message_time", "message_tracking_id", "message_type", "previous_app_version", "previous_os_version", "topic", "update_with_analytics", "previous_first_open_count", "system_app", "system_app_update", "previous_install_count", "ga_event_id", "ga_extra_params_ct", "ga_group_name", "ga_list_length", "ga_index", "ga_event_name", "campaign_info_source", "cached_campaign", "deferred_analytics_collection", "ga_session_number", "ga_session_id", "campaign_extra_referrer", "app_in_background", "firebase_feature_rollouts", "firebase_conversion", "firebase_error", "firebase_error_value", "firebase_error_length", "firebase_event_origin", "firebase_screen", "firebase_screen_class", "firebase_screen_id", "firebase_previous_screen", "firebase_previous_class", "firebase_previous_id", "session_number", "session_id"};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String[] f6516o = {"_c", "_et", "_xt", "_aeid", "_ai", "_err", "_ev", "_el", "_o", "_sn", "_sc", "_si", "_pn", "_pc", "_pi", "_mst", "_ndt", "_nmid", "_nmn", "_nmt", "_nmtid", "_nmc", "_pv", "_po", "_nt", "_uwa", "_pfo", "_sys", "_sysu", "_pin", "_eid", "_epc", "_gn", "_ll", "_i", "_en", "_cis", "_cc", "_dac", "_sno", "_sid", "_cer", "_aib", "_ffr", "_c", "_err", "_ev", "_el", "_o", "_sn", "_sc", "_si", "_pn", "_pc", "_pi", "_sno", "_sid"};
    public static final String[] p = {"items"};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final String[] f6517q = {"affiliation", "coupon", "creative_name", "creative_slot", "currency", "discount", "index", "item_id", "item_brand", "item_category", "item_category2", "item_category3", "item_category4", "item_category5", "item_list_name", "item_list_id", "item_name", "item_variant", "location_id", "payment_type", "price", "promotion_id", "promotion_name", "quantity", "shipping", "shipping_tier", "tax", "transaction_id", "value", "item_list", "checkout_step", "checkout_option", "item_location_id"};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final r f6518r = new r();

    /* JADX WARN: Removed duplicated region for block: B:127:0x027d A[EDGE_INSN: B:127:0x027d->B:134:0x02b6 BREAK  A[LOOP:0: B:95:0x01ff->B:334:0x01ff, LOOP_LABEL: LOOP:0: B:95:0x01ff->B:334:0x01ff]] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x027f A[LOOP:1: B:112:0x0243->B:128:0x027f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x05f6 A[EDGE_INSN: B:297:0x05f6->B:326:0x069f BREAK  A[LOOP:6: B:286:0x05b3->B:354:?]] */
    /* JADX WARN: Removed duplicated region for block: B:333:0x027a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean f(g5.r r25, gd.h r26, jd.g r27, jd.g r28, boolean r29, int r30) {
        /*
            Method dump skipped, instruction units count: 1715
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.r.f(g5.r, gd.h, jd.g, jd.g, boolean, int):boolean");
    }

    public static Object g(z4.c2 c2Var) {
        try {
            return c2Var.zza();
        } catch (SecurityException unused) {
            long jClearCallingIdentity = Binder.clearCallingIdentity();
            try {
                return c2Var.zza();
            } finally {
                Binder.restoreCallingIdentity(jClearCallingIdentity);
            }
        }
    }

    public static String h(z4.j3 j3Var) {
        StringBuilder sb2 = new StringBuilder(j3Var.j());
        for (int i10 = 0; i10 < j3Var.j(); i10++) {
            byte b10 = j3Var.b(i10);
            if (b10 == 34) {
                sb2.append("\\\"");
            } else if (b10 == 39) {
                sb2.append("\\'");
            } else if (b10 != 92) {
                switch (b10) {
                    case 7:
                        sb2.append("\\a");
                        break;
                    case 8:
                        sb2.append("\\b");
                        break;
                    case 9:
                        sb2.append("\\t");
                        break;
                    case 10:
                        sb2.append("\\n");
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        sb2.append("\\v");
                        break;
                    case 12:
                        sb2.append("\\f");
                        break;
                    case 13:
                        sb2.append("\\r");
                        break;
                    default:
                        if (b10 < 32 || b10 > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((b10 >>> 6) & 3) + 48));
                            sb2.append((char) (((b10 >>> 3) & 7) + 48));
                            sb2.append((char) ((b10 & 7) + 48));
                        } else {
                            sb2.append((char) b10);
                        }
                        break;
                }
            } else {
                sb2.append("\\\\");
            }
        }
        return sb2.toString();
    }

    public List a(gd.h hVar, jd.h hVar2, jd.k kVar) {
        h.b bVarT;
        List<jd.h> listF = hVar.F(hVar2, kVar);
        if (listF != null) {
            return listF;
        }
        hd.b bVar = (hd.b) hVar;
        if (!bVar.Y(kVar) && hVar.K(hVar2)) {
            return va.n.m;
        }
        if (!(kVar instanceof gd.v0)) {
            throw new IllegalArgumentException(gd.d.a(kVar, androidx.appcompat.widget.d.b("ClassicTypeSystemContext couldn't handle: ", kVar, ", ")).toString());
        }
        rb.h hVarX = ((gd.v0) kVar).x();
        if (!(hVarX instanceof rb.e)) {
            hVarX = null;
        }
        rb.e eVar = (rb.e) hVarX;
        boolean z10 = false;
        if (eVar != null && af.c.r(eVar) && eVar.p() != rb.f.ENUM_ENTRY && eVar.p() != rb.f.ANNOTATION_CLASS) {
            z10 = true;
        }
        if (z10) {
            if (!hVar.D(bVar.l(hVar2), kVar)) {
                return va.n.m;
            }
            jd.h hVarV = bVar.V(hVar2, jd.b.FOR_SUBTYPING);
            if (hVarV != null) {
                hVar2 = hVarV;
            }
            return d.c.M(hVar2);
        }
        nd.g gVar = new nd.g();
        hVar.J();
        ArrayDeque<jd.h> arrayDeque = hVar.f6808n;
        j2.y.d(arrayDeque);
        Set<jd.h> set = hVar.f6809o;
        j2.y.d(set);
        arrayDeque.push(hVar2);
        while (!arrayDeque.isEmpty()) {
            if (set.size() > 1000) {
                StringBuilder sbB = gd.c.b("Too many supertypes for type: ", hVar2, ". Supertypes = ");
                sbB.append(va.l.Y0(set, null, null, null, 0, null, null, 63));
                throw new IllegalStateException(sbB.toString().toString());
            }
            jd.h hVarPop = arrayDeque.pop();
            j2.y.e(hVarPop, "current");
            if (set.add(hVarPop)) {
                jd.h hVarV2 = bVar.V(hVarPop, jd.b.FOR_SUBTYPING);
                if (hVarV2 == null) {
                    hVarV2 = hVarPop;
                }
                if (hVar.D(bVar.l(hVarV2), kVar)) {
                    gVar.add(hVarV2);
                    bVarT = h.b.c.f6811a;
                } else {
                    bVarT = bVar.A(hVarV2) == 0 ? h.b.C0094b.f6810a : hVar.T(hVarV2);
                }
                if (!(!j2.y.a(bVarT, h.b.c.f6811a))) {
                    bVarT = null;
                }
                if (bVarT != null) {
                    Iterator<jd.g> it = bVar.e0(bVar.l(hVarPop)).iterator();
                    while (it.hasNext()) {
                        arrayDeque.add(bVarT.a(hVar, it.next()));
                    }
                }
            }
        }
        hVar.E();
        return gVar;
    }

    public List b(gd.h hVar, jd.h hVar2, jd.k kVar) {
        List listA = a(hVar, hVar2, kVar);
        if (listA.size() < 2) {
            return listA;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = listA.iterator();
        while (true) {
            boolean z10 = true;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            hd.b bVar = (hd.b) hVar;
            jd.i iVarU = bVar.U((jd.h) next);
            int iH = m.a.h(bVar, iVarU);
            int i10 = 0;
            while (true) {
                if (i10 >= iH) {
                    break;
                }
                if (!(bVar.e(bVar.j(m.a.a(bVar, iVarU, i10))) == null)) {
                    z10 = false;
                    break;
                }
                i10++;
            }
            if (z10) {
                arrayList.add(next);
            }
        }
        return arrayList.isEmpty() ^ true ? arrayList : listA;
    }

    public boolean c(gd.h hVar, jd.g gVar, jd.g gVar2) {
        j2.y.f(gVar, "a");
        j2.y.f(gVar2, "b");
        if (gVar == gVar2) {
            return true;
        }
        r rVar = f6518r;
        if (rVar.d(hVar, gVar) && rVar.d(hVar, gVar2)) {
            jd.g gVarS = hVar.S(gVar);
            jd.g gVarS2 = hVar.S(gVar2);
            jd.h hVarC = hVar.C(gVarS);
            if (!hVar.D(hVar.y(gVarS), hVar.y(gVarS2))) {
                return false;
            }
            hd.b bVar = (hd.b) hVar;
            if (bVar.A(hVarC) == 0) {
                return hVar.I(gVarS) || hVar.I(gVarS2) || bVar.h(hVarC) == bVar.h(hVar.C(gVarS2));
            }
        }
        return f(rVar, hVar, gVar, gVar2, false, 8) && f(rVar, hVar, gVar2, gVar, false, 8);
    }

    public boolean d(gd.h hVar, jd.g gVar) {
        jd.k kVarY = hVar.y(gVar);
        j2.y.f(kVarY, "$this$isDenotable");
        if (!(kVarY instanceof gd.v0)) {
            throw new IllegalArgumentException(gd.d.a(kVarY, androidx.appcompat.widget.d.b("ClassicTypeSystemContext couldn't handle: ", kVarY, ", ")).toString());
        }
        if (((gd.v0) kVarY).w() && !hVar.M(gVar) && !hVar.L(gVar)) {
            hd.b bVar = (hd.b) hVar;
            if (j2.y.a(bVar.l(hVar.C(gVar)), bVar.l(hVar.d(gVar)))) {
                return true;
            }
        }
        return false;
    }

    public boolean e(gd.h hVar, jd.i iVar, jd.h hVar2) {
        boolean zC;
        hd.b bVar = (hd.b) hVar;
        jd.k kVarL = bVar.l(hVar2);
        int iD0 = bVar.d0(kVarL);
        for (int i10 = 0; i10 < iD0; i10++) {
            jd.j jVarU = bVar.u(hVar2, i10);
            if (!bVar.x(jVarU)) {
                jd.g gVarJ = bVar.j(jVarU);
                jd.j jVarG = hVar.G(iVar, i10);
                bVar.c(jVarG);
                jd.o oVar = jd.o.INV;
                jd.g gVarJ2 = bVar.j(jVarG);
                jd.o oVarX = bVar.X(bVar.W(kVarL, i10));
                jd.o oVarC = bVar.c(jVarU);
                j2.y.f(oVarX, "declared");
                j2.y.f(oVarC, "useSite");
                if (oVarX == oVar) {
                    oVarX = oVarC;
                } else if (oVarC != oVar && oVarX != oVarC) {
                    oVarX = null;
                }
                if (oVarX == null) {
                    return hVar.N();
                }
                int i11 = hVar.m;
                if (i11 > 100) {
                    throw new IllegalStateException(("Arguments depth is too high. Some related argument: " + gVarJ2).toString());
                }
                hVar.m = i11 + 1;
                int i12 = gd.e.f6789a[oVarX.ordinal()];
                if (i12 == 1) {
                    zC = f6518r.c(hVar, gVarJ2, gVarJ);
                } else if (i12 == 2) {
                    zC = f(f6518r, hVar, gVarJ2, gVarJ, false, 8);
                } else {
                    if (i12 != 3) {
                        throw new s7.q();
                    }
                    zC = f(f6518r, hVar, gVarJ, gVarJ2, false, 8);
                }
                hVar.m--;
                if (!zC) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // g5.y1
    public Object zza() {
        z1<Long> z1Var = b2.f6196b;
        return Long.valueOf(d7.f14220n.zza().w());
    }
}
