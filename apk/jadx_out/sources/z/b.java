package z;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.util.TypedValue;

/* JADX INFO: compiled from: ResourcesCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: compiled from: ResourcesCompat.java */
    public static abstract class a {

        /* JADX INFO: renamed from: z.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ResourcesCompat.java */
        public class RunnableC0283a implements Runnable {
            public final /* synthetic */ Typeface m;

            public RunnableC0283a(Typeface typeface) {
                this.m = typeface;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.e(this.m);
            }
        }

        /* JADX INFO: renamed from: z.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ResourcesCompat.java */
        public class RunnableC0284b implements Runnable {
            public final /* synthetic */ int m;

            public RunnableC0284b(int i10) {
                this.m = i10;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.d(this.m);
            }
        }

        public static Handler c(Handler handler) {
            return handler == null ? new Handler(Looper.getMainLooper()) : handler;
        }

        public final void a(int i10, Handler handler) {
            c(handler).post(new RunnableC0284b(i10));
        }

        public final void b(Typeface typeface, Handler handler) {
            c(handler).post(new RunnableC0283a(typeface));
        }

        public abstract void d(int i10);

        public abstract void e(Typeface typeface);
    }

    public static Typeface a(Context context, int i10) {
        if (context.isRestricted()) {
            return null;
        }
        return b(context, i10, new TypedValue(), 0, null, null, false, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Typeface b(android.content.Context r16, int r17, android.util.TypedValue r18, int r19, z.b.a r20, android.os.Handler r21, boolean r22, boolean r23) {
        /*
            Method dump skipped, instruction units count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z.b.b(android.content.Context, int, android.util.TypedValue, int, z.b$a, android.os.Handler, boolean, boolean):android.graphics.Typeface");
    }
}
