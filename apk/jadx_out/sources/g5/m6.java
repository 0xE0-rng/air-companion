package g5;

import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import o.f;
import z4.s7;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class m6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f6438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public z4.k1 f6440c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public BitSet f6441d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public BitSet f6442e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Map<Integer, Long> f6443f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Map<Integer, List<Long>> f6444g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ q6 f6445h;

    public /* synthetic */ m6(q6 q6Var, String str) {
        this.f6445h = q6Var;
        this.f6438a = str;
        this.f6439b = true;
        this.f6441d = new BitSet();
        this.f6442e = new BitSet();
        this.f6443f = new o.a();
        this.f6444g = new o.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ m6(q6 q6Var, String str, z4.k1 k1Var, BitSet bitSet, BitSet bitSet2, Map map, Map map2) {
        this.f6445h = q6Var;
        this.f6438a = str;
        this.f6441d = bitSet;
        this.f6442e = bitSet2;
        this.f6443f = map;
        this.f6444g = new o.a();
        for (Integer num : (f.c) ((o.a) map2).keySet()) {
            ArrayList arrayList = new ArrayList();
            arrayList.add((Long) ((o.g) map2).get(num));
            this.f6444g.put(num, arrayList);
        }
        this.f6439b = false;
        this.f6440c = k1Var;
    }

    public final void a(o6 o6Var) {
        int iA = o6Var.a();
        Boolean bool = o6Var.f6487c;
        if (bool != null) {
            this.f6442e.set(iA, bool.booleanValue());
        }
        Boolean bool2 = o6Var.f6488d;
        if (bool2 != null) {
            this.f6441d.set(iA, bool2.booleanValue());
        }
        if (o6Var.f6489e != null) {
            Map<Integer, Long> map = this.f6443f;
            Integer numValueOf = Integer.valueOf(iA);
            Long l5 = map.get(numValueOf);
            long jLongValue = o6Var.f6489e.longValue() / 1000;
            if (l5 == null || jLongValue > l5.longValue()) {
                this.f6443f.put(numValueOf, Long.valueOf(jLongValue));
            }
        }
        if (o6Var.f6490f != null) {
            Map<Integer, List<Long>> map2 = this.f6444g;
            Integer numValueOf2 = Integer.valueOf(iA);
            List<Long> arrayList = map2.get(numValueOf2);
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                this.f6444g.put(numValueOf2, arrayList);
            }
            if (o6Var.b()) {
                arrayList.clear();
            }
            s7.a();
            e eVar = ((m3) this.f6445h.m).f6427s;
            String str = this.f6438a;
            z1<Boolean> z1Var = b2.Y;
            if (eVar.t(str, z1Var) && o6Var.c()) {
                arrayList.clear();
            }
            s7.a();
            if (!((m3) this.f6445h.m).f6427s.t(this.f6438a, z1Var)) {
                arrayList.add(Long.valueOf(o6Var.f6490f.longValue() / 1000));
                return;
            }
            Long lValueOf = Long.valueOf(o6Var.f6490f.longValue() / 1000);
            if (arrayList.contains(lValueOf)) {
                return;
            }
            arrayList.add(lValueOf);
        }
    }

    public final z4.r0 b(int i10) {
        ArrayList arrayList;
        List listEmptyList;
        z4.q0 q0VarZ = z4.r0.z();
        if (q0VarZ.f14193o) {
            q0VarZ.s();
            q0VarZ.f14193o = false;
        }
        z4.r0.B((z4.r0) q0VarZ.f14192n, i10);
        boolean z10 = this.f6439b;
        if (q0VarZ.f14193o) {
            q0VarZ.s();
            q0VarZ.f14193o = false;
        }
        z4.r0.E((z4.r0) q0VarZ.f14192n, z10);
        z4.k1 k1Var = this.f6440c;
        if (k1Var != null) {
            if (q0VarZ.f14193o) {
                q0VarZ.s();
                q0VarZ.f14193o = false;
            }
            z4.r0.D((z4.r0) q0VarZ.f14192n, k1Var);
        }
        z4.j1 j1VarC = z4.k1.C();
        List<Long> listC = c6.C(this.f6441d);
        if (j1VarC.f14193o) {
            j1VarC.s();
            j1VarC.f14193o = false;
        }
        z4.k1.H((z4.k1) j1VarC.f14192n, listC);
        List<Long> listC2 = c6.C(this.f6442e);
        if (j1VarC.f14193o) {
            j1VarC.s();
            j1VarC.f14193o = false;
        }
        z4.k1.F((z4.k1) j1VarC.f14192n, listC2);
        Map<Integer, Long> map = this.f6443f;
        if (map == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(map.size());
            Iterator<Integer> it = this.f6443f.keySet().iterator();
            while (it.hasNext()) {
                int iIntValue = it.next().intValue();
                Long l5 = this.f6443f.get(Integer.valueOf(iIntValue));
                if (l5 != null) {
                    z4.s0 s0VarW = z4.u0.w();
                    if (s0VarW.f14193o) {
                        s0VarW.s();
                        s0VarW.f14193o = false;
                    }
                    z4.u0.y((z4.u0) s0VarW.f14192n, iIntValue);
                    long jLongValue = l5.longValue();
                    if (s0VarW.f14193o) {
                        s0VarW.s();
                        s0VarW.f14193o = false;
                    }
                    z4.u0.z((z4.u0) s0VarW.f14192n, jLongValue);
                    arrayList2.add(s0VarW.h());
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList != null) {
            if (j1VarC.f14193o) {
                j1VarC.s();
                j1VarC.f14193o = false;
            }
            z4.k1.J((z4.k1) j1VarC.f14192n, arrayList);
        }
        Map<Integer, List<Long>> map2 = this.f6444g;
        if (map2 == null) {
            listEmptyList = Collections.emptyList();
        } else {
            ArrayList arrayList3 = new ArrayList(map2.size());
            for (Integer num : this.f6444g.keySet()) {
                z4.l1 l1VarX = z4.m1.x();
                int iIntValue2 = num.intValue();
                if (l1VarX.f14193o) {
                    l1VarX.s();
                    l1VarX.f14193o = false;
                }
                z4.m1.z((z4.m1) l1VarX.f14192n, iIntValue2);
                List<Long> list = this.f6444g.get(num);
                if (list != null) {
                    Collections.sort(list);
                    if (l1VarX.f14193o) {
                        l1VarX.s();
                        l1VarX.f14193o = false;
                    }
                    z4.m1.A((z4.m1) l1VarX.f14192n, list);
                }
                arrayList3.add(l1VarX.h());
            }
            listEmptyList = arrayList3;
        }
        if (j1VarC.f14193o) {
            j1VarC.s();
            j1VarC.f14193o = false;
        }
        z4.k1.L((z4.k1) j1VarC.f14192n, listEmptyList);
        if (q0VarZ.f14193o) {
            q0VarZ.s();
            q0VarZ.f14193o = false;
        }
        z4.r0.C((z4.r0) q0VarZ.f14192n, j1VarC.h());
        return q0VarZ.h();
    }
}
