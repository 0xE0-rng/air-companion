package df;

import df.a;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.Objects;
import javax.annotation.Nullable;
import wd.t;
import wd.x;

/* JADX INFO: compiled from: ParameterHandler.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class t<T> {

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class a<T> extends t<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f4411a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f4412b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final df.f<T, wd.d0> f4413c;

        public a(Method method, int i10, df.f<T, wd.d0> fVar) {
            this.f4411a = method;
            this.f4412b = i10;
            this.f4413c = fVar;
        }

        @Override // df.t
        public void a(v vVar, @Nullable T t10) {
            if (t10 == null) {
                throw d0.l(this.f4411a, this.f4412b, "Body parameter value must not be null.", new Object[0]);
            }
            try {
                vVar.f4464k = this.f4413c.a(t10);
            } catch (IOException e10) {
                throw d0.m(this.f4411a, e10, this.f4412b, "Unable to convert " + t10 + " to RequestBody", new Object[0]);
            }
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class b<T> extends t<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f4414a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final df.f<T, String> f4415b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f4416c;

        public b(String str, df.f<T, String> fVar, boolean z10) {
            Objects.requireNonNull(str, "name == null");
            this.f4414a = str;
            this.f4415b = fVar;
            this.f4416c = z10;
        }

        @Override // df.t
        public void a(v vVar, @Nullable T t10) {
            String strA;
            if (t10 == null || (strA = this.f4415b.a(t10)) == null) {
                return;
            }
            vVar.a(this.f4414a, strA, this.f4416c);
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class c<T> extends t<Map<String, T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f4417a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f4418b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f4419c;

        public c(Method method, int i10, df.f<T, String> fVar, boolean z10) {
            this.f4417a = method;
            this.f4418b = i10;
            this.f4419c = z10;
        }

        @Override // df.t
        public void a(v vVar, @Nullable Object obj) {
            Map map = (Map) obj;
            if (map == null) {
                throw d0.l(this.f4417a, this.f4418b, "Field map was null.", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw d0.l(this.f4417a, this.f4418b, "Field map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw d0.l(this.f4417a, this.f4418b, a0.c.b("Field map contained null value for key '", str, "'."), new Object[0]);
                }
                String string = value.toString();
                if (string == null) {
                    throw d0.l(this.f4417a, this.f4418b, "Field map value '" + value + "' converted to null by " + a.d.class.getName() + " for key '" + str + "'.", new Object[0]);
                }
                vVar.a(str, string, this.f4419c);
            }
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class d<T> extends t<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f4420a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final df.f<T, String> f4421b;

        public d(String str, df.f<T, String> fVar) {
            Objects.requireNonNull(str, "name == null");
            this.f4420a = str;
            this.f4421b = fVar;
        }

        @Override // df.t
        public void a(v vVar, @Nullable T t10) {
            String strA;
            if (t10 == null || (strA = this.f4421b.a(t10)) == null) {
                return;
            }
            vVar.b(this.f4420a, strA);
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class e<T> extends t<Map<String, T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f4422a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f4423b;

        public e(Method method, int i10, df.f<T, String> fVar) {
            this.f4422a = method;
            this.f4423b = i10;
        }

        @Override // df.t
        public void a(v vVar, @Nullable Object obj) {
            Map map = (Map) obj;
            if (map == null) {
                throw d0.l(this.f4422a, this.f4423b, "Header map was null.", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw d0.l(this.f4422a, this.f4423b, "Header map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw d0.l(this.f4422a, this.f4423b, a0.c.b("Header map contained null value for key '", str, "'."), new Object[0]);
                }
                vVar.b(str, value.toString());
            }
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class f extends t<wd.t> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f4424a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f4425b;

        public f(Method method, int i10) {
            this.f4424a = method;
            this.f4425b = i10;
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [df.v, java.lang.Object] */
        @Override // df.t
        public void a(v vVar, @Nullable wd.t tVar) {
            wd.t tVar2 = tVar;
            if (tVar2 == null) {
                throw d0.l(this.f4424a, this.f4425b, "Headers parameter must not be null.", new Object[0]);
            }
            t.a aVar = vVar.f4459f;
            Objects.requireNonNull(aVar);
            int size = tVar2.size();
            for (int i10 = 0; i10 < size; i10++) {
                aVar.b(tVar2.c(i10), tVar2.l(i10));
            }
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class g<T> extends t<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f4426a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f4427b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final wd.t f4428c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final df.f<T, wd.d0> f4429d;

        public g(Method method, int i10, wd.t tVar, df.f<T, wd.d0> fVar) {
            this.f4426a = method;
            this.f4427b = i10;
            this.f4428c = tVar;
            this.f4429d = fVar;
        }

        @Override // df.t
        public void a(v vVar, @Nullable T t10) {
            if (t10 == null) {
                return;
            }
            try {
                vVar.c(this.f4428c, this.f4429d.a(t10));
            } catch (IOException e10) {
                throw d0.l(this.f4426a, this.f4427b, "Unable to convert " + t10 + " to RequestBody", e10);
            }
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class h<T> extends t<Map<String, T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f4430a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f4431b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final df.f<T, wd.d0> f4432c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f4433d;

        public h(Method method, int i10, df.f<T, wd.d0> fVar, String str) {
            this.f4430a = method;
            this.f4431b = i10;
            this.f4432c = fVar;
            this.f4433d = str;
        }

        @Override // df.t
        public void a(v vVar, @Nullable Object obj) {
            Map map = (Map) obj;
            if (map == null) {
                throw d0.l(this.f4430a, this.f4431b, "Part map was null.", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw d0.l(this.f4430a, this.f4431b, "Part map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw d0.l(this.f4430a, this.f4431b, a0.c.b("Part map contained null value for key '", str, "'."), new Object[0]);
                }
                vVar.c(wd.t.f13689n.c("Content-Disposition", a0.c.b("form-data; name=\"", str, "\""), "Content-Transfer-Encoding", this.f4433d), this.f4432c.a((T) value));
            }
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class i<T> extends t<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f4434a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f4435b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f4436c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final df.f<T, String> f4437d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f4438e;

        public i(Method method, int i10, String str, df.f<T, String> fVar, boolean z10) {
            this.f4434a = method;
            this.f4435b = i10;
            Objects.requireNonNull(str, "name == null");
            this.f4436c = str;
            this.f4437d = fVar;
            this.f4438e = z10;
        }

        /* JADX WARN: Removed duplicated region for block: B:51:0x00e1  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x00e4  */
        @Override // df.t
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void a(v vVar, @Nullable T t10) {
            String strF0;
            String strReplace;
            if (t10 == null) {
                throw d0.l(this.f4434a, this.f4435b, a0.c.c(android.support.v4.media.a.b("Path parameter \""), this.f4436c, "\" value must not be null."), new Object[0]);
            }
            String str = this.f4436c;
            String strA = this.f4437d.a(t10);
            boolean z10 = this.f4438e;
            if (vVar.f4456c == null) {
                throw new AssertionError();
            }
            int length = strA.length();
            int iCharCount = 0;
            while (iCharCount < length) {
                int iCodePointAt = strA.codePointAt(iCharCount);
                int i10 = 47;
                int i11 = -1;
                if (iCodePointAt < 32 || iCodePointAt >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt) != -1 || (!z10 && (iCodePointAt == 47 || iCodePointAt == 37))) {
                    je.e eVar = new je.e();
                    eVar.u0(strA, 0, iCharCount);
                    je.e eVar2 = null;
                    while (iCharCount < length) {
                        int iCodePointAt2 = strA.codePointAt(iCharCount);
                        if (!z10 || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                            if (iCodePointAt2 < 32 || iCodePointAt2 >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt2) != i11 || (!z10 && (iCodePointAt2 == i10 || iCodePointAt2 == 37))) {
                                if (eVar2 == null) {
                                    eVar2 = new je.e();
                                }
                                eVar2.v0(iCodePointAt2);
                                while (!eVar2.z()) {
                                    int iE0 = eVar2.e0() & 255;
                                    eVar.o0(37);
                                    char[] cArr = v.f4453l;
                                    eVar.o0(cArr[(iE0 >> 4) & 15]);
                                    eVar.o0(cArr[iE0 & 15]);
                                }
                            } else {
                                eVar.v0(iCodePointAt2);
                            }
                        }
                        iCharCount += Character.charCount(iCodePointAt2);
                        i10 = 47;
                        i11 = -1;
                    }
                    strF0 = eVar.f0();
                    strReplace = vVar.f4456c.replace("{" + str + "}", strF0);
                    if (!v.m.matcher(strReplace).matches()) {
                        throw new IllegalArgumentException(d.a.b("@Path parameters shouldn't perform path traversal ('.' or '..'): ", strA));
                    }
                    vVar.f4456c = strReplace;
                    return;
                }
                iCharCount += Character.charCount(iCodePointAt);
            }
            strF0 = strA;
            strReplace = vVar.f4456c.replace("{" + str + "}", strF0);
            if (!v.m.matcher(strReplace).matches()) {
            }
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class j<T> extends t<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f4439a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final df.f<T, String> f4440b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f4441c;

        public j(String str, df.f<T, String> fVar, boolean z10) {
            Objects.requireNonNull(str, "name == null");
            this.f4439a = str;
            this.f4440b = fVar;
            this.f4441c = z10;
        }

        @Override // df.t
        public void a(v vVar, @Nullable T t10) {
            String strA;
            if (t10 == null || (strA = this.f4440b.a(t10)) == null) {
                return;
            }
            vVar.d(this.f4439a, strA, this.f4441c);
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class k<T> extends t<Map<String, T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f4442a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f4443b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f4444c;

        public k(Method method, int i10, df.f<T, String> fVar, boolean z10) {
            this.f4442a = method;
            this.f4443b = i10;
            this.f4444c = z10;
        }

        @Override // df.t
        public void a(v vVar, @Nullable Object obj) {
            Map map = (Map) obj;
            if (map == null) {
                throw d0.l(this.f4442a, this.f4443b, "Query map was null", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw d0.l(this.f4442a, this.f4443b, "Query map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw d0.l(this.f4442a, this.f4443b, a0.c.b("Query map contained null value for key '", str, "'."), new Object[0]);
                }
                String string = value.toString();
                if (string == null) {
                    throw d0.l(this.f4442a, this.f4443b, "Query map value '" + value + "' converted to null by " + a.d.class.getName() + " for key '" + str + "'.", new Object[0]);
                }
                vVar.d(str, string, this.f4444c);
            }
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class l<T> extends t<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f4445a;

        public l(df.f<T, String> fVar, boolean z10) {
            this.f4445a = z10;
        }

        @Override // df.t
        public void a(v vVar, @Nullable T t10) {
            if (t10 == null) {
                return;
            }
            vVar.d(t10.toString(), null, this.f4445a);
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class m extends t<x.b> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final m f4446a = new m();

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [df.v, java.lang.Object] */
        @Override // df.t
        public void a(v vVar, @Nullable x.b bVar) {
            x.b bVar2 = bVar;
            if (bVar2 != null) {
                x.a aVar = vVar.f4462i;
                Objects.requireNonNull(aVar);
                aVar.f13728c.add(bVar2);
            }
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class n extends t<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f4447a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f4448b;

        public n(Method method, int i10) {
            this.f4447a = method;
            this.f4448b = i10;
        }

        @Override // df.t
        public void a(v vVar, @Nullable Object obj) {
            if (obj == null) {
                throw d0.l(this.f4447a, this.f4448b, "@Url parameter is null.", new Object[0]);
            }
            Objects.requireNonNull(vVar);
            vVar.f4456c = obj.toString();
        }
    }

    /* JADX INFO: compiled from: ParameterHandler.java */
    public static final class o<T> extends t<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class<T> f4449a;

        public o(Class<T> cls) {
            this.f4449a = cls;
        }

        @Override // df.t
        public void a(v vVar, @Nullable T t10) {
            vVar.f4458e.d(this.f4449a, t10);
        }
    }

    public abstract void a(v vVar, @Nullable T t10);
}
