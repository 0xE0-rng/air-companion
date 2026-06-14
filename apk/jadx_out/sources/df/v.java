package df;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.regex.Pattern;
import javax.annotation.Nullable;
import wd.a0;
import wd.q;
import wd.t;
import wd.u;
import wd.x;

/* JADX INFO: compiled from: RequestBuilder.java */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final char[] f4453l = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final Pattern m = Pattern.compile("(.*/)?(\\.|%2e|%2E){1,2}(/.*)?");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final wd.u f4455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    public String f4456c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    public u.a f4457d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a0.a f4458e = new a0.a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final t.a f4459f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Nullable
    public wd.w f4460g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f4461h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Nullable
    public x.a f4462i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public q.a f4463j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @Nullable
    public wd.d0 f4464k;

    /* JADX INFO: compiled from: RequestBuilder.java */
    public static class a extends wd.d0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final wd.d0 f4465a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final wd.w f4466b;

        public a(wd.d0 d0Var, wd.w wVar) {
            this.f4465a = d0Var;
            this.f4466b = wVar;
        }

        @Override // wd.d0
        public long a() {
            return this.f4465a.a();
        }

        @Override // wd.d0
        public wd.w b() {
            return this.f4466b;
        }

        @Override // wd.d0
        public void c(je.f fVar) {
            this.f4465a.c(fVar);
        }
    }

    public v(String str, wd.u uVar, @Nullable String str2, @Nullable wd.t tVar, @Nullable wd.w wVar, boolean z10, boolean z11, boolean z12) {
        this.f4454a = str;
        this.f4455b = uVar;
        this.f4456c = str2;
        this.f4460g = wVar;
        this.f4461h = z10;
        if (tVar != null) {
            this.f4459f = tVar.k();
        } else {
            this.f4459f = new t.a();
        }
        if (z11) {
            this.f4463j = new q.a();
            return;
        }
        if (z12) {
            x.a aVar = new x.a();
            this.f4462i = aVar;
            wd.w wVar2 = wd.x.f13718f;
            j2.y.f(wVar2, "type");
            if (j2.y.a(wVar2.f13715b, "multipart")) {
                aVar.f13727b = wVar2;
                return;
            }
            throw new IllegalArgumentException(("multipart != " + wVar2).toString());
        }
    }

    public void a(String str, String str2, boolean z10) {
        if (z10) {
            q.a aVar = this.f4463j;
            Objects.requireNonNull(aVar);
            j2.y.f(str, "name");
            List<String> list = aVar.f13680a;
            u.b bVar = wd.u.f13692l;
            list.add(u.b.a(bVar, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", true, false, true, false, aVar.f13682c, 83));
            aVar.f13681b.add(u.b.a(bVar, str2, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", true, false, true, false, aVar.f13682c, 83));
            return;
        }
        q.a aVar2 = this.f4463j;
        Objects.requireNonNull(aVar2);
        j2.y.f(str, "name");
        List<String> list2 = aVar2.f13680a;
        u.b bVar2 = wd.u.f13692l;
        list2.add(u.b.a(bVar2, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", false, false, true, false, aVar2.f13682c, 91));
        aVar2.f13681b.add(u.b.a(bVar2, str2, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", false, false, true, false, aVar2.f13682c, 91));
    }

    public void b(String str, String str2) {
        if (!"Content-Type".equalsIgnoreCase(str)) {
            this.f4459f.a(str, str2);
            return;
        }
        try {
            this.f4460g = wd.w.b(str2);
        } catch (IllegalArgumentException e10) {
            throw new IllegalArgumentException(d.a.b("Malformed content type: ", str2), e10);
        }
    }

    public void c(wd.t tVar, wd.d0 d0Var) {
        x.a aVar = this.f4462i;
        Objects.requireNonNull(aVar);
        j2.y.f(d0Var, "body");
        if (!((tVar != null ? tVar.b("Content-Type") : null) == null)) {
            throw new IllegalArgumentException("Unexpected header: Content-Type".toString());
        }
        if (!((tVar != null ? tVar.b("Content-Length") : null) == null)) {
            throw new IllegalArgumentException("Unexpected header: Content-Length".toString());
        }
        aVar.f13728c.add(new x.b(tVar, d0Var, null));
    }

    public void d(String str, @Nullable String str2, boolean z10) {
        String str3 = this.f4456c;
        if (str3 != null) {
            u.a aVarF = this.f4455b.f(str3);
            this.f4457d = aVarF;
            if (aVarF == null) {
                StringBuilder sbB = android.support.v4.media.a.b("Malformed URL. Base: ");
                sbB.append(this.f4455b);
                sbB.append(", Relative: ");
                sbB.append(this.f4456c);
                throw new IllegalArgumentException(sbB.toString());
            }
            this.f4456c = null;
        }
        if (z10) {
            u.a aVar = this.f4457d;
            Objects.requireNonNull(aVar);
            j2.y.f(str, "encodedName");
            if (aVar.f13709g == null) {
                aVar.f13709g = new ArrayList();
            }
            List<String> list = aVar.f13709g;
            j2.y.d(list);
            u.b bVar = wd.u.f13692l;
            list.add(u.b.a(bVar, str, 0, 0, " \"'<>#&=", true, false, true, false, null, 211));
            List<String> list2 = aVar.f13709g;
            j2.y.d(list2);
            list2.add(str2 != null ? u.b.a(bVar, str2, 0, 0, " \"'<>#&=", true, false, true, false, null, 211) : null);
            return;
        }
        u.a aVar2 = this.f4457d;
        Objects.requireNonNull(aVar2);
        j2.y.f(str, "name");
        if (aVar2.f13709g == null) {
            aVar2.f13709g = new ArrayList();
        }
        List<String> list3 = aVar2.f13709g;
        j2.y.d(list3);
        u.b bVar2 = wd.u.f13692l;
        list3.add(u.b.a(bVar2, str, 0, 0, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false, false, true, false, null, 219));
        List<String> list4 = aVar2.f13709g;
        j2.y.d(list4);
        list4.add(str2 != null ? u.b.a(bVar2, str2, 0, 0, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false, false, true, false, null, 219) : null);
    }
}
