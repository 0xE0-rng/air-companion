package s;

import java.util.Iterator;
import s.f;

/* JADX INFO: compiled from: HelperReferences.java */
/* JADX INFO: loaded from: classes.dex */
public class k extends p {
    public k(r.e eVar) {
        super(eVar);
    }

    @Override // s.p, s.d
    public void a(d dVar) {
        r.a aVar = (r.a) this.f11206b;
        int i10 = aVar.f10564n0;
        int i11 = 0;
        Iterator<f> it = this.f11212h.f11189l.iterator();
        int i12 = -1;
        while (it.hasNext()) {
            int i13 = it.next().f11184g;
            if (i12 == -1 || i13 < i12) {
                i12 = i13;
            }
            if (i11 < i13) {
                i11 = i13;
            }
        }
        if (i10 == 0 || i10 == 2) {
            this.f11212h.c(i12 + aVar.p0);
        } else {
            this.f11212h.c(i11 + aVar.p0);
        }
    }

    @Override // s.p
    public void d() {
        r.e eVar = this.f11206b;
        if (eVar instanceof r.a) {
            f fVar = this.f11212h;
            fVar.f11179b = true;
            r.a aVar = (r.a) eVar;
            int i10 = aVar.f10564n0;
            boolean z10 = aVar.f10565o0;
            int i11 = 0;
            if (i10 == 0) {
                fVar.f11182e = f.a.LEFT;
                while (i11 < aVar.f10646m0) {
                    r.e eVar2 = aVar.f10645l0[i11];
                    if (z10 || eVar2.f10600c0 != 8) {
                        f fVar2 = eVar2.f10601d.f11212h;
                        fVar2.f11188k.add(this.f11212h);
                        this.f11212h.f11189l.add(fVar2);
                    }
                    i11++;
                }
                m(this.f11206b.f10601d.f11212h);
                m(this.f11206b.f10601d.f11213i);
                return;
            }
            if (i10 == 1) {
                fVar.f11182e = f.a.RIGHT;
                while (i11 < aVar.f10646m0) {
                    r.e eVar3 = aVar.f10645l0[i11];
                    if (z10 || eVar3.f10600c0 != 8) {
                        f fVar3 = eVar3.f10601d.f11213i;
                        fVar3.f11188k.add(this.f11212h);
                        this.f11212h.f11189l.add(fVar3);
                    }
                    i11++;
                }
                m(this.f11206b.f10601d.f11212h);
                m(this.f11206b.f10601d.f11213i);
                return;
            }
            if (i10 == 2) {
                fVar.f11182e = f.a.TOP;
                while (i11 < aVar.f10646m0) {
                    r.e eVar4 = aVar.f10645l0[i11];
                    if (z10 || eVar4.f10600c0 != 8) {
                        f fVar4 = eVar4.f10603e.f11212h;
                        fVar4.f11188k.add(this.f11212h);
                        this.f11212h.f11189l.add(fVar4);
                    }
                    i11++;
                }
                m(this.f11206b.f10603e.f11212h);
                m(this.f11206b.f10603e.f11213i);
                return;
            }
            if (i10 != 3) {
                return;
            }
            fVar.f11182e = f.a.BOTTOM;
            while (i11 < aVar.f10646m0) {
                r.e eVar5 = aVar.f10645l0[i11];
                if (z10 || eVar5.f10600c0 != 8) {
                    f fVar5 = eVar5.f10603e.f11213i;
                    fVar5.f11188k.add(this.f11212h);
                    this.f11212h.f11189l.add(fVar5);
                }
                i11++;
            }
            m(this.f11206b.f10603e.f11212h);
            m(this.f11206b.f10603e.f11213i);
        }
    }

    @Override // s.p
    public void e() {
        r.e eVar = this.f11206b;
        if (eVar instanceof r.a) {
            int i10 = ((r.a) eVar).f10564n0;
            if (i10 == 0 || i10 == 1) {
                eVar.U = this.f11212h.f11184g;
            } else {
                eVar.V = this.f11212h.f11184g;
            }
        }
    }

    @Override // s.p
    public void f() {
        this.f11207c = null;
        this.f11212h.b();
    }

    @Override // s.p
    public boolean k() {
        return false;
    }

    public final void m(f fVar) {
        this.f11212h.f11188k.add(fVar);
        fVar.f11189l.add(this.f11212h);
    }
}
