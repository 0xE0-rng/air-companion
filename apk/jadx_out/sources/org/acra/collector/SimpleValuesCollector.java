package org.acra.collector;

import af.c;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import b4.t;
import java.io.File;
import java.io.IOException;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.util.Enumeration;
import java.util.Objects;
import java.util.UUID;
import k6.e;
import oe.b;
import org.acra.ACRA;
import org.acra.ReportField;
import qe.f;

/* JADX INFO: loaded from: classes.dex */
public final class SimpleValuesCollector extends BaseReportFieldCollector {

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9729a;

        static {
            int[] iArr = new int[ReportField.values().length];
            f9729a = iArr;
            try {
                iArr[ReportField.IS_SILENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9729a[ReportField.REPORT_ID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9729a[ReportField.INSTALLATION_ID.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f9729a[ReportField.PACKAGE_NAME.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f9729a[ReportField.PHONE_MODEL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f9729a[ReportField.ANDROID_VERSION.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f9729a[ReportField.BRAND.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f9729a[ReportField.PRODUCT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f9729a[ReportField.FILE_PATH.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f9729a[ReportField.USER_IP.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    public SimpleValuesCollector() {
        super(ReportField.IS_SILENT, ReportField.REPORT_ID, ReportField.INSTALLATION_ID, ReportField.PACKAGE_NAME, ReportField.PHONE_MODEL, ReportField.ANDROID_VERSION, ReportField.BRAND, ReportField.PRODUCT, ReportField.FILE_PATH, ReportField.USER_IP);
    }

    private String getApplicationFilePath(Context context) {
        return context.getFilesDir().getAbsolutePath();
    }

    private static String getLocalIpAddress() throws SocketException {
        StringBuilder sb2 = new StringBuilder();
        Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
        boolean z10 = true;
        while (networkInterfaces.hasMoreElements()) {
            Enumeration<InetAddress> inetAddresses = networkInterfaces.nextElement().getInetAddresses();
            while (inetAddresses.hasMoreElements()) {
                InetAddress inetAddressNextElement = inetAddresses.nextElement();
                if (!inetAddressNextElement.isLoopbackAddress()) {
                    if (!z10) {
                        sb2.append('\n');
                    }
                    sb2.append(inetAddressNextElement.getHostAddress());
                    z10 = false;
                }
            }
        }
        return sb2.toString();
    }

    @Override // org.acra.collector.BaseReportFieldCollector
    public void collect(ReportField reportField, Context context, f fVar, b bVar, org.acra.data.a aVar) {
        String strA;
        switch (a.f9729a[reportField.ordinal()]) {
            case 1:
                ReportField reportField2 = ReportField.IS_SILENT;
                Objects.requireNonNull(bVar);
                synchronized (aVar) {
                    aVar.g(reportField2.toString(), false);
                }
                return;
            case 2:
                aVar.h(ReportField.REPORT_ID, UUID.randomUUID().toString());
                return;
            case 3:
                ReportField reportField3 = ReportField.INSTALLATION_ID;
                synchronized (c.class) {
                    File file = new File(context.getFilesDir(), "ACRA-INSTALLATION");
                    try {
                        if (!file.exists()) {
                            t.C(file, UUID.randomUUID().toString());
                        }
                        strA = new af.f(file).a();
                    } catch (IOException | RuntimeException e10) {
                        ue.a aVar2 = ACRA.log;
                        String str = ACRA.LOG_TAG;
                        String str2 = "Couldn't retrieve InstallationId for " + context.getPackageName();
                        Objects.requireNonNull((e) aVar2);
                        Log.w(str, str2, e10);
                        strA = "Couldn't retrieve InstallationId";
                    }
                    break;
                }
                aVar.h(reportField3, strA);
                return;
            case 4:
                aVar.h(ReportField.PACKAGE_NAME, context.getPackageName());
                return;
            case 5:
                aVar.h(ReportField.PHONE_MODEL, Build.MODEL);
                return;
            case 6:
                aVar.h(ReportField.ANDROID_VERSION, Build.VERSION.RELEASE);
                return;
            case 7:
                aVar.h(ReportField.BRAND, Build.BRAND);
                return;
            case 8:
                aVar.h(ReportField.PRODUCT, Build.PRODUCT);
                return;
            case 9:
                aVar.h(ReportField.FILE_PATH, getApplicationFilePath(context));
                return;
            case 10:
                aVar.h(ReportField.USER_IP, getLocalIpAddress());
                return;
            default:
                throw new IllegalArgumentException();
        }
    }

    @Override // org.acra.collector.BaseReportFieldCollector, org.acra.collector.Collector, ve.a
    public /* bridge */ /* synthetic */ boolean enabled(f fVar) {
        return true;
    }

    @Override // org.acra.collector.BaseReportFieldCollector
    public boolean shouldCollect(Context context, f fVar, ReportField reportField, b bVar) {
        return reportField == ReportField.IS_SILENT || reportField == ReportField.REPORT_ID || super.shouldCollect(context, fVar, reportField, bVar);
    }
}
