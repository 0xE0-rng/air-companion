package q7;

import android.graphics.Bitmap;
import android.util.Log;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
/* JADX INFO: loaded from: classes.dex */
public class r implements Closeable {
    public final URL m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public k5.i<Bitmap> f10251n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile InputStream f10252o;

    public r(URL url) {
        this.m = url;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            InputStream inputStream = this.f10252o;
            Logger logger = w4.d.f13471a;
            if (inputStream == null) {
                return;
            }
            try {
                inputStream.close();
            } catch (IOException e10) {
                try {
                    w4.d.f13471a.logp(Level.WARNING, "com.google.common.io.Closeables", "close", "IOException thrown while closing Closeable.", (Throwable) e10);
                } catch (IOException e11) {
                    throw new AssertionError(e11);
                }
            }
        } catch (NullPointerException e12) {
            Log.e("FirebaseMessaging", "Failed to close the image download stream.", e12);
        }
    }
}
