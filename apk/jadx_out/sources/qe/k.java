package qe;

import android.content.Context;
import java.util.Map;
import org.acra.security.TLS;
import org.acra.sender.HttpSender;

/* JADX INFO: compiled from: HttpSenderConfigurationBuilderImpl.java */
/* JADX INFO: loaded from: classes.dex */
public final class k implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f10515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f10516b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f10517c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f10518d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public HttpSender.Method f10519e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10520f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10521g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f10522h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Class<? extends ye.c> f10523i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f10524j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f10525k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f10526l;
    public boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public TLS[] f10527n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final androidx.lifecycle.q f10528o;

    public k(Context context) {
        me.b bVar = (me.b) context.getClass().getAnnotation(me.b.class);
        this.f10515a = bVar != null;
        this.f10528o = new androidx.lifecycle.q(1);
        if (!this.f10515a) {
            this.f10517c = "ACRA-NULL-STRING";
            this.f10518d = "ACRA-NULL-STRING";
            this.f10520f = 5000;
            this.f10521g = 20000;
            this.f10522h = false;
            this.f10523i = ye.d.class;
            this.f10524j = "";
            this.f10525k = 0;
            this.f10526l = "X.509";
            this.m = false;
            this.f10527n = new TLS[]{TLS.V1_3, TLS.V1_2, TLS.V1_1, TLS.V1};
            return;
        }
        this.f10516b = bVar.uri();
        this.f10517c = bVar.basicAuthLogin();
        this.f10518d = bVar.basicAuthPassword();
        this.f10519e = bVar.httpMethod();
        this.f10520f = bVar.connectionTimeout();
        this.f10521g = bVar.socketTimeout();
        this.f10522h = bVar.dropReportsOnTimeout();
        this.f10523i = bVar.keyStoreFactoryClass();
        this.f10524j = bVar.certificatePath();
        this.f10525k = bVar.resCertificate();
        this.f10526l = bVar.certificateType();
        this.m = bVar.compress();
        this.f10527n = bVar.tlsProtocols();
    }

    @Override // qe.j
    public j a(Map map) {
        androidx.lifecycle.q qVar = this.f10528o;
        qVar.f1378a.clear();
        qVar.f1378a.putAll(map);
        return this;
    }

    @Override // qe.e
    public d b() throws a {
        if (this.f10515a) {
            if (this.f10516b == null) {
                throw new a("uri has to be set");
            }
            if (this.f10519e == null) {
                throw new a("httpMethod has to be set");
            }
        }
        return new i(this);
    }

    @Override // qe.j
    public j c(String str) {
        this.f10516b = str;
        return this;
    }

    @Override // qe.j
    public j f(HttpSender.Method method) {
        this.f10519e = method;
        return this;
    }

    @Override // qe.j
    public j setEnabled(boolean z10) {
        this.f10515a = z10;
        return this;
    }
}
