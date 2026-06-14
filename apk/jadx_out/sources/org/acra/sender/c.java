package org.acra.sender;

import android.content.Context;
import android.util.Log;
import b4.t;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;
import org.acra.ACRA;
import org.acra.util.BundleWrapper;
import org.json.JSONException;
import qe.p;

/* JADX INFO: compiled from: ReportDistributor.java */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9749a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qe.f f9750b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<d> f9751c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BundleWrapper f9752d;

    public c(Context context, qe.f fVar, List<d> list, BundleWrapper bundleWrapper) {
        this.f9749a = context;
        this.f9750b = fVar;
        this.f9751c = list;
        this.f9752d = bundleWrapper;
    }

    public boolean a(File file) {
        ue.a aVar = ACRA.log;
        Objects.requireNonNull((k6.e) aVar);
        Log.i(ACRA.LOG_TAG, "Sending report " + file);
        try {
            b(new org.acra.data.a(new af.f(file).a()));
            t.k(file);
            return true;
        } catch (IOException e10) {
            ue.a aVar2 = ACRA.log;
            Objects.requireNonNull((k6.e) aVar2);
            Log.e(ACRA.LOG_TAG, "Failed to load crash report for " + file, e10);
            t.k(file);
            return false;
        } catch (RuntimeException e11) {
            ue.a aVar3 = ACRA.log;
            Objects.requireNonNull((k6.e) aVar3);
            Log.e(ACRA.LOG_TAG, "Failed to send crash reports for " + file, e11);
            t.k(file);
            return false;
        } catch (e e12) {
            ue.a aVar4 = ACRA.log;
            Objects.requireNonNull((k6.e) aVar4);
            Log.e(ACRA.LOG_TAG, "Failed to send crash report for " + file, e12);
            return false;
        } catch (JSONException e13) {
            ue.a aVar5 = ACRA.log;
            Objects.requireNonNull((k6.e) aVar5);
            Log.e(ACRA.LOG_TAG, "Failed to load crash report for " + file, e13);
            t.k(file);
            return false;
        }
    }

    public final void b(org.acra.data.a aVar) throws e {
        Object objH;
        if (!((this.f9749a.getPackageManager().getApplicationInfo(this.f9749a.getPackageName(), 0).flags & 2) > 0) || this.f9750b.f10482z) {
            LinkedList linkedList = new LinkedList();
            for (d dVar : this.f9751c) {
                try {
                    if (ACRA.DEV_LOGGING) {
                        ue.a aVar2 = ACRA.log;
                        String str = ACRA.LOG_TAG;
                        String str2 = "Sending report using " + dVar.getClass().getName();
                        Objects.requireNonNull((k6.e) aVar2);
                        Log.d(str, str2);
                    }
                    dVar.c(this.f9749a, aVar, this.f9752d);
                    if (ACRA.DEV_LOGGING) {
                        ue.a aVar3 = ACRA.log;
                        String str3 = ACRA.LOG_TAG;
                        String str4 = "Sent report using " + dVar.getClass().getName();
                        Objects.requireNonNull((k6.e) aVar3);
                        Log.d(str3, str4);
                    }
                } catch (e e10) {
                    linkedList.add(new p.a(dVar, e10));
                }
            }
            if (linkedList.isEmpty()) {
                if (ACRA.DEV_LOGGING) {
                    ue.a aVar4 = ACRA.log;
                    String str5 = ACRA.LOG_TAG;
                    Objects.requireNonNull((k6.e) aVar4);
                    Log.d(str5, "Report was sent by all senders");
                    return;
                }
                return;
            }
            Class<? extends p> cls = this.f9750b.H;
            f2.p pVar = f2.p.f5624q;
            try {
                objH = cls.newInstance();
            } catch (IllegalAccessException e11) {
                ue.a aVar5 = ACRA.log;
                String str6 = ACRA.LOG_TAG;
                String strA = i.f.a(cls, android.support.v4.media.a.b("Failed to create instance of class "));
                Objects.requireNonNull((k6.e) aVar5);
                Log.e(str6, strA, e11);
                objH = null;
            } catch (InstantiationException e12) {
                ue.a aVar6 = ACRA.log;
                String str7 = ACRA.LOG_TAG;
                String strA2 = i.f.a(cls, android.support.v4.media.a.b("Failed to create instance of class "));
                Objects.requireNonNull((k6.e) aVar6);
                Log.e(str7, strA2, e12);
                objH = null;
            }
            if (objH == null) {
                objH = pVar.h();
            }
            if (((p) objH).a(this.f9751c, linkedList)) {
                throw new e("Policy marked this task as incomplete. ACRA will try to send this report again.", ((p.a) linkedList.get(0)).f10548b);
            }
            StringBuilder sb2 = new StringBuilder("ReportSenders of classes [");
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                sb2.append(((p.a) it.next()).f10547a.getClass().getName());
                sb2.append(", ");
            }
            sb2.append("] failed, but Policy marked this task as complete. ACRA will not send this report again.");
            ue.a aVar7 = ACRA.log;
            String str8 = ACRA.LOG_TAG;
            String string = sb2.toString();
            Objects.requireNonNull((k6.e) aVar7);
            Log.w(str8, string);
        }
    }
}
