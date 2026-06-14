package org.acra.sender;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import android.util.Pair;
import b4.t;
import f2.p;
import g5.x;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.URL;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import org.acra.ACRA;
import org.acra.ReportField;
import org.acra.data.StringFormat;
import qe.i;

/* JADX INFO: loaded from: classes.dex */
public class HttpSender implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qe.f f9741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f9742b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f9743c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f9744d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final StringFormat f9745e;

    public enum Method {
        POST { // from class: org.acra.sender.HttpSender.Method.1
            @Override // org.acra.sender.HttpSender.Method
            public URL createURL(String str, org.acra.data.a aVar) {
                return new URL(str);
            }
        },
        PUT { // from class: org.acra.sender.HttpSender.Method.2
            @Override // org.acra.sender.HttpSender.Method
            public URL createURL(String str, org.acra.data.a aVar) {
                return new URL(str + '/' + aVar.a(ReportField.REPORT_ID));
            }
        };

        /* synthetic */ Method(a aVar) {
            this();
        }

        public abstract URL createURL(String str, org.acra.data.a aVar);
    }

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9746a;

        static {
            int[] iArr = new int[Method.values().length];
            f9746a = iArr;
            try {
                iArr[Method.POST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9746a[Method.PUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public HttpSender(qe.f fVar, Method method, StringFormat stringFormat) {
        this.f9741a = fVar;
        i iVar = (i) x.h(fVar, i.class);
        this.f9742b = iVar;
        this.f9744d = iVar.f10507q;
        this.f9743c = Uri.parse(iVar.f10505n);
        this.f9745e = fVar.N;
    }

    @Override // org.acra.sender.d
    public void a(Context context, org.acra.data.a aVar) throws e {
        try {
            String string = this.f9743c.toString();
            if (ACRA.DEV_LOGGING) {
                ue.a aVar2 = ACRA.log;
                Objects.requireNonNull((k6.e) aVar2);
                Log.d(ACRA.LOG_TAG, "Connect to " + string);
            }
            String str = this.f9742b.f10506o;
            Object objH = null;
            String str2 = str == null || "ACRA-NULL-STRING".equals(str) ? null : this.f9742b.f10506o;
            String str3 = this.f9742b.p;
            String str4 = str3 == null || "ACRA-NULL-STRING".equals(str3) ? null : this.f9742b.p;
            Class<? extends ne.a> cls = this.f9741a.K;
            p pVar = p.p;
            try {
                objH = cls.newInstance();
            } catch (IllegalAccessException e10) {
                ue.a aVar3 = ACRA.log;
                String str5 = ACRA.LOG_TAG;
                String str6 = "Failed to create instance of class " + cls.getName();
                Objects.requireNonNull((k6.e) aVar3);
                Log.e(str5, str6, e10);
            } catch (InstantiationException e11) {
                ue.a aVar4 = ACRA.log;
                String str7 = ACRA.LOG_TAG;
                String str8 = "Failed to create instance of class " + cls.getName();
                Objects.requireNonNull((k6.e) aVar4);
                Log.e(str7, str8, e11);
            }
            if (objH == null) {
                objH = pVar.h();
            }
            List<Uri> listA = ((ne.a) objH).a(context, this.f9741a);
            String formattedString = this.f9745e.toFormattedString(aVar, this.f9741a.f10477s, "&", "\n", true);
            URL urlCreateURL = this.f9744d.createURL(string, aVar);
            qe.f fVar = this.f9741a;
            Method method = this.f9744d;
            String matchingHttpContentType = this.f9745e.getMatchingHttpContentType();
            i iVar = this.f9742b;
            d(fVar, context, method, matchingHttpContentType, str2, str4, iVar.f10508r, iVar.f10509s, iVar.A, formattedString, urlCreateURL, listA);
        } catch (Exception e12) {
            StringBuilder sbB = android.support.v4.media.a.b("Error while sending ");
            sbB.append(this.f9741a.N);
            sbB.append(" report via Http ");
            sbB.append(this.f9744d.name());
            throw new e(sbB.toString(), e12);
        }
    }

    public void d(qe.f fVar, Context context, Method method, String str, String str2, String str3, int i10, int i11, Map<String, String> map, String str4, URL url, List<Uri> list) throws IOException {
        StringBuilder sb2;
        int i12 = a.f9746a[method.ordinal()];
        if (i12 == 1) {
            if (list.isEmpty()) {
                e(fVar, context, method, str, str2, str3, i10, i11, map, str4, url);
                return;
            } else {
                new re.d(fVar, context, str, str2, str3, i10, i11, map).d(url, Pair.create(str4, list));
                return;
            }
        }
        if (i12 != 2) {
            return;
        }
        e(fVar, context, method, str, str2, str3, i10, i11, map, str4, url);
        for (Uri uri : list) {
            try {
                sb2 = new StringBuilder();
                sb2.append(url.toString());
                sb2.append("-");
            } catch (FileNotFoundException e10) {
                e = e10;
            }
            try {
                sb2.append(t.n(context, uri));
                new re.b(fVar, context, str2, str3, i10, i11, map).d(new URL(sb2.toString()), uri);
            } catch (FileNotFoundException e11) {
                e = e11;
                Objects.requireNonNull((k6.e) ACRA.log);
                Log.w("Not sending attachment", e);
            }
        }
    }

    public void e(qe.f fVar, Context context, Method method, String str, String str2, String str3, int i10, int i11, Map<String, String> map, String str4, URL url) throws IOException {
        new re.c(fVar, context, method, str, str2, str3, i10, i11, map).d(url, str4);
    }
}
