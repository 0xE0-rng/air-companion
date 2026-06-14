package q7;

import android.R;
import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.media.AudioAttributes;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f10185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f10186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u f10187c;

    public c(Context context, u uVar, Executor executor) {
        this.f10185a = executor;
        this.f10186b = context;
        this.f10187c = uVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:150:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004d A[EDGE_INSN: B:242:0x004d->B:18:0x004d BREAK  A[LOOP:0: B:11:0x0036->B:244:?]] */
    /* JADX WARN: Removed duplicated region for block: B:228:0x038c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:238:0x01e4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x020d  */
    /* JADX WARN: Type inference failed for: r0v41 */
    /* JADX WARN: Type inference failed for: r0v42, types: [int] */
    /* JADX WARN: Type inference failed for: r0v78 */
    /* JADX WARN: Type inference failed for: r0v79 */
    /* JADX WARN: Type inference failed for: r0v80 */
    /* JADX WARN: Type inference failed for: r0v81 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean a() {
        final r rVar;
        Bundle bundle;
        int i10;
        int identifier;
        Uri defaultUri;
        Intent launchIntentForPackage;
        PendingIntent activity;
        Integer numValueOf;
        int i11;
        String string;
        ApplicationInfo applicationInfo;
        boolean z10 = true;
        if (this.f10187c.a("gcm.n.noui")) {
            return true;
        }
        if (((KeyguardManager) this.f10186b.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
            z10 = false;
        } else {
            int iMyPid = Process.myPid();
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) this.f10186b.getSystemService("activity")).getRunningAppProcesses();
            if (runningAppProcesses != null) {
                Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    ActivityManager.RunningAppProcessInfo next = it.next();
                    if (next.pid == iMyPid) {
                        if (next.importance != 100) {
                            break;
                        }
                    }
                }
                z10 = false;
            }
        }
        if (z10) {
            return false;
        }
        String strK = this.f10187c.k("gcm.n.image");
        if (TextUtils.isEmpty(strK)) {
            rVar = null;
        } else {
            try {
                rVar = new r(new URL(strK));
            } catch (MalformedURLException unused) {
                String strValueOf = String.valueOf(strK);
                Log.w("FirebaseMessaging", strValueOf.length() != 0 ? "Not downloading image, bad URL: ".concat(strValueOf) : new String("Not downloading image, bad URL: "));
                rVar = null;
            }
        }
        if (rVar != null) {
            rVar.f10251n = k5.l.c(this.f10185a, new Callable(rVar) { // from class: q7.q

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final r f10250a;

                {
                    this.f10250a = rVar;
                }

                @Override // java.util.concurrent.Callable
                public Object call() throws IOException {
                    byte[] bArrA;
                    r rVar2 = this.f10250a;
                    String strValueOf2 = String.valueOf(rVar2.m);
                    StringBuilder sb2 = new StringBuilder(strValueOf2.length() + 22);
                    sb2.append("Starting download of: ");
                    sb2.append(strValueOf2);
                    Log.i("FirebaseMessaging", sb2.toString());
                    URLConnection uRLConnectionOpenConnection = rVar2.m.openConnection();
                    if (uRLConnectionOpenConnection.getContentLength() > 1048576) {
                        throw new IOException("Content-Length exceeds max size of 1048576");
                    }
                    InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
                    try {
                        rVar2.f10252o = inputStream;
                        int i12 = w4.c.f13470a;
                        w4.b bVar = new w4.b(inputStream);
                        ArrayDeque arrayDeque = new ArrayDeque(20);
                        int i13 = 8192;
                        int i14 = 0;
                        loop0: while (true) {
                            if (i14 < 2147483639) {
                                int iMin = Math.min(i13, 2147483639 - i14);
                                byte[] bArr = new byte[iMin];
                                arrayDeque.add(bArr);
                                int i15 = 0;
                                while (i15 < iMin) {
                                    int i16 = bVar.read(bArr, i15, iMin - i15);
                                    if (i16 == -1) {
                                        bArrA = w4.c.a(arrayDeque, i14);
                                        break loop0;
                                    }
                                    i15 += i16;
                                    i14 += i16;
                                }
                                long j10 = i13;
                                long j11 = j10 + j10;
                                i13 = j11 > 2147483647L ? Integer.MAX_VALUE : j11 < -2147483648L ? Integer.MIN_VALUE : (int) j11;
                            } else {
                                if (bVar.read() != -1) {
                                    throw new OutOfMemoryError("input is too large to fit in a byte array");
                                }
                                bArrA = w4.c.a(arrayDeque, 2147483639);
                            }
                        }
                        inputStream.close();
                        if (Log.isLoggable("FirebaseMessaging", 2)) {
                            String strValueOf3 = String.valueOf(rVar2.m);
                            StringBuilder sb3 = new StringBuilder(strValueOf3.length() + 34);
                            sb3.append("Downloaded ");
                            sb3.append(bArrA.length);
                            sb3.append(" bytes from ");
                            sb3.append(strValueOf3);
                            Log.v("FirebaseMessaging", sb3.toString());
                        }
                        if (bArrA.length > 1048576) {
                            throw new IOException("Image exceeds max size of 1048576");
                        }
                        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrA, 0, bArrA.length);
                        if (bitmapDecodeByteArray == null) {
                            String strValueOf4 = String.valueOf(rVar2.m);
                            throw new IOException(a0.c.c(new StringBuilder(strValueOf4.length() + 24), "Failed to decode image: ", strValueOf4));
                        }
                        if (Log.isLoggable("FirebaseMessaging", 3)) {
                            String strValueOf5 = String.valueOf(rVar2.m);
                            StringBuilder sb4 = new StringBuilder(strValueOf5.length() + 31);
                            sb4.append("Successfully downloaded image: ");
                            sb4.append(strValueOf5);
                            Log.d("FirebaseMessaging", sb4.toString());
                        }
                        return bitmapDecodeByteArray;
                    } catch (Throwable th) {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable th2) {
                                w4.i.f13474a.H(th, th2);
                            }
                        }
                        throw th;
                    }
                }
            });
        }
        Context context = this.f10186b;
        u uVar = this.f10187c;
        AtomicInteger atomicInteger = a.f10176a;
        try {
            applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
        } catch (PackageManager.NameNotFoundException e10) {
            String strValueOf2 = String.valueOf(e10);
            StringBuilder sb2 = new StringBuilder(strValueOf2.length() + 35);
            sb2.append("Couldn't get own application info: ");
            sb2.append(strValueOf2);
            Log.w("FirebaseMessaging", sb2.toString());
        }
        if (applicationInfo != null) {
            bundle = applicationInfo.metaData;
            if (bundle == null) {
                bundle = Bundle.EMPTY;
            }
        }
        String packageName = context.getPackageName();
        String strK2 = uVar.k("gcm.n.android_channel_id");
        if (context.getPackageManager().getApplicationInfo(context.getPackageName(), 0).targetSdkVersion >= 26) {
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
            if (TextUtils.isEmpty(strK2)) {
                strK2 = bundle.getString("com.google.firebase.messaging.default_notification_channel_id");
                if (!TextUtils.isEmpty(strK2)) {
                    Log.w("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
                } else if (notificationManager.getNotificationChannel(strK2) == null) {
                    Log.w("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
                }
                strK2 = "fcm_fallback_notification_channel";
                if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                    int identifier2 = context.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", context.getPackageName());
                    if (identifier2 == 0) {
                        Log.e("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                        string = "Misc";
                    } else {
                        string = context.getString(identifier2);
                    }
                    notificationManager.createNotificationChannel(new NotificationChannel("fcm_fallback_notification_channel", string, 3));
                }
            } else if (notificationManager.getNotificationChannel(strK2) == null) {
                g2.z.c(new StringBuilder(String.valueOf(strK2).length() + 122), "Notification Channel requested (", strK2, ") has not been created by the app. Manifest configuration, or default, value will be used.", "FirebaseMessaging");
                strK2 = bundle.getString("com.google.firebase.messaging.default_notification_channel_id");
                if (!TextUtils.isEmpty(strK2)) {
                }
                strK2 = "fcm_fallback_notification_channel";
                if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                }
            }
        } else {
            strK2 = null;
        }
        Resources resources = context.getResources();
        PackageManager packageManager = context.getPackageManager();
        x.h hVar = new x.h(context, strK2);
        String strI = uVar.i(resources, packageName, "gcm.n.title");
        if (!TextUtils.isEmpty(strI)) {
            hVar.f13787e = x.h.b(strI);
        }
        String strI2 = uVar.i(resources, packageName, "gcm.n.body");
        if (!TextUtils.isEmpty(strI2)) {
            hVar.f13788f = x.h.b(strI2);
            x.g gVar = new x.g();
            gVar.f13782b = x.h.b(strI2);
            hVar.d(gVar);
        }
        String strK3 = uVar.k("gcm.n.icon");
        if (TextUtils.isEmpty(strK3)) {
            i10 = bundle.getInt("com.google.firebase.messaging.default_notification_icon", 0);
            if (i10 == 0) {
                identifier = i10;
                if (identifier == 0) {
                    identifier = R.drawable.sym_def_app_icon;
                }
            } else {
                try {
                    identifier = packageManager.getApplicationInfo(packageName, 0).icon;
                } catch (PackageManager.NameNotFoundException e11) {
                    String strValueOf3 = String.valueOf(e11);
                    StringBuilder sb3 = new StringBuilder(strValueOf3.length() + 35);
                    sb3.append("Couldn't get own application info: ");
                    sb3.append(strValueOf3);
                    Log.w("FirebaseMessaging", sb3.toString());
                    identifier = i10;
                }
                if (identifier == 0) {
                }
            }
        } else {
            identifier = resources.getIdentifier(strK3, "drawable", packageName);
            if (identifier == 0 && (identifier = resources.getIdentifier(strK3, "mipmap", packageName)) == 0) {
                g2.z.c(new StringBuilder(String.valueOf(strK3).length() + 61), "Icon resource ", strK3, " not found. Notification will use default icon.", "FirebaseMessaging");
                i10 = bundle.getInt("com.google.firebase.messaging.default_notification_icon", 0);
                if (i10 == 0) {
                }
            }
        }
        hVar.f13799s.icon = identifier;
        String strJ = uVar.j();
        if (TextUtils.isEmpty(strJ)) {
            defaultUri = null;
        } else if ("default".equals(strJ) || resources.getIdentifier(strJ, "raw", packageName) == 0) {
            defaultUri = RingtoneManager.getDefaultUri(2);
        } else {
            StringBuilder sb4 = new StringBuilder(String.valueOf(packageName).length() + 24 + String.valueOf(strJ).length());
            sb4.append("android.resource://");
            sb4.append(packageName);
            sb4.append("/raw/");
            sb4.append(strJ);
            defaultUri = Uri.parse(sb4.toString());
        }
        if (defaultUri != null) {
            Notification notification = hVar.f13799s;
            notification.sound = defaultUri;
            notification.audioStreamType = -1;
            notification.audioAttributes = new AudioAttributes.Builder().setContentType(4).setUsage(5).build();
        }
        String strK4 = uVar.k("gcm.n.click_action");
        if (TextUtils.isEmpty(strK4)) {
            Uri uriE = uVar.e();
            if (uriE != null) {
                launchIntentForPackage = new Intent("android.intent.action.VIEW");
                launchIntentForPackage.setPackage(packageName);
                launchIntentForPackage.setData(uriE);
            } else {
                launchIntentForPackage = packageManager.getLaunchIntentForPackage(packageName);
                if (launchIntentForPackage == null) {
                    Log.w("FirebaseMessaging", "No activity found to launch app");
                }
            }
        } else {
            launchIntentForPackage = new Intent(strK4);
            launchIntentForPackage.setPackage(packageName);
            launchIntentForPackage.setFlags(268435456);
        }
        if (launchIntentForPackage == null) {
            activity = null;
        } else {
            launchIntentForPackage.addFlags(67108864);
            Bundle bundle2 = new Bundle(uVar.f10259a);
            for (String str : uVar.f10259a.keySet()) {
                if (str.startsWith("google.c.") || str.startsWith("gcm.n.") || str.startsWith("gcm.notification.")) {
                    bundle2.remove(str);
                }
            }
            launchIntentForPackage.putExtras(bundle2);
            activity = PendingIntent.getActivity(context, a.f10176a.incrementAndGet(), launchIntentForPackage, 1140850688);
            if (uVar.a("google.c.a.e")) {
                activity = a.a(context, new Intent("com.google.firebase.messaging.NOTIFICATION_OPEN").putExtras(uVar.n()).putExtra("pending_intent", activity));
            }
        }
        hVar.f13789g = activity;
        PendingIntent pendingIntentA = !uVar.a("google.c.a.e") ? null : a.a(context, new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(uVar.n()));
        if (pendingIntentA != null) {
            hVar.f13799s.deleteIntent = pendingIntentA;
        }
        String strK5 = uVar.k("gcm.n.color");
        if (TextUtils.isEmpty(strK5)) {
            i11 = bundle.getInt("com.google.firebase.messaging.default_notification_color", 0);
            if (i11 == 0) {
                try {
                    Object obj = y.a.f13943a;
                    numValueOf = Integer.valueOf(context.getColor(i11));
                } catch (Resources.NotFoundException unused2) {
                    Log.w("FirebaseMessaging", "Cannot find the color resource referenced in AndroidManifest.");
                    numValueOf = null;
                }
            } else {
                numValueOf = null;
            }
        } else {
            try {
                numValueOf = Integer.valueOf(Color.parseColor(strK5));
            } catch (IllegalArgumentException unused3) {
                g2.z.c(new StringBuilder(String.valueOf(strK5).length() + 56), "Color is invalid: ", strK5, ". Notification will use default color.", "FirebaseMessaging");
                i11 = bundle.getInt("com.google.firebase.messaging.default_notification_color", 0);
                if (i11 == 0) {
                }
            }
        }
        if (numValueOf != null) {
            hVar.f13796o = numValueOf.intValue();
        }
        hVar.c(!uVar.a("gcm.n.sticky"));
        hVar.m = uVar.a("gcm.n.local_only");
        String strK6 = uVar.k("gcm.n.ticker");
        if (strK6 != null) {
            hVar.f13799s.tickerText = x.h.b(strK6);
        }
        Integer numB = uVar.b("gcm.n.notification_priority");
        if (numB == null) {
            numB = null;
        } else if (numB.intValue() < -2 || numB.intValue() > 2) {
            String strValueOf4 = String.valueOf(numB);
            g2.z.c(new StringBuilder(strValueOf4.length() + 72), "notificationPriority is invalid ", strValueOf4, ". Skipping setting notificationPriority.", "FirebaseMessaging");
            numB = null;
        }
        if (numB != null) {
            hVar.f13792j = numB.intValue();
        }
        Integer numB2 = uVar.b("gcm.n.visibility");
        if (numB2 == null) {
            numB2 = null;
        } else if (numB2.intValue() < -1 || numB2.intValue() > 1) {
            String strValueOf5 = String.valueOf(numB2);
            g2.z.c(new StringBuilder(strValueOf5.length() + 53), "visibility is invalid: ", strValueOf5, ". Skipping setting visibility.", "NotificationParams");
            numB2 = null;
        }
        if (numB2 != null) {
            hVar.p = numB2.intValue();
        }
        Integer numB3 = uVar.b("gcm.n.notification_count");
        if (numB3 == null) {
            numB3 = null;
        } else if (numB3.intValue() < 0) {
            String strValueOf6 = String.valueOf(numB3);
            g2.z.c(new StringBuilder(strValueOf6.length() + 67), "notificationCount is invalid: ", strValueOf6, ". Skipping setting notificationCount.", "FirebaseMessaging");
            numB3 = null;
        }
        if (numB3 != null) {
            hVar.f13791i = numB3.intValue();
        }
        Long lH = uVar.h("gcm.n.event_time");
        if (lH != null) {
            hVar.f13793k = true;
            hVar.f13799s.when = lH.longValue();
        }
        long[] jArrL = uVar.l();
        if (jArrL != null) {
            hVar.f13799s.vibrate = jArrL;
        }
        int[] iArrD = uVar.d();
        if (iArrD != null) {
            int i12 = iArrD[0];
            int i13 = iArrD[1];
            int i14 = iArrD[2];
            Notification notification2 = hVar.f13799s;
            notification2.ledARGB = i12;
            notification2.ledOnMS = i13;
            notification2.ledOffMS = i14;
            notification2.flags = ((i13 == 0 || i14 == 0) ? 0 : 1) | ((-2) & notification2.flags);
        }
        boolean zA = uVar.a("gcm.n.default_sound");
        ?? r02 = zA;
        if (uVar.a("gcm.n.default_vibrate_timings")) {
            r02 = (zA ? 1 : 0) | 2;
        }
        ?? r03 = r02;
        if (uVar.a("gcm.n.default_light_settings")) {
            r03 = (r02 == true ? 1 : 0) | 4;
        }
        Notification notification3 = hVar.f13799s;
        notification3.defaults = r03;
        if ((r03 & 4) != 0) {
            notification3.flags |= 1;
        }
        String strK7 = uVar.k("gcm.n.tag");
        if (TextUtils.isEmpty(strK7)) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            StringBuilder sb5 = new StringBuilder(37);
            sb5.append("FCM-Notification:");
            sb5.append(jUptimeMillis);
            strK7 = sb5.toString();
        }
        if (rVar != null) {
            try {
                k5.i<Bitmap> iVar = rVar.f10251n;
                Objects.requireNonNull(iVar, "null reference");
                Bitmap bitmap = (Bitmap) k5.l.b(iVar, 5L, TimeUnit.SECONDS);
                hVar.f13790h = bitmap;
                x.f fVar = new x.f();
                fVar.f13779b = bitmap;
                fVar.d(null);
                hVar.d(fVar);
            } catch (InterruptedException unused4) {
                Log.w("FirebaseMessaging", "Interrupted while downloading image, showing notification without it");
                rVar.close();
                Thread.currentThread().interrupt();
            } catch (ExecutionException e12) {
                String strValueOf7 = String.valueOf(e12.getCause());
                StringBuilder sb6 = new StringBuilder(strValueOf7.length() + 26);
                sb6.append("Failed to download image: ");
                sb6.append(strValueOf7);
                Log.w("FirebaseMessaging", sb6.toString());
            } catch (TimeoutException unused5) {
                Log.w("FirebaseMessaging", "Failed to download image in time, showing notification without it");
                rVar.close();
            }
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Showing notification");
        }
        ((NotificationManager) this.f10186b.getSystemService("notification")).notify(strK7, 0, hVar.a());
        return true;
    }
}
