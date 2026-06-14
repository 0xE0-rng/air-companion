package r;

import java.util.ArrayList;

/* JADX INFO: compiled from: WidgetContainer.java */
/* JADX INFO: loaded from: classes.dex */
public class l extends e {

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public ArrayList<e> f10648l0 = new ArrayList<>();

    @Override // r.e
    public void C() {
        this.f10648l0.clear();
        super.C();
    }

    @Override // r.e
    public void E(q.c cVar) {
        super.E(cVar);
        int size = this.f10648l0.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f10648l0.get(i10).E(cVar);
        }
    }

    public void Q() {
        ArrayList<e> arrayList = this.f10648l0;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            e eVar = this.f10648l0.get(i10);
            if (eVar instanceof l) {
                ((l) eVar).Q();
            }
        }
    }
}
