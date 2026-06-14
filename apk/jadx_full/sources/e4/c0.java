package e4;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import e4.e;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c0<T> extends g0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k5.j<T> f5251b;

    public c0(int i10, k5.j<T> jVar) {
        super(i10);
        this.f5251b = jVar;
    }

    @Override // e4.o
    public void b(Status status) {
        this.f5251b.a(new d4.b(status));
    }

    @Override // e4.o
    public final void c(e.a<?> aVar) throws DeadObjectException {
        try {
            h(aVar);
        } catch (DeadObjectException e10) {
            this.f5251b.a(new d4.b(o.a(e10)));
            throw e10;
        } catch (RemoteException e11) {
            this.f5251b.a(new d4.b(o.a(e11)));
        } catch (RuntimeException e12) {
            this.f5251b.a(e12);
        }
    }

    @Override // e4.o
    public void e(Exception exc) {
        this.f5251b.a(exc);
    }

    public abstract void h(e.a<?> aVar);
}
