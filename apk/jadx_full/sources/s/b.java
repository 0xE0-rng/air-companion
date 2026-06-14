package s;

import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import r.e;

/* JADX INFO: compiled from: BasicMeasure.java */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList<r.e> f11155a = new ArrayList<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f11156b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public r.f f11157c;

    /* JADX INFO: compiled from: BasicMeasure.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e.b f11158a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public e.b f11159b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f11160c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f11161d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f11162e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f11163f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f11164g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f11165h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f11166i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f11167j;
    }

    /* JADX INFO: renamed from: s.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: BasicMeasure.java */
    public interface InterfaceC0231b {
    }

    public b(r.f fVar) {
        this.f11157c = fVar;
    }

    public final boolean a(InterfaceC0231b interfaceC0231b, r.e eVar, int i10) {
        this.f11156b.f11158a = eVar.m();
        this.f11156b.f11159b = eVar.q();
        this.f11156b.f11160c = eVar.r();
        this.f11156b.f11161d = eVar.l();
        a aVar = this.f11156b;
        aVar.f11166i = false;
        aVar.f11167j = i10;
        e.b bVar = aVar.f11158a;
        e.b bVar2 = e.b.MATCH_CONSTRAINT;
        boolean z10 = bVar == bVar2;
        boolean z11 = aVar.f11159b == bVar2;
        boolean z12 = z10 && eVar.S > 0.0f;
        boolean z13 = z11 && eVar.S > 0.0f;
        if (z12 && eVar.f10618n[0] == 4) {
            aVar.f11158a = e.b.FIXED;
        }
        if (z13 && eVar.f10618n[1] == 4) {
            aVar.f11159b = e.b.FIXED;
        }
        ((ConstraintLayout.c) interfaceC0231b).b(eVar, aVar);
        eVar.N(this.f11156b.f11162e);
        eVar.I(this.f11156b.f11163f);
        a aVar2 = this.f11156b;
        eVar.f10626y = aVar2.f11165h;
        eVar.F(aVar2.f11164g);
        a aVar3 = this.f11156b;
        aVar3.f11167j = 0;
        return aVar3.f11166i;
    }

    public final void b(r.f fVar, int i10, int i11) {
        int i12 = fVar.X;
        int i13 = fVar.Y;
        fVar.L(0);
        fVar.K(0);
        fVar.Q = i10;
        int i14 = fVar.X;
        if (i10 < i14) {
            fVar.Q = i14;
        }
        fVar.R = i11;
        int i15 = fVar.Y;
        if (i11 < i15) {
            fVar.R = i15;
        }
        fVar.L(i12);
        fVar.K(i13);
        this.f11157c.Q();
    }

    public void c(r.f fVar) {
        this.f11155a.clear();
        int size = fVar.f10648l0.size();
        for (int i10 = 0; i10 < size; i10++) {
            r.e eVar = fVar.f10648l0.get(i10);
            e.b bVarM = eVar.m();
            e.b bVar = e.b.MATCH_CONSTRAINT;
            if (bVarM == bVar || eVar.q() == bVar) {
                this.f11155a.add(eVar);
            }
        }
        fVar.X();
    }
}
