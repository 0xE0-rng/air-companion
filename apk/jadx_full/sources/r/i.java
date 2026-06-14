package r;

import java.util.ArrayList;
import s.o;

/* JADX INFO: compiled from: HelperWidget.java */
/* JADX INFO: loaded from: classes.dex */
public class i extends e implements h {

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public e[] f10645l0 = new e[4];

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f10646m0 = 0;

    public void Q(ArrayList<o> arrayList, int i10, o oVar) {
        for (int i11 = 0; i11 < this.f10646m0; i11++) {
            oVar.a(this.f10645l0[i11]);
        }
        for (int i12 = 0; i12 < this.f10646m0; i12++) {
            s.i.a(this.f10645l0[i12], i10, arrayList, oVar);
        }
    }

    @Override // r.h
    public void a(f fVar) {
    }
}
