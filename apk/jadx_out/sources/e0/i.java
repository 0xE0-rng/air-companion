package e0;

import e0.j;
import java.util.ArrayList;

/* JADX INFO: compiled from: FontRequestWorker.java */
/* JADX INFO: loaded from: classes.dex */
public class i implements g0.a<j.a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f4648a;

    public i(String str) {
        this.f4648a = str;
    }

    @Override // g0.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void a(j.a aVar) {
        synchronized (j.f4651c) {
            o.g<String, ArrayList<g0.a<j.a>>> gVar = j.f4652d;
            ArrayList<g0.a<j.a>> arrayList = gVar.get(this.f4648a);
            if (arrayList == null) {
                return;
            }
            gVar.remove(this.f4648a);
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                arrayList.get(i10).a(aVar);
            }
        }
    }
}
