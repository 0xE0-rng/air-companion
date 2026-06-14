package h0;

import android.content.Context;
import android.os.Handler;
import android.view.GestureDetector;

/* JADX INFO: compiled from: GestureDetectorCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f6896a;

    /* JADX INFO: compiled from: GestureDetectorCompat.java */
    public interface a {
    }

    /* JADX INFO: compiled from: GestureDetectorCompat.java */
    public static class b implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GestureDetector f6897a;

        public b(Context context, GestureDetector.OnGestureListener onGestureListener, Handler handler) {
            this.f6897a = new GestureDetector(context, onGestureListener, handler);
        }
    }

    public e(Context context, GestureDetector.OnGestureListener onGestureListener) {
        this.f6896a = new b(context, onGestureListener, null);
    }
}
