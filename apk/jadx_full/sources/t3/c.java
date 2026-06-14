package t3;

import android.os.Handler;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: BandwidthMeter.java */
/* JADX INFO: loaded from: classes.dex */
public interface c {

    /* JADX INFO: compiled from: BandwidthMeter.java */
    public interface a {

        /* JADX INFO: renamed from: t3.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: BandwidthMeter.java */
        public static final class C0246a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CopyOnWriteArrayList<C0247a> f11839a = new CopyOnWriteArrayList<>();

            /* JADX INFO: renamed from: t3.c$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: BandwidthMeter.java */
            public static final class C0247a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final Handler f11840a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final a f11841b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public boolean f11842c;

                public C0247a(Handler handler, a aVar) {
                    this.f11840a = handler;
                    this.f11841b = aVar;
                }
            }
        }
    }

    b0 a();

    void d(Handler handler, a aVar);
}
