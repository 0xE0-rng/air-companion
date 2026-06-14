package df;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: RequestFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Method f4467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final wd.u f4468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4469c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    public final String f4470d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final wd.t f4471e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final wd.w f4472f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f4473g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f4474h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f4475i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final t<?>[] f4476j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f4477k;

    /* JADX INFO: compiled from: RequestFactory.java */
    public static final class a {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final Pattern f4478x = Pattern.compile("\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}");

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final Pattern f4479y = Pattern.compile("[a-zA-Z][a-zA-Z0-9_-]*");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final z f4480a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f4481b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Annotation[] f4482c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Annotation[][] f4483d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Type[] f4484e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f4485f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f4486g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f4487h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f4488i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f4489j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f4490k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f4491l;
        public boolean m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        @Nullable
        public String f4492n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f4493o;
        public boolean p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public boolean f4494q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        @Nullable
        public String f4495r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        @Nullable
        public wd.t f4496s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        @Nullable
        public wd.w f4497t;

        @Nullable
        public Set<String> u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        @Nullable
        public t<?>[] f4498v;
        public boolean w;

        public a(z zVar, Method method) {
            this.f4480a = zVar;
            this.f4481b = method;
            this.f4482c = method.getAnnotations();
            this.f4484e = method.getGenericParameterTypes();
            this.f4483d = method.getParameterAnnotations();
        }

        public static Class<?> a(Class<?> cls) {
            return Boolean.TYPE == cls ? Boolean.class : Byte.TYPE == cls ? Byte.class : Character.TYPE == cls ? Character.class : Double.TYPE == cls ? Double.class : Float.TYPE == cls ? Float.class : Integer.TYPE == cls ? Integer.class : Long.TYPE == cls ? Long.class : Short.TYPE == cls ? Short.class : cls;
        }

        public final void b(String str, String str2, boolean z10) {
            String str3 = this.f4492n;
            if (str3 != null) {
                throw d0.j(this.f4481b, "Only one HTTP method is allowed. Found: %s and %s.", str3, str);
            }
            this.f4492n = str;
            this.f4493o = z10;
            if (str2.isEmpty()) {
                return;
            }
            int iIndexOf = str2.indexOf(63);
            if (iIndexOf != -1 && iIndexOf < str2.length() - 1) {
                String strSubstring = str2.substring(iIndexOf + 1);
                if (f4478x.matcher(strSubstring).find()) {
                    throw d0.j(this.f4481b, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query.", strSubstring);
                }
            }
            this.f4495r = str2;
            Matcher matcher = f4478x.matcher(str2);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            while (matcher.find()) {
                linkedHashSet.add(matcher.group(1));
            }
            this.u = linkedHashSet;
        }

        public final void c(int i10, Type type) {
            if (d0.h(type)) {
                throw d0.l(this.f4481b, i10, "Parameter type must not include a type variable or wildcard: %s", type);
            }
        }
    }

    public x(a aVar) {
        this.f4467a = aVar.f4481b;
        this.f4468b = aVar.f4480a.f4504c;
        this.f4469c = aVar.f4492n;
        this.f4470d = aVar.f4495r;
        this.f4471e = aVar.f4496s;
        this.f4472f = aVar.f4497t;
        this.f4473g = aVar.f4493o;
        this.f4474h = aVar.p;
        this.f4475i = aVar.f4494q;
        this.f4476j = aVar.f4498v;
        this.f4477k = aVar.w;
    }
}
