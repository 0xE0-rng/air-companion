package e2;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.media.MediaCodec;
import android.os.Looper;
import android.util.Log;
import com.wdullaer.materialdatetimepicker.time.RadialPickerLayout;
import e3.l;
import java.util.Objects;
import org.acra.ACRA;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e1 implements Runnable {
    public final /* synthetic */ int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f4785n;

    public /* synthetic */ e1(Object obj, int i10) {
        this.m = i10;
        this.f4785n = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        PackageInfo packageInfo = null;
        switch (this.m) {
            case 0:
                ((d1) this.f4785n).c();
                break;
            case 1:
                ((j2.b) this.f4785n).d(null);
                break;
            case 2:
                ((MediaCodec) this.f4785n).start();
                break;
            case 3:
                e3.u uVar = (e3.u) this.f4785n;
                if (!uVar.X) {
                    l.a aVar = uVar.C;
                    Objects.requireNonNull(aVar);
                    aVar.c(uVar);
                }
                break;
            case 4:
                ((com.google.android.exoplayer2.ui.c) this.f4785n).c();
                break;
            case 5:
                RadialPickerLayout radialPickerLayout = (RadialPickerLayout) this.f4785n;
                radialPickerLayout.w.setAmOrPmPressed(radialPickerLayout.G);
                radialPickerLayout.w.invalidate();
                break;
            case 6:
                oe.c cVar = (oe.c) this.f4785n;
                Objects.requireNonNull(cVar);
                Looper.prepare();
                b4.s.k(cVar.f9703a, "Warning: Acra may behave differently with a debugger attached", 1);
                Looper.loop();
                break;
            case 7:
                af.a aVar2 = (af.a) this.f4785n;
                qe.f fVar = aVar2.f226b;
                if (fVar.u) {
                    SharedPreferences sharedPreferencesB = new androidx.appcompat.widget.c0(aVar2.f225a, fVar, 13).b();
                    long j10 = sharedPreferencesB.getInt(ACRA.PREF_LAST_VERSION_NR, 0);
                    Context context = aVar2.f225a;
                    PackageManager packageManager = context.getPackageManager();
                    if (packageManager != null) {
                        try {
                            packageInfo = packageManager.getPackageInfo(context.getPackageName(), 0);
                            break;
                        } catch (PackageManager.NameNotFoundException unused) {
                            ue.a aVar3 = ACRA.log;
                            String str = ACRA.LOG_TAG;
                            String str2 = "Failed to find PackageInfo for current App : " + context.getPackageName();
                            Objects.requireNonNull((k6.e) aVar3);
                            Log.w(str, str2);
                        } catch (Exception unused2) {
                        }
                    }
                    int i10 = packageInfo == null ? 0 : packageInfo.versionCode;
                    if (i10 > j10) {
                        aVar2.f227c.i(true, 0);
                        aVar2.f227c.i(false, 0);
                        sharedPreferencesB.edit().putInt(ACRA.PREF_LAST_VERSION_NR, i10).apply();
                    }
                }
                break;
            default:
                Activity activity = (Activity) this.f4785n;
                activity.finish();
                if (ACRA.DEV_LOGGING) {
                    ue.a aVar4 = ACRA.log;
                    String str3 = ACRA.LOG_TAG;
                    String str4 = "Finished " + activity.getClass();
                    Objects.requireNonNull((k6.e) aVar4);
                    Log.d(str3, str4);
                }
                break;
        }
    }
}
