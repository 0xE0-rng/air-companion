package c4;

import android.R;
import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.TypedValue;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public class e extends f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f2313c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f2314d = new e();

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@17.5.0 */
    @SuppressLint({"HandlerLeak"})
    public class a extends s4.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f2315a;

        public a(Context context) {
            super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
            this.f2315a = context.getApplicationContext();
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i10 = message.what;
            boolean z10 = true;
            if (i10 != 1) {
                StringBuilder sb2 = new StringBuilder(50);
                sb2.append("Don't know how to handle this message: ");
                sb2.append(i10);
                Log.w("GoogleApiAvailability", sb2.toString());
                return;
            }
            int iC = e.this.c(this.f2315a);
            Objects.requireNonNull(e.this);
            boolean z11 = i.f2320a;
            if (iC != 1 && iC != 2 && iC != 3 && iC != 9) {
                z10 = false;
            }
            if (z10) {
                e eVar = e.this;
                Context context = this.f2315a;
                Intent intentA = eVar.a(context, iC, "n");
                eVar.g(context, iC, intentA == null ? null : PendingIntent.getActivity(context, 0, intentA, 134217728));
            }
        }
    }

    public static Dialog e(Context context, int i10, f4.x xVar, DialogInterface.OnCancelListener onCancelListener) {
        if (i10 == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(context, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(context);
        }
        builder.setMessage(f4.y.e(context, i10));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        String strF = f4.y.f(context, i10);
        if (strF != null) {
            builder.setPositiveButton(strF, xVar);
        }
        String strA = f4.y.a(context, i10);
        if (strA != null) {
            builder.setTitle(strA);
        }
        Log.w("GoogleApiAvailability", String.format("Creating dialog for Google Play services availability issue. ConnectionResult=%s", Integer.valueOf(i10)), new IllegalArgumentException());
        return builder.create();
    }

    public static void f(Activity activity, Dialog dialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        if (activity instanceof androidx.fragment.app.q) {
            androidx.fragment.app.b0 b0VarD = ((androidx.fragment.app.q) activity).D();
            k kVar = new k();
            f4.q.j(dialog, "Cannot display null dialog");
            dialog.setOnCancelListener(null);
            dialog.setOnDismissListener(null);
            kVar.w0 = dialog;
            if (onCancelListener != null) {
                kVar.x0 = onCancelListener;
            }
            kVar.C0(b0VarD, str);
            return;
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        c cVar = new c();
        f4.q.j(dialog, "Cannot display null dialog");
        dialog.setOnCancelListener(null);
        dialog.setOnDismissListener(null);
        cVar.m = dialog;
        if (onCancelListener != null) {
            cVar.f2304n = onCancelListener;
        }
        cVar.show(fragmentManager, str);
    }

    @Override // c4.f
    @RecentlyNullable
    public Intent a(Context context, int i10, String str) {
        return super.a(context, i10, str);
    }

    @Override // c4.f
    public int b(@RecentlyNonNull Context context, int i10) {
        return super.b(context, i10);
    }

    public int c(@RecentlyNonNull Context context) {
        return b(context, f.f2317a);
    }

    public boolean d(@RecentlyNonNull Activity activity, int i10, int i11, DialogInterface.OnCancelListener onCancelListener) {
        Dialog dialogE = e(activity, i10, new f4.z(super.a(activity, i10, "d"), activity, i11), onCancelListener);
        if (dialogE == null) {
            return false;
        }
        f(activity, dialogE, "GooglePlayServicesErrorDialog", onCancelListener);
        return true;
    }

    @TargetApi(20)
    public final void g(Context context, int i10, PendingIntent pendingIntent) {
        int i11;
        Log.w("GoogleApiAvailability", String.format("GMS core API Availability. ConnectionResult=%s, tag=%s", Integer.valueOf(i10), null), new IllegalArgumentException());
        if (i10 == 18) {
            new a(context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            if (i10 == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String strB = i10 == 6 ? f4.y.b(context, "common_google_play_services_resolution_required_title") : f4.y.a(context, i10);
        if (strB == null) {
            strB = context.getResources().getString(de.com.ideal.airpro.R.string.common_google_play_services_notification_ticker);
        }
        String strC = (i10 == 6 || i10 == 19) ? f4.y.c(context, "common_google_play_services_resolution_required_text", f4.y.d(context)) : f4.y.e(context, i10);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        Objects.requireNonNull(systemService, "null reference");
        NotificationManager notificationManager = (NotificationManager) systemService;
        x.h hVar = new x.h(context, null);
        hVar.m = true;
        hVar.c(true);
        hVar.f13787e = x.h.b(strB);
        x.g gVar = new x.g();
        gVar.f13782b = x.h.b(strC);
        hVar.d(gVar);
        if (l4.d.a(context)) {
            hVar.f13799s.icon = context.getApplicationInfo().icon;
            hVar.f13792j = 2;
            l4.d.b(context);
            hVar.f13789g = pendingIntent;
        } else {
            hVar.f13799s.icon = R.drawable.stat_sys_warning;
            hVar.f13799s.tickerText = x.h.b(resources.getString(de.com.ideal.airpro.R.string.common_google_play_services_notification_ticker));
            hVar.f13799s.when = System.currentTimeMillis();
            hVar.f13789g = pendingIntent;
            hVar.f13788f = x.h.b(strC);
        }
        synchronized (f2313c) {
        }
        NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
        o.g<String, String> gVar2 = f4.y.f5789a;
        String string = context.getResources().getString(de.com.ideal.airpro.R.string.common_google_play_services_notification_channel_name);
        if (notificationChannel == null) {
            notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", string, 4));
        } else if (!string.contentEquals(notificationChannel.getName())) {
            notificationChannel.setName(string);
            notificationManager.createNotificationChannel(notificationChannel);
        }
        hVar.f13797q = "com.google.android.gms.availability";
        Notification notificationA = hVar.a();
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            i11 = 10436;
            i.f2322c.set(false);
        } else {
            i11 = 39789;
        }
        notificationManager.notify(i11, notificationA);
    }

    public final boolean h(@RecentlyNonNull Activity activity, @RecentlyNonNull e4.g gVar, int i10, DialogInterface.OnCancelListener onCancelListener) {
        Dialog dialogE = e(activity, i10, new f4.a0(super.a(activity, i10, "d"), gVar), onCancelListener);
        if (dialogE == null) {
            return false;
        }
        f(activity, dialogE, "GooglePlayServicesErrorDialog", onCancelListener);
        return true;
    }
}
