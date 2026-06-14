package b1;

import android.animation.TimeInterpolator;
import android.util.AndroidRuntimeException;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.d0;
import b1.g;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: TransitionSet.java */
/* JADX INFO: loaded from: classes.dex */
public class l extends g {
    public int L;
    public ArrayList<g> J = new ArrayList<>();
    public boolean K = true;
    public boolean M = false;
    public int N = 0;

    /* JADX INFO: compiled from: TransitionSet.java */
    public class a extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ g f2004a;

        public a(l lVar, g gVar) {
            this.f2004a = gVar;
        }

        @Override // b1.g.d
        public void e(g gVar) {
            this.f2004a.D();
            gVar.z(this);
        }
    }

    /* JADX INFO: compiled from: TransitionSet.java */
    public static class b extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public l f2005a;

        public b(l lVar) {
            this.f2005a = lVar;
        }

        @Override // b1.j, b1.g.d
        public void b(g gVar) {
            l lVar = this.f2005a;
            if (lVar.M) {
                return;
            }
            lVar.L();
            this.f2005a.M = true;
        }

        @Override // b1.g.d
        public void e(g gVar) {
            l lVar = this.f2005a;
            int i10 = lVar.L - 1;
            lVar.L = i10;
            if (i10 == 0) {
                lVar.M = false;
                lVar.q();
            }
            gVar.z(this);
        }
    }

    @Override // b1.g
    public g A(View view) {
        for (int i10 = 0; i10 < this.J.size(); i10++) {
            this.J.get(i10).A(view);
        }
        this.f1983r.remove(view);
        return this;
    }

    @Override // b1.g
    public void C(View view) {
        super.C(view);
        int size = this.J.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.J.get(i10).C(view);
        }
    }

    @Override // b1.g
    public void D() {
        if (this.J.isEmpty()) {
            L();
            q();
            return;
        }
        b bVar = new b(this);
        Iterator<g> it = this.J.iterator();
        while (it.hasNext()) {
            it.next().a(bVar);
        }
        this.L = this.J.size();
        if (this.K) {
            Iterator<g> it2 = this.J.iterator();
            while (it2.hasNext()) {
                it2.next().D();
            }
            return;
        }
        for (int i10 = 1; i10 < this.J.size(); i10++) {
            this.J.get(i10 - 1).a(new a(this, this.J.get(i10)));
        }
        g gVar = this.J.get(0);
        if (gVar != null) {
            gVar.D();
        }
    }

    @Override // b1.g
    public /* bridge */ /* synthetic */ g E(long j10) {
        P(j10);
        return this;
    }

    @Override // b1.g
    public void F(g.c cVar) {
        this.E = cVar;
        this.N |= 8;
        int size = this.J.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.J.get(i10).F(cVar);
        }
    }

    @Override // b1.g
    public /* bridge */ /* synthetic */ g G(TimeInterpolator timeInterpolator) {
        Q(timeInterpolator);
        return this;
    }

    @Override // b1.g
    public void I(a7.a aVar) {
        if (aVar == null) {
            this.F = g.H;
        } else {
            this.F = aVar;
        }
        this.N |= 4;
        if (this.J != null) {
            for (int i10 = 0; i10 < this.J.size(); i10++) {
                this.J.get(i10).I(aVar);
            }
        }
    }

    @Override // b1.g
    public void J(a7.a aVar) {
        this.N |= 2;
        int size = this.J.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.J.get(i10).J(aVar);
        }
    }

    @Override // b1.g
    public g K(long j10) {
        this.f1980n = j10;
        return this;
    }

    @Override // b1.g
    public String M(String str) {
        String strM = super.M(str);
        for (int i10 = 0; i10 < this.J.size(); i10++) {
            StringBuilder sbC = android.support.v4.media.a.c(strM, "\n");
            sbC.append(this.J.get(i10).M(str + "  "));
            strM = sbC.toString();
        }
        return strM;
    }

    public l N(g gVar) {
        this.J.add(gVar);
        gVar.u = this;
        long j10 = this.f1981o;
        if (j10 >= 0) {
            gVar.E(j10);
        }
        if ((this.N & 1) != 0) {
            gVar.G(this.p);
        }
        if ((this.N & 2) != 0) {
            gVar.J(null);
        }
        if ((this.N & 4) != 0) {
            gVar.I(this.F);
        }
        if ((this.N & 8) != 0) {
            gVar.F(this.E);
        }
        return this;
    }

    public g O(int i10) {
        if (i10 < 0 || i10 >= this.J.size()) {
            return null;
        }
        return this.J.get(i10);
    }

    public l P(long j10) {
        ArrayList<g> arrayList;
        this.f1981o = j10;
        if (j10 >= 0 && (arrayList = this.J) != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.J.get(i10).E(j10);
            }
        }
        return this;
    }

    public l Q(TimeInterpolator timeInterpolator) {
        this.N |= 1;
        ArrayList<g> arrayList = this.J;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.J.get(i10).G(timeInterpolator);
            }
        }
        this.p = timeInterpolator;
        return this;
    }

    public l R(int i10) {
        if (i10 == 0) {
            this.K = true;
        } else {
            if (i10 != 1) {
                throw new AndroidRuntimeException(d0.a("Invalid parameter for TransitionSet ordering: ", i10));
            }
            this.K = false;
        }
        return this;
    }

    @Override // b1.g
    public g a(g.d dVar) {
        super.a(dVar);
        return this;
    }

    @Override // b1.g
    public g c(View view) {
        for (int i10 = 0; i10 < this.J.size(); i10++) {
            this.J.get(i10).c(view);
        }
        this.f1983r.add(view);
        return this;
    }

    @Override // b1.g
    public void cancel() {
        super.cancel();
        int size = this.J.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.J.get(i10).cancel();
        }
    }

    @Override // b1.g
    public void e(m mVar) {
        if (w(mVar.f2007b)) {
            for (g gVar : this.J) {
                if (gVar.w(mVar.f2007b)) {
                    gVar.e(mVar);
                    mVar.f2008c.add(gVar);
                }
            }
        }
    }

    @Override // b1.g
    public void g(m mVar) {
        int size = this.J.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.J.get(i10).g(mVar);
        }
    }

    @Override // b1.g
    public void h(m mVar) {
        if (w(mVar.f2007b)) {
            for (g gVar : this.J) {
                if (gVar.w(mVar.f2007b)) {
                    gVar.h(mVar);
                    mVar.f2008c.add(gVar);
                }
            }
        }
    }

    @Override // b1.g
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public g clone() {
        l lVar = (l) super.clone();
        lVar.J = new ArrayList<>();
        int size = this.J.size();
        for (int i10 = 0; i10 < size; i10++) {
            g gVarClone = this.J.get(i10).clone();
            lVar.J.add(gVarClone);
            gVarClone.u = lVar;
        }
        return lVar;
    }

    @Override // b1.g
    public void o(ViewGroup viewGroup, n nVar, n nVar2, ArrayList<m> arrayList, ArrayList<m> arrayList2) {
        long j10 = this.f1980n;
        int size = this.J.size();
        for (int i10 = 0; i10 < size; i10++) {
            g gVar = this.J.get(i10);
            if (j10 > 0 && (this.K || i10 == 0)) {
                long j11 = gVar.f1980n;
                if (j11 > 0) {
                    gVar.K(j11 + j10);
                } else {
                    gVar.K(j10);
                }
            }
            gVar.o(viewGroup, nVar, nVar2, arrayList, arrayList2);
        }
    }

    @Override // b1.g
    public void y(View view) {
        super.y(view);
        int size = this.J.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.J.get(i10).y(view);
        }
    }

    @Override // b1.g
    public g z(g.d dVar) {
        super.z(dVar);
        return this;
    }
}
