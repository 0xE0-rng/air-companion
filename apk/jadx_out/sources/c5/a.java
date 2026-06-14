package c5;

import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.maps.model.CameraPosition;
import e.q;
import java.util.Objects;
import v4.z0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d5.b f2343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public q f2344b;

    /* JADX INFO: renamed from: c5.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
    public interface InterfaceC0030a {
        View a(e5.b bVar);

        View c(e5.b bVar);
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
    public interface b {
        void a();
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
    public interface c {
        void e();
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
    public interface d {
        boolean b(e5.b bVar);
    }

    public a(d5.b bVar) {
        Objects.requireNonNull(bVar, "null reference");
        this.f2343a = bVar;
    }

    public final CameraPosition a() {
        try {
            return this.f2343a.j0();
        } catch (RemoteException e10) {
            throw new z0(e10);
        }
    }

    public final b1.o b() {
        try {
            return new b1.o(this.f2343a.y(), 20);
        } catch (RemoteException e10) {
            throw new z0(e10);
        }
    }

    public final q c() {
        try {
            if (this.f2344b == null) {
                this.f2344b = new q(this.f2343a.P(), 26);
            }
            return this.f2344b;
        } catch (RemoteException e10) {
            throw new z0(e10);
        }
    }
}
