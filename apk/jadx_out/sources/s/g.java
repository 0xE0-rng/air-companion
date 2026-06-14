package s;

import s.f;

/* JADX INFO: compiled from: DimensionDependency.java */
/* JADX INFO: loaded from: classes.dex */
public class g extends f {
    public int m;

    public g(p pVar) {
        super(pVar);
        if (pVar instanceof l) {
            this.f11182e = f.a.HORIZONTAL_DIMENSION;
        } else {
            this.f11182e = f.a.VERTICAL_DIMENSION;
        }
    }

    @Override // s.f
    public void c(int i10) {
        if (this.f11187j) {
            return;
        }
        this.f11187j = true;
        this.f11184g = i10;
        for (d dVar : this.f11188k) {
            dVar.a(dVar);
        }
    }
}
