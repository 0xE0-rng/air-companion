package s;

import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: WidgetGroup.java */
/* JADX INFO: loaded from: classes.dex */
public class o {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f11199f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11202c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList<r.e> f11200a = new ArrayList<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList<a> f11203d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11204e = -1;

    /* JADX INFO: compiled from: WidgetGroup.java */
    public class a {
        public a(o oVar, r.e eVar, q.d dVar, int i10) {
            new WeakReference(eVar);
            dVar.o(eVar.D);
            dVar.o(eVar.E);
            dVar.o(eVar.F);
            dVar.o(eVar.G);
            dVar.o(eVar.H);
        }
    }

    public o(int i10) {
        this.f11201b = -1;
        this.f11202c = 0;
        int i11 = f11199f;
        f11199f = i11 + 1;
        this.f11201b = i11;
        this.f11202c = i10;
    }

    public boolean a(r.e eVar) {
        if (this.f11200a.contains(eVar)) {
            return false;
        }
        this.f11200a.add(eVar);
        return true;
    }

    public void b(ArrayList<o> arrayList) {
        int size = this.f11200a.size();
        if (this.f11204e != -1 && size > 0) {
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                o oVar = arrayList.get(i10);
                if (this.f11204e == oVar.f11201b) {
                    d(this.f11202c, oVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public int c(q.d dVar, int i10) {
        int iO;
        int iO2;
        if (this.f11200a.size() == 0) {
            return 0;
        }
        ArrayList<r.e> arrayList = this.f11200a;
        r.f fVar = (r.f) arrayList.get(0).P;
        dVar.u();
        fVar.d(dVar, false);
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            arrayList.get(i11).d(dVar, false);
        }
        if (i10 == 0 && fVar.f10636t0 > 0) {
            r.b.a(fVar, dVar, arrayList, 0);
        }
        if (i10 == 1 && fVar.u0 > 0) {
            r.b.a(fVar, dVar, arrayList, 1);
        }
        try {
            dVar.q();
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        this.f11203d = new ArrayList<>();
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            this.f11203d.add(new a(this, arrayList.get(i12), dVar, i10));
        }
        if (i10 == 0) {
            iO = dVar.o(fVar.D);
            iO2 = dVar.o(fVar.F);
            dVar.u();
        } else {
            iO = dVar.o(fVar.E);
            iO2 = dVar.o(fVar.G);
            dVar.u();
        }
        return iO2 - iO;
    }

    public void d(int i10, o oVar) {
        for (r.e eVar : this.f11200a) {
            oVar.a(eVar);
            if (i10 == 0) {
                eVar.f10614j0 = oVar.f11201b;
            } else {
                eVar.f10616k0 = oVar.f11201b;
            }
        }
        this.f11204e = oVar.f11201b;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        int i10 = this.f11202c;
        sb2.append(i10 == 0 ? "Horizontal" : i10 == 1 ? "Vertical" : i10 == 2 ? "Both" : "Unknown");
        sb2.append(" [");
        String strA = gd.c.a(sb2, this.f11201b, "] <");
        for (r.e eVar : this.f11200a) {
            StringBuilder sbC = android.support.v4.media.a.c(strA, " ");
            sbC.append(eVar.f10602d0);
            strA = sbC.toString();
        }
        return d.a.b(strA, " >");
    }
}
