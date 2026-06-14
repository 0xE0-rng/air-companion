package s7;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: Gson.java */
/* JADX INFO: loaded from: classes.dex */
public class f extends w<AtomicLong> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ w f11350a;

    public f(w wVar) {
        this.f11350a = wVar;
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // s7.w
    public AtomicLong a(z7.a aVar) {
        return new AtomicLong(((Number) this.f11350a.a(aVar)).longValue());
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [z7.c, java.lang.Object] */
    @Override // s7.w
    public void b(z7.c cVar, AtomicLong atomicLong) {
        this.f11350a.b(cVar, Long.valueOf(atomicLong.get()));
    }
}
