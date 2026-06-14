package d0;

/* JADX INFO: compiled from: CancellationSignal.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f3392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC0055a f3393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3394c;

    /* JADX INFO: renamed from: d0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: CancellationSignal.java */
    public interface InterfaceC0055a {
        void a();
    }

    public void a() {
        synchronized (this) {
            if (this.f3392a) {
                return;
            }
            this.f3392a = true;
            this.f3394c = true;
            InterfaceC0055a interfaceC0055a = this.f3393b;
            if (interfaceC0055a != null) {
                try {
                    interfaceC0055a.a();
                } catch (Throwable th) {
                    synchronized (this) {
                        this.f3394c = false;
                        notifyAll();
                        throw th;
                    }
                }
            }
            synchronized (this) {
                this.f3394c = false;
                notifyAll();
            }
        }
    }

    public void b(InterfaceC0055a interfaceC0055a) {
        synchronized (this) {
            while (this.f3394c) {
                try {
                    wait();
                } catch (InterruptedException unused) {
                }
            }
            if (this.f3393b == interfaceC0055a) {
                return;
            }
            this.f3393b = interfaceC0055a;
            if (this.f3392a) {
                interfaceC0055a.a();
            }
        }
    }
}
