package s;

/* JADX INFO: compiled from: GuidelineReference.java */
/* JADX INFO: loaded from: classes.dex */
public class j extends p {
    public j(r.e eVar) {
        super(eVar);
        eVar.f10601d.f();
        eVar.f10603e.f();
        this.f11210f = ((r.g) eVar).p0;
    }

    @Override // s.p, s.d
    public void a(d dVar) {
        f fVar = this.f11212h;
        if (fVar.f11180c && !fVar.f11187j) {
            this.f11212h.c((int) ((fVar.f11189l.get(0).f11184g * ((r.g) this.f11206b).f10639l0) + 0.5f));
        }
    }

    @Override // s.p
    public void d() {
        r.e eVar = this.f11206b;
        r.g gVar = (r.g) eVar;
        int i10 = gVar.f10640m0;
        int i11 = gVar.f10641n0;
        if (gVar.p0 == 1) {
            if (i10 != -1) {
                this.f11212h.f11189l.add(eVar.P.f10601d.f11212h);
                this.f11206b.P.f10601d.f11212h.f11188k.add(this.f11212h);
                this.f11212h.f11183f = i10;
            } else if (i11 != -1) {
                this.f11212h.f11189l.add(eVar.P.f10601d.f11213i);
                this.f11206b.P.f10601d.f11213i.f11188k.add(this.f11212h);
                this.f11212h.f11183f = -i11;
            } else {
                f fVar = this.f11212h;
                fVar.f11179b = true;
                fVar.f11189l.add(eVar.P.f10601d.f11213i);
                this.f11206b.P.f10601d.f11213i.f11188k.add(this.f11212h);
            }
            m(this.f11206b.f10601d.f11212h);
            m(this.f11206b.f10601d.f11213i);
            return;
        }
        if (i10 != -1) {
            this.f11212h.f11189l.add(eVar.P.f10603e.f11212h);
            this.f11206b.P.f10603e.f11212h.f11188k.add(this.f11212h);
            this.f11212h.f11183f = i10;
        } else if (i11 != -1) {
            this.f11212h.f11189l.add(eVar.P.f10603e.f11213i);
            this.f11206b.P.f10603e.f11213i.f11188k.add(this.f11212h);
            this.f11212h.f11183f = -i11;
        } else {
            f fVar2 = this.f11212h;
            fVar2.f11179b = true;
            fVar2.f11189l.add(eVar.P.f10603e.f11213i);
            this.f11206b.P.f10603e.f11213i.f11188k.add(this.f11212h);
        }
        m(this.f11206b.f10603e.f11212h);
        m(this.f11206b.f10603e.f11213i);
    }

    @Override // s.p
    public void e() {
        r.e eVar = this.f11206b;
        if (((r.g) eVar).p0 == 1) {
            eVar.U = this.f11212h.f11184g;
        } else {
            eVar.V = this.f11212h.f11184g;
        }
    }

    @Override // s.p
    public void f() {
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
