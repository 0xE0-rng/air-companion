package wd;

import ae.e;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: Dispatcher.kt */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ExecutorService f13671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque<e.a> f13672b = new ArrayDeque<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque<e.a> f13673c = new ArrayDeque<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque<ae.e> f13674d = new ArrayDeque<>();

    public final void a(e.a aVar) {
        aVar.m.decrementAndGet();
        ArrayDeque<e.a> arrayDeque = this.f13673c;
        synchronized (this) {
            if (!arrayDeque.remove(aVar)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
        }
        b();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b() {
        /*
            Method dump skipped, instruction units count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wd.n.b():boolean");
    }
}
