package s;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: ChainRun.java */
/* JADX INFO: loaded from: classes.dex */
public class c extends p {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList<p> f11168k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f11169l;

    public c(r.e eVar, int i10) {
        r.e eVar2;
        super(eVar);
        this.f11168k = new ArrayList<>();
        this.f11210f = i10;
        r.e eVar3 = this.f11206b;
        r.e eVarO = eVar3.o(i10);
        while (true) {
            r.e eVar4 = eVarO;
            eVar2 = eVar3;
            eVar3 = eVar4;
            if (eVar3 == null) {
                break;
            } else {
                eVarO = eVar3.o(this.f11210f);
            }
        }
        this.f11206b = eVar2;
        ArrayList<p> arrayList = this.f11168k;
        int i11 = this.f11210f;
        arrayList.add(i11 == 0 ? eVar2.f10601d : i11 == 1 ? eVar2.f10603e : null);
        r.e eVarN = eVar2.n(this.f11210f);
        while (eVarN != null) {
            ArrayList<p> arrayList2 = this.f11168k;
            int i12 = this.f11210f;
            arrayList2.add(i12 == 0 ? eVarN.f10601d : i12 == 1 ? eVarN.f10603e : null);
            eVarN = eVarN.n(this.f11210f);
        }
        for (p pVar : this.f11168k) {
            int i13 = this.f11210f;
            if (i13 == 0) {
                pVar.f11206b.f10597b = this;
            } else if (i13 == 1) {
                pVar.f11206b.f10599c = this;
            }
        }
        if ((this.f11210f == 0 && ((r.f) this.f11206b.P).p0) && this.f11168k.size() > 1) {
            ArrayList<p> arrayList3 = this.f11168k;
            this.f11206b = arrayList3.get(arrayList3.size() - 1).f11206b;
        }
        this.f11169l = this.f11210f == 0 ? this.f11206b.f10604e0 : this.f11206b.f10606f0;
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00da  */
    @Override // s.p, s.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(s.d r26) {
        /*
            Method dump skipped, instruction units count: 1049
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s.c.a(s.d):void");
    }

    @Override // s.p
    public void d() {
        Iterator<p> it = this.f11168k.iterator();
        while (it.hasNext()) {
            it.next().d();
        }
        int size = this.f11168k.size();
        if (size < 1) {
            return;
        }
        r.e eVar = this.f11168k.get(0).f11206b;
        r.e eVar2 = this.f11168k.get(size - 1).f11206b;
        if (this.f11210f == 0) {
            r.d dVar = eVar.D;
            r.d dVar2 = eVar2.F;
            f fVarI = i(dVar, 0);
            int iD = dVar.d();
            r.e eVarM = m();
            if (eVarM != null) {
                iD = eVarM.D.d();
            }
            if (fVarI != null) {
                f fVar = this.f11212h;
                fVar.f11189l.add(fVarI);
                fVar.f11183f = iD;
                fVarI.f11188k.add(fVar);
            }
            f fVarI2 = i(dVar2, 0);
            int iD2 = dVar2.d();
            r.e eVarN = n();
            if (eVarN != null) {
                iD2 = eVarN.F.d();
            }
            if (fVarI2 != null) {
                f fVar2 = this.f11213i;
                fVar2.f11189l.add(fVarI2);
                fVar2.f11183f = -iD2;
                fVarI2.f11188k.add(fVar2);
            }
        } else {
            r.d dVar3 = eVar.E;
            r.d dVar4 = eVar2.G;
            f fVarI3 = i(dVar3, 1);
            int iD3 = dVar3.d();
            r.e eVarM2 = m();
            if (eVarM2 != null) {
                iD3 = eVarM2.E.d();
            }
            if (fVarI3 != null) {
                f fVar3 = this.f11212h;
                fVar3.f11189l.add(fVarI3);
                fVar3.f11183f = iD3;
                fVarI3.f11188k.add(fVar3);
            }
            f fVarI4 = i(dVar4, 1);
            int iD4 = dVar4.d();
            r.e eVarN2 = n();
            if (eVarN2 != null) {
                iD4 = eVarN2.G.d();
            }
            if (fVarI4 != null) {
                f fVar4 = this.f11213i;
                fVar4.f11189l.add(fVarI4);
                fVar4.f11183f = -iD4;
                fVarI4.f11188k.add(fVar4);
            }
        }
        this.f11212h.f11178a = this;
        this.f11213i.f11178a = this;
    }

    @Override // s.p
    public void e() {
        for (int i10 = 0; i10 < this.f11168k.size(); i10++) {
            this.f11168k.get(i10).e();
        }
    }

    @Override // s.p
    public void f() {
        this.f11207c = null;
        Iterator<p> it = this.f11168k.iterator();
        while (it.hasNext()) {
            it.next().f();
        }
    }

    @Override // s.p
    public long j() {
        int size = this.f11168k.size();
        long j10 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            p pVar = this.f11168k.get(i10);
            j10 = ((long) pVar.f11213i.f11183f) + pVar.j() + j10 + ((long) pVar.f11212h.f11183f);
        }
        return j10;
    }

    @Override // s.p
    public boolean k() {
        int size = this.f11168k.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!this.f11168k.get(i10).k()) {
                return false;
            }
        }
        return true;
    }

    public final r.e m() {
        for (int i10 = 0; i10 < this.f11168k.size(); i10++) {
            r.e eVar = this.f11168k.get(i10).f11206b;
            if (eVar.f10600c0 != 8) {
                return eVar;
            }
        }
        return null;
    }

    public final r.e n() {
        for (int size = this.f11168k.size() - 1; size >= 0; size--) {
            r.e eVar = this.f11168k.get(size).f11206b;
            if (eVar.f10600c0 != 8) {
                return eVar;
            }
        }
        return null;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("ChainRun ");
        sbB.append(this.f11210f == 0 ? "horizontal : " : "vertical : ");
        String string = sbB.toString();
        for (p pVar : this.f11168k) {
            string = d.a.b(d.a.b(string, "<") + pVar, "> ");
        }
        return string;
    }
}
