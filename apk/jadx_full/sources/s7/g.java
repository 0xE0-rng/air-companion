package s7;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: Gson.java */
/* JADX INFO: loaded from: classes.dex */
public class g extends w<AtomicLongArray> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ w f11351a;

    public g(w wVar) {
        this.f11351a = wVar;
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // s7.w
    public AtomicLongArray a(z7.a aVar) {
        ArrayList arrayList = new ArrayList();
        aVar.a();
        while (aVar.H()) {
            arrayList.add(Long.valueOf(((Number) this.f11351a.a(aVar)).longValue()));
        }
        aVar.m();
        int size = arrayList.size();
        AtomicLongArray atomicLongArray = new AtomicLongArray(size);
        for (int i10 = 0; i10 < size; i10++) {
            atomicLongArray.set(i10, ((Long) arrayList.get(i10)).longValue());
        }
        return atomicLongArray;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [z7.c, java.lang.Object] */
    @Override // s7.w
    public void b(z7.c cVar, AtomicLongArray atomicLongArray) throws IOException {
        AtomicLongArray atomicLongArray2 = atomicLongArray;
        cVar.b();
        int length = atomicLongArray2.length();
        for (int i10 = 0; i10 < length; i10++) {
            this.f11351a.b(cVar, Long.valueOf(atomicLongArray2.get(i10)));
        }
        cVar.m();
    }
}
