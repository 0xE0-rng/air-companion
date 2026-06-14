package org.acra.collector;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import java.util.Objects;
import k6.e;
import oe.b;
import org.acra.ACRA;
import org.acra.ReportField;
import qe.f;

/* JADX INFO: loaded from: classes.dex */
public final class PackageManagerCollector extends BaseReportFieldCollector {

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9725a;

        static {
            int[] iArr = new int[ReportField.values().length];
            f9725a = iArr;
            try {
                iArr[ReportField.APP_VERSION_NAME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9725a[ReportField.APP_VERSION_CODE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public PackageManagerCollector() {
        super(ReportField.APP_VERSION_NAME, ReportField.APP_VERSION_CODE);
    }

    @Override // org.acra.collector.BaseReportFieldCollector
    public void collect(ReportField reportField, Context context, f fVar, b bVar, org.acra.data.a aVar) throws org.acra.collector.a {
        PackageManager packageManager = context.getPackageManager();
        PackageInfo packageInfo = null;
        if (packageManager != null) {
            try {
                packageInfo = packageManager.getPackageInfo(context.getPackageName(), 0);
            } catch (PackageManager.NameNotFoundException unused) {
                ue.a aVar2 = ACRA.log;
                String str = ACRA.LOG_TAG;
                StringBuilder sbB = android.support.v4.media.a.b("Failed to find PackageInfo for current App : ");
                sbB.append(context.getPackageName());
                String string = sbB.toString();
                Objects.requireNonNull((e) aVar2);
                Log.w(str, string);
            } catch (Exception unused2) {
            }
        }
        if (packageInfo == null) {
            throw new org.acra.collector.a("Failed to get package info");
        }
        int i10 = a.f9725a[reportField.ordinal()];
        if (i10 == 1) {
            aVar.h(ReportField.APP_VERSION_NAME, packageInfo.versionName);
        } else {
            if (i10 != 2) {
                return;
            }
            ReportField reportField2 = ReportField.APP_VERSION_CODE;
            int i11 = packageInfo.versionCode;
            synchronized (aVar) {
                aVar.c(reportField2.toString(), i11);
            }
        }
    }

    @Override // org.acra.collector.BaseReportFieldCollector, org.acra.collector.Collector, ve.a
    public /* bridge */ /* synthetic */ boolean enabled(f fVar) {
        return true;
    }
}
