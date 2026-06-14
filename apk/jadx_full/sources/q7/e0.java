package q7;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
/* JADX INFO: loaded from: classes.dex */
public class e0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f10200j = TimeUnit.HOURS.toSeconds(8);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f10201k = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f10203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f10204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FirebaseMessaging f10205d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k7.d f10206e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ScheduledExecutorService f10208g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c0 f10210i;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map<String, ArrayDeque<k5.j<Void>>> f10207f = new o.a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f10209h = false;

    public e0(FirebaseMessaging firebaseMessaging, k7.d dVar, t tVar, c0 c0Var, p pVar, Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f10205d = firebaseMessaging;
        this.f10206e = dVar;
        this.f10203b = tVar;
        this.f10210i = c0Var;
        this.f10204c = pVar;
        this.f10202a = context;
        this.f10208g = scheduledExecutorService;
    }

    public static <T> T a(k5.i<T> iVar) throws IOException {
        try {
            return (T) k5.l.b(iVar, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException | TimeoutException e10) {
            throw new IOException("SERVICE_NOT_AVAILABLE", e10);
        } catch (ExecutionException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new IOException(e11);
        }
    }

    public static boolean d() {
        return Log.isLoggable("FirebaseMessaging", 3);
    }

    public final void b(String str) throws IOException {
        String str2 = (String) a(this.f10206e.getId());
        p pVar = this.f10204c;
        String strA = this.f10205d.a();
        Objects.requireNonNull(pVar);
        Bundle bundle = new Bundle();
        String strValueOf = String.valueOf(str);
        bundle.putString("gcm.topic", strValueOf.length() != 0 ? "/topics/".concat(strValueOf) : new String("/topics/"));
        String strValueOf2 = String.valueOf(str);
        a(pVar.a(pVar.b(str2, strA, strValueOf2.length() != 0 ? "/topics/".concat(strValueOf2) : new String("/topics/"), bundle)));
    }

    public final void c(String str) throws IOException {
        String str2 = (String) a(this.f10206e.getId());
        p pVar = this.f10204c;
        String strA = this.f10205d.a();
        Objects.requireNonNull(pVar);
        Bundle bundle = new Bundle();
        String strValueOf = String.valueOf(str);
        bundle.putString("gcm.topic", strValueOf.length() != 0 ? "/topics/".concat(strValueOf) : new String("/topics/"));
        bundle.putString("delete", "1");
        String strValueOf2 = String.valueOf(str);
        a(pVar.a(pVar.b(str2, strA, strValueOf2.length() != 0 ? "/topics/".concat(strValueOf2) : new String("/topics/"), bundle)));
    }

    public synchronized void e(boolean z10) {
        this.f10209h = z10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
    
        if (d() == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0010, code lost:
    
        android.util.Log.d("FirebaseMessaging", "topic sync succeeded");
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
    
        return true;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a2 A[Catch: IOException -> 0x00d1, TryCatch #1 {IOException -> 0x00d1, blocks: (B:12:0x001d, B:28:0x0047, B:30:0x004d, B:31:0x0072, B:33:0x007d, B:34:0x00a2, B:36:0x00ad), top: B:89:0x001d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean f() throws IOException {
        byte b10;
        while (true) {
            synchronized (this) {
                b0 b0VarA = this.f10210i.a();
                boolean z10 = true;
                if (b0VarA == null) {
                    break;
                }
                try {
                    String str = b0VarA.f10183b;
                    int iHashCode = str.hashCode();
                    if (iHashCode != 83) {
                        b10 = (iHashCode == 85 && str.equals("U")) ? (byte) 1 : (byte) -1;
                        if (b10 != 0) {
                            b(b0VarA.f10182a);
                            if (d()) {
                                String str2 = b0VarA.f10182a;
                                StringBuilder sb2 = new StringBuilder(String.valueOf(str2).length() + 31);
                                sb2.append("Subscribe to topic: ");
                                sb2.append(str2);
                                sb2.append(" succeeded.");
                                Log.d("FirebaseMessaging", sb2.toString());
                            }
                        } else if (b10 == 1) {
                            c(b0VarA.f10182a);
                            if (d()) {
                                String str3 = b0VarA.f10182a;
                                StringBuilder sb3 = new StringBuilder(String.valueOf(str3).length() + 35);
                                sb3.append("Unsubscribe from topic: ");
                                sb3.append(str3);
                                sb3.append(" succeeded.");
                                Log.d("FirebaseMessaging", sb3.toString());
                            }
                        } else if (d()) {
                            String strValueOf = String.valueOf(b0VarA);
                            StringBuilder sb4 = new StringBuilder(strValueOf.length() + 24);
                            sb4.append("Unknown topic operation");
                            sb4.append(strValueOf);
                            sb4.append(".");
                            Log.d("FirebaseMessaging", sb4.toString());
                        }
                    } else {
                        if (str.equals("S")) {
                            b10 = 0;
                        }
                        if (b10 != 0) {
                        }
                    }
                } catch (IOException e10) {
                    if ("SERVICE_NOT_AVAILABLE".equals(e10.getMessage()) || "INTERNAL_SERVER_ERROR".equals(e10.getMessage())) {
                        String message = e10.getMessage();
                        StringBuilder sb5 = new StringBuilder(String.valueOf(message).length() + 53);
                        sb5.append("Topic operation failed: ");
                        sb5.append(message);
                        sb5.append(". Will retry Topic operation.");
                        Log.e("FirebaseMessaging", sb5.toString());
                    } else {
                        if (e10.getMessage() != null) {
                            throw e10;
                        }
                        Log.e("FirebaseMessaging", "Topic operation failed without exception message. Will retry Topic operation.");
                    }
                    z10 = false;
                }
                if (!z10) {
                    return false;
                }
                c0 c0Var = this.f10210i;
                synchronized (c0Var) {
                    z zVar = c0Var.f10190b;
                    String str4 = b0VarA.f10184c;
                    synchronized (zVar.f10273d) {
                        if (zVar.f10273d.remove(str4)) {
                            zVar.f10274e.execute(new z1.l(zVar, 6));
                        }
                    }
                }
                synchronized (this.f10207f) {
                    String str5 = b0VarA.f10184c;
                    if (this.f10207f.containsKey(str5)) {
                        ArrayDeque<k5.j<Void>> arrayDeque = this.f10207f.get(str5);
                        k5.j<Void> jVarPoll = arrayDeque.poll();
                        if (jVarPoll != null) {
                            jVarPoll.f8300a.q(null);
                        }
                        if (arrayDeque.isEmpty()) {
                            this.f10207f.remove(str5);
                        }
                    }
                }
            }
        }
    }

    public void g(long j10) {
        this.f10208g.schedule(new f0(this, this.f10202a, this.f10203b, Math.min(Math.max(30L, j10 + j10), f10200j)), j10, TimeUnit.SECONDS);
        e(true);
    }
}
