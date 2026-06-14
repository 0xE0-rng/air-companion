package l6;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.Objects;

/* JADX INFO: compiled from: SnackbarManager.java */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static d f8594c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8595a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f8596b = new Handler(Looper.getMainLooper(), new a());

    /* JADX INFO: compiled from: SnackbarManager.java */
    public class a implements Handler.Callback {
        public a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            d dVar = d.this;
            b bVar = (b) message.obj;
            synchronized (dVar.f8595a) {
                if (bVar == null) {
                    Objects.requireNonNull(bVar);
                    throw null;
                }
            }
            return true;
        }
    }

    /* JADX INFO: compiled from: SnackbarManager.java */
    public static class b {
    }
}
