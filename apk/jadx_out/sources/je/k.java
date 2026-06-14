package je;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: ForwardingTimeout.kt */
/* JADX INFO: loaded from: classes.dex */
public class k extends z {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public z f8132e;

    public k(z zVar) {
        j2.y.f(zVar, "delegate");
        this.f8132e = zVar;
    }

    @Override // je.z
    public z a() {
        return this.f8132e.a();
    }

    @Override // je.z
    public z b() {
        return this.f8132e.b();
    }

    @Override // je.z
    public long c() {
        return this.f8132e.c();
    }

    @Override // je.z
    public z d(long j10) {
        return this.f8132e.d(j10);
    }

    @Override // je.z
    public boolean e() {
        return this.f8132e.e();
    }

    @Override // je.z
    public void f() throws InterruptedIOException {
        this.f8132e.f();
    }

    @Override // je.z
    public z g(long j10, TimeUnit timeUnit) {
        j2.y.f(timeUnit, "unit");
        return this.f8132e.g(j10, timeUnit);
    }
}
