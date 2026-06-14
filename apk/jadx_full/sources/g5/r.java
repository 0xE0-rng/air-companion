package g5;

import android.os.Binder;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import gd.h;
import hd.c;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
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
    */
    public static boolean f(r rVar, gd.h hVar, jd.g gVar, jd.g gVar2, boolean z10, int i10) {
        String str;
        String str2;
        String str3;
        hd.b bVar;
        Boolean boolValueOf;
        boolean z11;
        boolean zN;
        Boolean bool;
        List<jd.h> listA;
        h.b bVar2;
        int i11;
        boolean z12;
        gd.e0 e0VarB;
        gd.l0 l0Var;
        jd.g gVarJ;
        h.b bVar3;
        boolean z13;
        String str4;
        jd.k kVarL;
        Boolean boolValueOf2;
        boolean z14;
        boolean z15 = (i10 & 8) != 0 ? false : z10;
        j2.y.f(hVar, "context");
        j2.y.f(gVar, "subType");
        j2.y.f(gVar2, "superType");
        if (gVar == gVar2) {
            return true;
        }
        r rVar2 = f6518r;
        jd.g gVarR = hVar.R(hVar.S(gVar));
        jd.g gVarR2 = hVar.R(hVar.S(gVar2));
        jd.h hVarC = hVar.C(gVarR);
        jd.h hVarD = hVar.d(gVarR2);
        hd.b bVar4 = (hd.b) hVar;
        if (bVar4.Z(hVarC) || bVar4.Z(hVarD)) {
            str = "superType";
            str2 = "ClassicTypeSystemContext couldn't handle: ";
            str3 = ", ";
            bVar = bVar4;
            if (bVar.p) {
                boolValueOf = Boolean.TRUE;
            } else if (!bVar.h(hVarC) || bVar.h(hVarD)) {
                jd.h hVarW = bVar.w(hVarC, false);
                jd.h hVarW2 = bVar.w(hVarD, false);
                j2.y.f(hVarW, "a");
                j2.y.f(hVarW2, "b");
                boolValueOf = Boolean.valueOf(a2.l.M(bVar, hVarW, hVarW2));
            } else {
                boolValueOf = Boolean.FALSE;
            }
        } else {
            bVar4.c0(hVarC);
            bVar4.c0(hVarD);
            if (!(hVarD instanceof gd.l0)) {
                throw new IllegalArgumentException(gd.f.a(hVarD, gd.c.b("ClassicTypeSystemContext couldn't handle: ", hVarD, ", ")).toString());
            }
            hd.h hVar2 = (hd.h) (!(hVarD instanceof hd.h) ? null : hVarD);
            gd.i1 i1Var = hVar2 != null ? hVar2.p : null;
            if (hVar2 == null || i1Var == null) {
                str = "superType";
                str4 = "ClassicTypeSystemContext couldn't handle: ";
                str3 = ", ";
                bVar = bVar4;
                kVarL = bVar.l(hVarD);
                if (bVar.b0(kVarL)) {
                    boolValueOf2 = null;
                } else {
                    bVar.h(hVarD);
                    Collection<jd.g> collectionE0 = bVar.e0(kVarL);
                    if (collectionE0.isEmpty()) {
                        z14 = true;
                        boolValueOf2 = Boolean.valueOf(z14);
                    } else {
                        Iterator<T> it = collectionE0.iterator();
                        while (it.hasNext()) {
                            if (!f(f6518r, bVar, hVarC, (jd.g) it.next(), false, 8)) {
                                z14 = false;
                                break;
                            }
                        }
                        z14 = true;
                        boolValueOf2 = Boolean.valueOf(z14);
                    }
                }
                boolValueOf = boolValueOf2;
                str2 = str4;
            } else {
                int i12 = gd.e.f6790b[h.a.CHECK_SUBTYPE_AND_LOWER.ordinal()];
                if (i12 != 1) {
                    if (i12 == 2) {
                        str4 = "ClassicTypeSystemContext couldn't handle: ";
                        str = "superType";
                        str3 = ", ";
                        bVar = bVar4;
                        if (f(rVar2, bVar4, hVarC, i1Var, false, 8)) {
                            boolValueOf2 = Boolean.TRUE;
                        }
                    }
                    kVarL = bVar.l(hVarD);
                    if (bVar.b0(kVarL)) {
                    }
                } else {
                    str = "superType";
                    str4 = "ClassicTypeSystemContext couldn't handle: ";
                    str3 = ", ";
                    bVar = bVar4;
                    boolValueOf2 = Boolean.valueOf(f(rVar2, bVar, hVarC, i1Var, false, 8));
                }
                boolValueOf = boolValueOf2;
                str2 = str4;
            }
        }
        if (boolValueOf != null) {
            boolean zBooleanValue = boolValueOf.booleanValue();
            hVar.B(gVarR, gVarR2, z15);
            return zBooleanValue;
        }
        hVar.B(gVarR, gVarR2, z15);
        jd.h hVarC2 = hVar.C(gVarR);
        jd.h hVarD2 = hVar.d(gVarR2);
        j2.y.f(hVarC2, "subType");
        j2.y.f(hVarD2, str);
        int i13 = 1000;
        if (!bVar.h(hVarD2) && !bVar.L(hVarC2)) {
            if (hVarC2 instanceof jd.c) {
                jd.c cVar = (jd.c) hVarC2;
                if (!(cVar instanceof hd.h)) {
                    throw new IllegalArgumentException((str2 + cVar + str3 + kotlin.jvm.internal.s.a(cVar.getClass())).toString());
                }
                if (((hd.h) cVar).f7321s) {
                    z11 = true;
                    break loop0;
                }
                if (!androidx.activity.f.b(bVar, hVarC2, h.b.C0094b.f6810a)) {
                    if (!bVar.L(hVarD2) && !androidx.activity.f.b(bVar, hVarD2, h.b.d.f6812a) && !bVar.K(hVarC2)) {
                        jd.k kVarL2 = bVar.l(hVarD2);
                        j2.y.f(kVarL2, "end");
                        if (!androidx.activity.f.c(bVar, hVarC2, kVarL2)) {
                            bVar.J();
                            ArrayDeque<jd.h> arrayDeque = bVar.f6808n;
                            j2.y.d(arrayDeque);
                            Set<jd.h> set = bVar.f6809o;
                            j2.y.d(set);
                            arrayDeque.push(hVarC2);
                            loop0: while (!arrayDeque.isEmpty()) {
                                if (set.size() > i13) {
                                    StringBuilder sbB = gd.c.b("Too many supertypes for type: ", hVarC2, ". Supertypes = ");
                                    sbB.append(va.l.Y0(set, null, null, null, 0, null, null, 63));
                                    throw new IllegalStateException(sbB.toString().toString());
                                }
                                jd.h hVarPop = arrayDeque.pop();
                                j2.y.e(hVarPop, "current");
                                if (set.add(hVarPop)) {
                                    h.b bVar5 = bVar.h(hVarPop) ? h.b.c.f6811a : h.b.C0094b.f6810a;
                                    if (!(!j2.y.a(bVar5, h.b.c.f6811a))) {
                                        bVar5 = null;
                                    }
                                    if (bVar5 != null) {
                                        Iterator<jd.g> it2 = bVar.e0(bVar.l(hVarPop)).iterator();
                                        while (it2.hasNext()) {
                                            jd.h hVarA = bVar5.a(bVar, it2.next());
                                            if (bVar.P(hVarA)) {
                                                z13 = true;
                                            } else if (bVar.h(hVarA)) {
                                                z13 = false;
                                            } else {
                                                bVar3 = bVar5;
                                                if (bVar.f7309q) {
                                                    bVar.c0(hVarA);
                                                }
                                                z13 = bVar.z(bVar.l(hVarA), kVarL2);
                                                if (z13) {
                                                    arrayDeque.add(hVarA);
                                                    bVar5 = bVar3;
                                                } else {
                                                    bVar.E();
                                                }
                                            }
                                            bVar3 = bVar5;
                                            if (z13) {
                                            }
                                        }
                                    }
                                    i13 = 1000;
                                }
                            }
                            bVar.E();
                        }
                        z11 = true;
                        break loop0;
                    }
                    z11 = false;
                }
            }
        }
        if (z11) {
            jd.h hVarC3 = hVar.C(hVarC2);
            jd.h hVarD3 = hVar.d(hVarD2);
            if (hVar.O(hVarC3) || hVar.O(hVarD3)) {
                gd.g gVar3 = new gd.g(hVar);
                if (hVar.O(hVarC3) && hVar.O(hVarD3)) {
                    bool = Boolean.TRUE;
                } else if (hVar.O(hVarC3)) {
                    bool = gVar3.a(hVarC3, hVarD3, false) ? Boolean.TRUE : null;
                } else if (hVar.O(hVarD3) && gVar3.a(hVarD3, hVarC3, true)) {
                    bool = Boolean.TRUE;
                }
                if (bool != null) {
                    boolean zBooleanValue2 = bool.booleanValue();
                    hVar.B(hVarC2, hVarD2, false);
                    return zBooleanValue2;
                }
                int i14 = 0;
                jd.k kVarL3 = bVar.l(hVarD2);
                if (!bVar.z(bVar.l(hVarC2), kVarL3) || bVar.d0(kVarL3) != 0) {
                    jd.k kVarL4 = bVar.l(hVarD2);
                    j2.y.f(kVarL4, "$this$isAnyConstructor");
                    if (!(kVarL4 instanceof gd.v0)) {
                        throw new IllegalArgumentException(gd.d.a(kVarL4, androidx.appcompat.widget.d.b(str2, kVarL4, str3)).toString());
                    }
                    if (ob.g.M((gd.v0) kVarL4, ob.g.f9612k.f9618a)) {
                        zN = true;
                        break;
                    }
                    if (hVar.K(hVarC2)) {
                        listA = rVar2.b(hVar, hVarC2, kVarL3);
                    } else if (bVar.Y(kVarL3) || c.a.t(kVarL3)) {
                        nd.g<jd.h> gVar4 = new nd.g();
                        hVar.J();
                        ArrayDeque<jd.h> arrayDeque2 = hVar.f6808n;
                        j2.y.d(arrayDeque2);
                        Set<jd.h> set2 = hVar.f6809o;
                        j2.y.d(set2);
                        arrayDeque2.push(hVarC2);
                        while (!arrayDeque2.isEmpty()) {
                            if (set2.size() > 1000) {
                                StringBuilder sbB2 = gd.c.b("Too many supertypes for type: ", hVarC2, ". Supertypes = ");
                                sbB2.append(va.l.Y0(set2, null, null, null, 0, null, null, 63));
                                throw new IllegalStateException(sbB2.toString().toString());
                            }
                            jd.h hVarPop2 = arrayDeque2.pop();
                            j2.y.e(hVarPop2, "current");
                            if (set2.add(hVarPop2)) {
                                if (hVar.K(hVarPop2)) {
                                    gVar4.add(hVarPop2);
                                    bVar2 = h.b.c.f6811a;
                                } else {
                                    bVar2 = h.b.C0094b.f6810a;
                                }
                                if (!(!j2.y.a(bVar2, h.b.c.f6811a))) {
                                    bVar2 = null;
                                }
                                if (bVar2 != null) {
                                    Iterator<jd.g> it3 = bVar.e0(bVar.l(hVarPop2)).iterator();
                                    while (it3.hasNext()) {
                                        arrayDeque2.add(bVar2.a(hVar, it3.next()));
                                    }
                                }
                            }
                        }
                        hVar.E();
                        ArrayList arrayList = new ArrayList();
                        for (jd.h hVar3 : gVar4) {
                            r rVar3 = f6518r;
                            j2.y.e(hVar3, "it");
                            va.j.J0(arrayList, rVar3.b(hVar, hVar3, kVarL3));
                        }
                        listA = arrayList;
                    } else {
                        listA = rVar2.a(hVar, hVarC2, kVarL3);
                    }
                    int size = listA.size();
                    if (size == 0) {
                        jd.k kVarL5 = bVar.l(hVarC2);
                        if (!bVar.Y(kVarL5)) {
                            if (!bVar.n(bVar.l(hVarC2))) {
                                bVar.J();
                                ArrayDeque<jd.h> arrayDeque3 = bVar.f6808n;
                                j2.y.d(arrayDeque3);
                                Set<jd.h> set3 = bVar.f6809o;
                                j2.y.d(set3);
                                arrayDeque3.push(hVarC2);
                                while (!arrayDeque3.isEmpty()) {
                                    if (set3.size() > 1000) {
                                        StringBuilder sbB3 = gd.c.b("Too many supertypes for type: ", hVarC2, ". Supertypes = ");
                                        sbB3.append(va.l.Y0(set3, null, null, null, 0, null, null, 63));
                                        throw new IllegalStateException(sbB3.toString().toString());
                                    }
                                    jd.h hVarPop3 = arrayDeque3.pop();
                                    j2.y.e(hVarPop3, "current");
                                    if (set3.add(hVarPop3)) {
                                        h.b bVar6 = bVar.K(hVarPop3) ? h.b.c.f6811a : h.b.C0094b.f6810a;
                                        if (!(!j2.y.a(bVar6, h.b.c.f6811a))) {
                                            bVar6 = null;
                                        }
                                        if (bVar6 != null) {
                                            Iterator<jd.g> it4 = bVar.e0(bVar.l(hVarPop3)).iterator();
                                            while (it4.hasNext()) {
                                                jd.h hVarA2 = bVar6.a(bVar, it4.next());
                                                if (bVar.n(bVar.l(hVarA2))) {
                                                    bVar.E();
                                                    return true;
                                                }
                                                arrayDeque3.add(hVarA2);
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                }
                                bVar.E();
                                zN = false;
                            }
                            zN = true;
                            break;
                        }
                        zN = bVar.n(kVarL5);
                    } else {
                        if (size != 1) {
                            jd.a aVar = new jd.a(bVar.d0(kVarL3));
                            int iD0 = bVar.d0(kVarL3);
                            boolean z16 = false;
                            boolean z17 = false;
                            while (i14 < iD0) {
                                boolean z18 = (z16 || bVar.X(bVar.W(kVarL3, i14)) != jd.o.OUT) ? true : z17;
                                if (z18) {
                                    i11 = iD0;
                                    z12 = z18;
                                } else {
                                    ArrayList arrayList2 = new ArrayList(va.h.F0(listA, 10));
                                    for (jd.h hVar4 : listA) {
                                        jd.j jVarH = hVar.H(hVar4, i14);
                                        if (jVarH != null) {
                                            int i15 = iD0;
                                            if (!(bVar.c(jVarH) == jd.o.INV)) {
                                                jVarH = null;
                                            }
                                            if (jVarH != null && (gVarJ = bVar.j(jVarH)) != null) {
                                                arrayList2.add(gVarJ);
                                                iD0 = i15;
                                            }
                                        }
                                        throw new IllegalStateException(("Incorrect type: " + hVar4 + ", subType: " + hVarC2 + ", superType: " + hVarD2).toString());
                                    }
                                    i11 = iD0;
                                    int size2 = arrayList2.size();
                                    if (size2 == 0) {
                                        throw new IllegalStateException("Expected some types".toString());
                                    }
                                    if (size2 != 1) {
                                        ArrayList arrayList3 = new ArrayList(va.h.F0(arrayList2, 10));
                                        Iterator it5 = arrayList2.iterator();
                                        boolean z19 = false;
                                        boolean z20 = false;
                                        while (true) {
                                            if (it5.hasNext()) {
                                                e0VarB = (gd.i1) it5.next();
                                                z20 = z20 || androidx.navigation.fragment.b.v(e0VarB);
                                                z12 = z18;
                                                if (e0VarB instanceof gd.l0) {
                                                    l0Var = (gd.l0) e0VarB;
                                                } else {
                                                    if (!(e0VarB instanceof gd.y)) {
                                                        throw new s7.q();
                                                    }
                                                    if (d.d.h(e0VarB)) {
                                                        break;
                                                    }
                                                    l0Var = ((gd.y) e0VarB).f6874n;
                                                    z19 = true;
                                                }
                                                arrayList3.add(l0Var);
                                                z18 = z12;
                                            } else {
                                                z12 = z18;
                                                if (z20) {
                                                    e0VarB = gd.x.d("Intersection of error types: " + arrayList2);
                                                } else if (z19) {
                                                    ArrayList arrayList4 = new ArrayList(va.h.F0(arrayList2, 10));
                                                    Iterator it6 = arrayList2.iterator();
                                                    while (it6.hasNext()) {
                                                        arrayList4.add(af.c.B((gd.i1) it6.next()));
                                                    }
                                                    hd.q qVar = hd.q.f7342a;
                                                    e0VarB = gd.f0.b(qVar.b(arrayList3), qVar.b(arrayList4));
                                                } else {
                                                    e0VarB = hd.q.f7342a.b(arrayList3);
                                                }
                                            }
                                        }
                                    } else {
                                        z12 = z18;
                                        e0VarB = (gd.i1) va.l.h1(arrayList2);
                                    }
                                    j2.y.f(e0VarB, "$this$asTypeArgument");
                                    aVar.add(v.b(e0VarB));
                                }
                                i14++;
                                z17 = false;
                                iD0 = i11;
                                z16 = z12;
                            }
                            if (z16 || !rVar2.e(hVar, aVar, hVarD2)) {
                                if (!listA.isEmpty()) {
                                    Iterator it7 = listA.iterator();
                                    while (it7.hasNext()) {
                                        if (f6518r.e(hVar, bVar.U((jd.h) it7.next()), hVarD2)) {
                                        }
                                    }
                                }
                                zN = false;
                            }
                            zN = true;
                            break;
                        }
                        zN = rVar2.e(hVar, bVar.U((jd.h) va.l.Q0(listA)), hVarD2);
                    }
                }
            }
        } else {
            zN = false;
        }
        return zN;
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
