package org.acra.sender;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import e2.q;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import org.acra.ACRA;
import org.acra.util.BundleWrapper;
import z4.h2;

/* JADX INFO: compiled from: SendingConductor.java */
/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qe.f f9754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h2 f9755c;

    public f(Context context, qe.f fVar) {
        this.f9753a = context;
        this.f9754b = fVar;
        this.f9755c = new h2(context);
    }

    public List<d> a(boolean z10) {
        List listA;
        Object objNewInstance;
        pe.b<Class<? extends ReportSenderFactory>> bVar = this.f9754b.D;
        if (ACRA.DEV_LOGGING) {
            ue.a aVar = ACRA.log;
            Objects.requireNonNull((k6.e) aVar);
            Log.d(ACRA.LOG_TAG, "config#reportSenderFactoryClasses : " + bVar);
        }
        if (bVar.isEmpty()) {
            if (ACRA.DEV_LOGGING) {
                ue.a aVar2 = ACRA.log;
                String str = ACRA.LOG_TAG;
                Objects.requireNonNull((k6.e) aVar2);
                Log.d(str, "Using PluginLoader to find ReportSender factories");
            }
            qe.f fVar = this.f9754b;
            listA = ((ve.c) fVar.P).a(fVar, ReportSenderFactory.class);
        } else {
            if (ACRA.DEV_LOGGING) {
                ue.a aVar3 = ACRA.log;
                String str2 = ACRA.LOG_TAG;
                Objects.requireNonNull((k6.e) aVar3);
                Log.d(str2, "Creating reportSenderFactories for reportSenderFactory config");
            }
            ArrayList arrayList = new ArrayList();
            Iterator<Class<? extends ReportSenderFactory>> it = bVar.iterator();
            while (true) {
                pe.e eVar = (pe.e) it;
                if (!eVar.hasNext()) {
                    break;
                }
                Class cls = (Class) eVar.next();
                try {
                    objNewInstance = cls.newInstance();
                } catch (IllegalAccessException e10) {
                    ue.a aVar4 = ACRA.log;
                    String str3 = ACRA.LOG_TAG;
                    String strA = i.f.a(cls, android.support.v4.media.a.b("Failed to create instance of class "));
                    Objects.requireNonNull((k6.e) aVar4);
                    Log.e(str3, strA, e10);
                    objNewInstance = null;
                } catch (InstantiationException e11) {
                    ue.a aVar5 = ACRA.log;
                    String str4 = ACRA.LOG_TAG;
                    String strA2 = i.f.a(cls, android.support.v4.media.a.b("Failed to create instance of class "));
                    Objects.requireNonNull((k6.e) aVar5);
                    Log.e(str4, strA2, e11);
                    objNewInstance = null;
                }
                if (objNewInstance != null) {
                    arrayList.add(objNewInstance);
                }
            }
            listA = arrayList;
        }
        if (ACRA.DEV_LOGGING) {
            ue.a aVar6 = ACRA.log;
            Objects.requireNonNull((k6.e) aVar6);
            Log.d(ACRA.LOG_TAG, "reportSenderFactories : " + listA);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = listA.iterator();
        while (it2.hasNext()) {
            d dVarCreate = ((ReportSenderFactory) it2.next()).create(this.f9753a, this.f9754b);
            if (ACRA.DEV_LOGGING) {
                ue.a aVar7 = ACRA.log;
                Objects.requireNonNull((k6.e) aVar7);
                Log.d(ACRA.LOG_TAG, "Adding reportSender : " + dVarCreate);
            }
            if (z10 == dVarCreate.b()) {
                arrayList2.add(dVarCreate);
            }
        }
        return arrayList2;
    }

    public void b(boolean z10, BundleWrapper bundleWrapper) {
        int i10;
        if (ACRA.DEV_LOGGING) {
            ue.a aVar = ACRA.log;
            String str = ACRA.LOG_TAG;
            Objects.requireNonNull((k6.e) aVar);
            Log.d(str, "About to start sending reports from SenderService");
        }
        try {
            List<d> listA = a(z10);
            ArrayList arrayList = (ArrayList) listA;
            if (arrayList.isEmpty()) {
                if (ACRA.DEV_LOGGING) {
                    ue.a aVar2 = ACRA.log;
                    String str2 = ACRA.LOG_TAG;
                    Objects.requireNonNull((k6.e) aVar2);
                    Log.d(str2, "No ReportSenders configured - adding NullSender");
                }
                arrayList.add(new b());
            }
            File[] fileArrB = this.f9755c.b();
            c cVar = new c(this.f9753a, this.f9754b, listA, bundleWrapper);
            int length = fileArrB.length;
            int i11 = 0;
            int i12 = 0;
            boolean z11 = false;
            while (true) {
                i10 = 5;
                if (i11 >= length) {
                    break;
                }
                File file = fileArrB[i11];
                boolean z12 = !file.getName().contains(le.a.f8673a);
                if (!bundleWrapper.getBoolean("onlySendSilentReports") || !z12) {
                    z11 |= z12;
                    if (i12 >= 5) {
                        break;
                    } else if (cVar.a(file)) {
                        i12++;
                    }
                }
                i11++;
            }
            if (z11) {
                String str3 = i12 > 0 ? this.f9754b.L : this.f9754b.M;
                if (str3 != null) {
                    if (ACRA.DEV_LOGGING) {
                        ue.a aVar3 = ACRA.log;
                        String str4 = ACRA.LOG_TAG;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("About to show ");
                        sb2.append(i12 > 0 ? "success" : "failure");
                        sb2.append(" toast");
                        String string = sb2.toString();
                        Objects.requireNonNull((k6.e) aVar3);
                        Log.d(str4, string);
                    }
                    new Handler(Looper.getMainLooper()).post(new q(this, str3, i10));
                }
            }
        } catch (Exception e10) {
            ue.a aVar4 = ACRA.log;
            String str5 = ACRA.LOG_TAG;
            Objects.requireNonNull((k6.e) aVar4);
            Log.e(str5, "", e10);
        }
        if (ACRA.DEV_LOGGING) {
            ue.a aVar5 = ACRA.log;
            String str6 = ACRA.LOG_TAG;
            Objects.requireNonNull((k6.e) aVar5);
            Log.d(str6, "Finished sending reports from SenderService");
        }
    }
}
