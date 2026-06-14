package qe;

import android.content.Context;
import android.util.Log;
import java.lang.reflect.Proxy;
import java.util.Iterator;
import java.util.Objects;
import org.acra.ACRA;
import org.acra.ReportField;
import org.acra.data.StringFormat;
import org.acra.file.Directory;
import org.acra.sender.ReportSenderFactory;

/* JADX INFO: compiled from: CoreConfigurationBuilder.java */
/* JADX INFO: loaded from: classes.dex */
public final class g implements e {
    public String A;
    public StringFormat B;
    public boolean C;
    public final c D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f10483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f10484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10485c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String[] f10486d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10487e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String[] f10488f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ReportField[] f10489g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f10490h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Deprecated
    public boolean f10491i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f10492j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String[] f10493k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f10494l;
    public boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f10495n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String[] f10496o;
    public String[] p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Class<?> f10497q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @Deprecated
    public Class<? extends ReportSenderFactory>[] f10498r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f10499s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f10500t;
    public Directory u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Class<? extends p> f10501v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String[] f10502x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Class<? extends ne.a> f10503y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f10504z;

    public g(Context context) {
        me.a aVar = (me.a) context.getClass().getAnnotation(me.a.class);
        this.f10483a = aVar != null;
        this.D = new c(context);
        if (!this.f10483a) {
            this.f10484b = "";
            this.f10485c = false;
            this.f10486d = new String[0];
            this.f10487e = 5;
            this.f10488f = new String[]{"-t", "100", "-v", "time"};
            this.f10489g = new ReportField[0];
            this.f10490h = true;
            this.f10491i = true;
            this.f10492j = false;
            this.f10493k = new String[0];
            this.f10494l = true;
            this.m = false;
            this.f10495n = true;
            this.f10496o = new String[0];
            this.p = new String[0];
            this.f10497q = Object.class;
            this.f10498r = new Class[0];
            this.f10499s = "";
            this.f10500t = 100;
            this.u = Directory.FILES_LEGACY;
            this.f10501v = h.class;
            this.w = false;
            this.f10502x = new String[0];
            this.f10503y = ne.b.class;
            this.B = StringFormat.JSON;
            this.C = true;
            return;
        }
        this.f10484b = aVar.sharedPreferencesName();
        this.f10485c = aVar.includeDropBoxSystemTags();
        this.f10486d = aVar.additionalDropBoxTags();
        this.f10487e = aVar.dropboxCollectionMinutes();
        this.f10488f = aVar.logcatArguments();
        this.f10489g = aVar.reportContent();
        this.f10490h = aVar.deleteUnapprovedReportsOnApplicationStart();
        this.f10491i = aVar.deleteOldUnsentReportsOnApplicationStart();
        this.f10492j = aVar.alsoReportToAndroidFramework();
        this.f10493k = aVar.additionalSharedPreferences();
        this.f10494l = aVar.logcatFilterByPid();
        this.m = aVar.logcatReadNonBlocking();
        this.f10495n = aVar.sendReportsInDevMode();
        this.f10496o = aVar.excludeMatchingSharedPreferencesKeys();
        this.p = aVar.excludeMatchingSettingsKeys();
        this.f10497q = aVar.buildConfigClass();
        this.f10498r = aVar.reportSenderFactoryClasses();
        this.f10499s = aVar.applicationLogFile();
        this.f10500t = aVar.applicationLogFileLines();
        this.u = aVar.applicationLogFileDir();
        this.f10501v = aVar.retryPolicyClass();
        this.w = aVar.stopServicesOnCrash();
        this.f10502x = aVar.attachmentUris();
        this.f10503y = aVar.attachmentUriProvider();
        if (aVar.resReportSendSuccessToast() != 0) {
            this.f10504z = context.getString(aVar.resReportSendSuccessToast());
        }
        if (aVar.resReportSendFailureToast() != 0) {
            this.A = context.getString(aVar.resReportSendFailureToast());
        }
        this.B = aVar.reportFormat();
        this.C = aVar.parallel();
    }

    /* JADX DEBUG: Method merged with bridge method: b()Lqe/d; */
    @Override // qe.e
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public f b() throws a {
        if (this.f10483a) {
            b4.t.c(this.f10498r);
            b4.t.c(this.f10501v);
            b4.t.c(this.f10503y);
        }
        this.D.b();
        return new f(this);
    }

    public <R extends e> R l(Class<R> cls) {
        Iterator<e> it = this.D.a().iterator();
        while (it.hasNext()) {
            R r10 = (R) it.next();
            if (cls.isAssignableFrom(r10.getClass())) {
                return r10;
            }
        }
        if (!cls.isInterface()) {
            StringBuilder sbB = android.support.v4.media.a.b("Class ");
            sbB.append(cls.getName());
            sbB.append(" is not a registered ConfigurationBuilder");
            throw new IllegalArgumentException(sbB.toString());
        }
        ue.a aVar = ACRA.log;
        String str = ACRA.LOG_TAG;
        StringBuilder sbB2 = android.support.v4.media.a.b("Couldn't find ConfigurationBuilder ");
        sbB2.append(cls.getSimpleName());
        sbB2.append(". ALL CALLS TO IT WILL BE IGNORED!");
        String string = sbB2.toString();
        Objects.requireNonNull((k6.e) aVar);
        Log.w(str, string);
        return (R) Proxy.newProxyInstance(af.g.class.getClassLoader(), new Class[]{cls}, b.f10465b);
    }
}
