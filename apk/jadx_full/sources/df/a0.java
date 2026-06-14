package df;

import df.a;
import df.d0;
import df.i;
import df.t;
import df.x;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.net.URI;
import java.util.Map;
import javax.annotation.Nullable;
import wd.d;
import wd.e0;
import wd.g0;
import wd.t;
import wd.x;

/* JADX INFO: compiled from: ServiceMethod.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class a0<T> {
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0108, code lost:
    
        throw df.d0.j(r2.f4481b, "@Headers value must be in the form \"Name: Value\". Found: \"%s\"", r12);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static <T> a0<T> b(z zVar, Method method) throws CloneNotSupportedException {
        Type genericReturnType;
        boolean z10;
        int i10;
        int i11;
        String str;
        Type type;
        t<?> tVar;
        int i12;
        Type type2;
        String str2;
        t<?> gVar;
        t<?> oVar;
        t<?> sVar;
        t<?> cVar;
        x.a aVar = new x.a(zVar, method);
        Annotation[] annotationArr = aVar.f4482c;
        int length = annotationArr.length;
        int i13 = 0;
        int i14 = 0;
        loop0: while (true) {
            String str3 = "HEAD";
            int i15 = 1;
            if (i14 >= length) {
                if (aVar.f4492n == null) {
                    throw d0.j(aVar.f4481b, "HTTP method annotation is required (e.g., @GET, @POST, etc.).", new Object[0]);
                }
                if (!aVar.f4493o) {
                    if (aVar.f4494q) {
                        throw d0.j(aVar.f4481b, "Multipart can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                    if (aVar.p) {
                        throw d0.j(aVar.f4481b, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                }
                int length2 = aVar.f4483d.length;
                aVar.f4498v = new t[length2];
                int i16 = length2 - 1;
                int i17 = 0;
                while (i13 < length2) {
                    t<?>[] tVarArr = aVar.f4498v;
                    Type type3 = aVar.f4484e[i13];
                    Annotation[] annotationArr2 = aVar.f4483d[i13];
                    if (i13 != i16) {
                        i15 = i17;
                    }
                    if (annotationArr2 != null) {
                        int length3 = annotationArr2.length;
                        tVar = null;
                        while (i17 < length3) {
                            Annotation annotation = annotationArr2[i17];
                            int i18 = length2;
                            int i19 = i16;
                            if (annotation instanceof ff.y) {
                                aVar.c(i13, type3);
                                if (aVar.m) {
                                    throw d0.l(aVar.f4481b, i13, "Multiple @Url method annotations found.", new Object[0]);
                                }
                                if (aVar.f4488i) {
                                    throw d0.l(aVar.f4481b, i13, "@Path parameters may not be used with @Url.", new Object[0]);
                                }
                                if (aVar.f4489j) {
                                    throw d0.l(aVar.f4481b, i13, "A @Url parameter must not come after a @Query.", new Object[0]);
                                }
                                if (aVar.f4490k) {
                                    throw d0.l(aVar.f4481b, i13, "A @Url parameter must not come after a @QueryName.", new Object[0]);
                                }
                                if (aVar.f4491l) {
                                    throw d0.l(aVar.f4481b, i13, "A @Url parameter must not come after a @QueryMap.", new Object[0]);
                                }
                                if (aVar.f4495r != null) {
                                    throw d0.l(aVar.f4481b, i13, "@Url cannot be used with @%s URL", aVar.f4492n);
                                }
                                aVar.m = true;
                                if (type3 != wd.u.class && type3 != String.class && type3 != URI.class && (!(type3 instanceof Class) || !"android.net.Uri".equals(((Class) type3).getName()))) {
                                    throw d0.l(aVar.f4481b, i13, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type.", new Object[0]);
                                }
                                gVar = new t.n(aVar.f4481b, i13);
                                str2 = str3;
                                i12 = length3;
                                type2 = type3;
                            } else {
                                i12 = length3;
                                if (annotation instanceof ff.s) {
                                    aVar.c(i13, type3);
                                    if (aVar.f4489j) {
                                        throw d0.l(aVar.f4481b, i13, "A @Path parameter must not come after a @Query.", new Object[0]);
                                    }
                                    if (aVar.f4490k) {
                                        throw d0.l(aVar.f4481b, i13, "A @Path parameter must not come after a @QueryName.", new Object[0]);
                                    }
                                    if (aVar.f4491l) {
                                        throw d0.l(aVar.f4481b, i13, "A @Path parameter must not come after a @QueryMap.", new Object[0]);
                                    }
                                    if (aVar.m) {
                                        throw d0.l(aVar.f4481b, i13, "@Path parameters may not be used with @Url.", new Object[0]);
                                    }
                                    if (aVar.f4495r == null) {
                                        throw d0.l(aVar.f4481b, i13, "@Path can only be used with relative url on @%s", aVar.f4492n);
                                    }
                                    aVar.f4488i = true;
                                    ff.s sVar2 = (ff.s) annotation;
                                    String strValue = sVar2.value();
                                    if (!x.a.f4479y.matcher(strValue).matches()) {
                                        throw d0.l(aVar.f4481b, i13, "@Path parameter name must match %s. Found: %s", x.a.f4478x.pattern(), strValue);
                                    }
                                    if (!aVar.u.contains(strValue)) {
                                        throw d0.l(aVar.f4481b, i13, "URL \"%s\" does not contain \"{%s}\".", aVar.f4495r, strValue);
                                    }
                                    aVar.f4480a.f(type3, annotationArr2);
                                    type2 = type3;
                                    annotationArr2 = annotationArr2;
                                    gVar = new t.i(aVar.f4481b, i13, strValue, a.d.f4361a, sVar2.encoded());
                                } else {
                                    type2 = type3;
                                    if (annotation instanceof ff.t) {
                                        aVar.c(i13, type2);
                                        ff.t tVar2 = (ff.t) annotation;
                                        String strValue2 = tVar2.value();
                                        boolean zEncoded = tVar2.encoded();
                                        Class<?> clsF = d0.f(type2);
                                        aVar.f4489j = true;
                                        if (Iterable.class.isAssignableFrom(clsF)) {
                                            if (!(type2 instanceof ParameterizedType)) {
                                                throw d0.l(aVar.f4481b, i13, w.a(clsF, new StringBuilder(), " must include generic type (e.g., ", "<String>)"), new Object[0]);
                                            }
                                            aVar.f4480a.f(d0.e(0, (ParameterizedType) type2), annotationArr2);
                                            gVar = new r(new t.j(strValue2, a.d.f4361a, zEncoded));
                                        } else if (clsF.isArray()) {
                                            aVar.f4480a.f(x.a.a(clsF.getComponentType()), annotationArr2);
                                            gVar = new s(new t.j(strValue2, a.d.f4361a, zEncoded));
                                        } else {
                                            aVar.f4480a.f(type2, annotationArr2);
                                            gVar = new t.j(strValue2, a.d.f4361a, zEncoded);
                                        }
                                    } else if (annotation instanceof ff.v) {
                                        aVar.c(i13, type2);
                                        boolean zEncoded2 = ((ff.v) annotation).encoded();
                                        Class<?> clsF2 = d0.f(type2);
                                        aVar.f4490k = true;
                                        if (Iterable.class.isAssignableFrom(clsF2)) {
                                            if (!(type2 instanceof ParameterizedType)) {
                                                throw d0.l(aVar.f4481b, i13, w.a(clsF2, new StringBuilder(), " must include generic type (e.g., ", "<String>)"), new Object[0]);
                                            }
                                            aVar.f4480a.f(d0.e(0, (ParameterizedType) type2), annotationArr2);
                                            gVar = new r(new t.l(a.d.f4361a, zEncoded2));
                                        } else if (clsF2.isArray()) {
                                            aVar.f4480a.f(x.a.a(clsF2.getComponentType()), annotationArr2);
                                            gVar = new s(new t.l(a.d.f4361a, zEncoded2));
                                        } else {
                                            aVar.f4480a.f(type2, annotationArr2);
                                            str2 = str3;
                                            gVar = new t.l(a.d.f4361a, zEncoded2);
                                        }
                                    } else if (annotation instanceof ff.u) {
                                        aVar.c(i13, type2);
                                        Class<?> clsF3 = d0.f(type2);
                                        aVar.f4491l = true;
                                        if (!Map.class.isAssignableFrom(clsF3)) {
                                            throw d0.l(aVar.f4481b, i13, "@QueryMap parameter type must be Map.", new Object[0]);
                                        }
                                        Type typeG = d0.g(type2, clsF3, Map.class);
                                        if (!(typeG instanceof ParameterizedType)) {
                                            throw d0.l(aVar.f4481b, i13, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                        }
                                        ParameterizedType parameterizedType = (ParameterizedType) typeG;
                                        Type typeE = d0.e(0, parameterizedType);
                                        if (String.class != typeE) {
                                            throw d0.l(aVar.f4481b, i13, androidx.appcompat.widget.b0.a("@QueryMap keys must be of type String: ", typeE), new Object[0]);
                                        }
                                        aVar.f4480a.f(d0.e(1, parameterizedType), annotationArr2);
                                        gVar = new t.k<>(aVar.f4481b, i13, a.d.f4361a, ((ff.u) annotation).encoded());
                                    } else if (annotation instanceof ff.i) {
                                        aVar.c(i13, type2);
                                        String strValue3 = ((ff.i) annotation).value();
                                        Class<?> clsF4 = d0.f(type2);
                                        if (Iterable.class.isAssignableFrom(clsF4)) {
                                            if (!(type2 instanceof ParameterizedType)) {
                                                throw d0.l(aVar.f4481b, i13, w.a(clsF4, new StringBuilder(), " must include generic type (e.g., ", "<String>)"), new Object[0]);
                                            }
                                            aVar.f4480a.f(d0.e(0, (ParameterizedType) type2), annotationArr2);
                                            gVar = new r(new t.d(strValue3, a.d.f4361a));
                                        } else if (clsF4.isArray()) {
                                            aVar.f4480a.f(x.a.a(clsF4.getComponentType()), annotationArr2);
                                            gVar = new s(new t.d(strValue3, a.d.f4361a));
                                        } else {
                                            aVar.f4480a.f(type2, annotationArr2);
                                            str2 = str3;
                                            gVar = new t.d(strValue3, a.d.f4361a);
                                        }
                                    } else if (annotation instanceof ff.j) {
                                        if (type2 == wd.t.class) {
                                            cVar = new t.f(aVar.f4481b, i13);
                                            gVar = cVar;
                                        } else {
                                            aVar.c(i13, type2);
                                            Class<?> clsF5 = d0.f(type2);
                                            if (!Map.class.isAssignableFrom(clsF5)) {
                                                throw d0.l(aVar.f4481b, i13, "@HeaderMap parameter type must be Map.", new Object[0]);
                                            }
                                            Type typeG2 = d0.g(type2, clsF5, Map.class);
                                            if (!(typeG2 instanceof ParameterizedType)) {
                                                throw d0.l(aVar.f4481b, i13, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                            }
                                            ParameterizedType parameterizedType2 = (ParameterizedType) typeG2;
                                            Type typeE2 = d0.e(0, parameterizedType2);
                                            if (String.class != typeE2) {
                                                throw d0.l(aVar.f4481b, i13, androidx.appcompat.widget.b0.a("@HeaderMap keys must be of type String: ", typeE2), new Object[0]);
                                            }
                                            aVar.f4480a.f(d0.e(1, parameterizedType2), annotationArr2);
                                            gVar = new t.e<>(aVar.f4481b, i13, a.d.f4361a);
                                        }
                                    } else if (annotation instanceof ff.c) {
                                        aVar.c(i13, type2);
                                        if (!aVar.p) {
                                            throw d0.l(aVar.f4481b, i13, "@Field parameters can only be used with form encoding.", new Object[0]);
                                        }
                                        ff.c cVar2 = (ff.c) annotation;
                                        String strValue4 = cVar2.value();
                                        boolean zEncoded3 = cVar2.encoded();
                                        aVar.f4485f = true;
                                        Class<?> clsF6 = d0.f(type2);
                                        if (Iterable.class.isAssignableFrom(clsF6)) {
                                            if (!(type2 instanceof ParameterizedType)) {
                                                throw d0.l(aVar.f4481b, i13, w.a(clsF6, new StringBuilder(), " must include generic type (e.g., ", "<String>)"), new Object[0]);
                                            }
                                            aVar.f4480a.f(d0.e(0, (ParameterizedType) type2), annotationArr2);
                                            cVar = new r(new t.b(strValue4, a.d.f4361a, zEncoded3));
                                        } else if (clsF6.isArray()) {
                                            aVar.f4480a.f(x.a.a(clsF6.getComponentType()), annotationArr2);
                                            cVar = new s(new t.b(strValue4, a.d.f4361a, zEncoded3));
                                        } else {
                                            aVar.f4480a.f(type2, annotationArr2);
                                            gVar = new t.b(strValue4, a.d.f4361a, zEncoded3);
                                        }
                                        gVar = cVar;
                                    } else if (annotation instanceof ff.d) {
                                        aVar.c(i13, type2);
                                        if (!aVar.p) {
                                            throw d0.l(aVar.f4481b, i13, "@FieldMap parameters can only be used with form encoding.", new Object[0]);
                                        }
                                        Class<?> clsF7 = d0.f(type2);
                                        if (!Map.class.isAssignableFrom(clsF7)) {
                                            throw d0.l(aVar.f4481b, i13, "@FieldMap parameter type must be Map.", new Object[0]);
                                        }
                                        Type typeG3 = d0.g(type2, clsF7, Map.class);
                                        if (!(typeG3 instanceof ParameterizedType)) {
                                            throw d0.l(aVar.f4481b, i13, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                        }
                                        ParameterizedType parameterizedType3 = (ParameterizedType) typeG3;
                                        Type typeE3 = d0.e(0, parameterizedType3);
                                        if (String.class != typeE3) {
                                            throw d0.l(aVar.f4481b, i13, androidx.appcompat.widget.b0.a("@FieldMap keys must be of type String: ", typeE3), new Object[0]);
                                        }
                                        aVar.f4480a.f(d0.e(1, parameterizedType3), annotationArr2);
                                        a.d dVar = a.d.f4361a;
                                        aVar.f4485f = true;
                                        cVar = new t.c<>(aVar.f4481b, i13, dVar, ((ff.d) annotation).encoded());
                                        gVar = cVar;
                                    } else if (annotation instanceof ff.q) {
                                        aVar.c(i13, type2);
                                        if (!aVar.f4494q) {
                                            throw d0.l(aVar.f4481b, i13, "@Part parameters can only be used with multipart encoding.", new Object[0]);
                                        }
                                        ff.q qVar = (ff.q) annotation;
                                        aVar.f4486g = true;
                                        String strValue5 = qVar.value();
                                        Class<?> clsF8 = d0.f(type2);
                                        if (!strValue5.isEmpty()) {
                                            str2 = str3;
                                            wd.t tVarC = wd.t.f13689n.c("Content-Disposition", a0.c.b("form-data; name=\"", strValue5, "\""), "Content-Transfer-Encoding", qVar.encoding());
                                            if (Iterable.class.isAssignableFrom(clsF8)) {
                                                if (!(type2 instanceof ParameterizedType)) {
                                                    throw d0.l(aVar.f4481b, i13, w.a(clsF8, new StringBuilder(), " must include generic type (e.g., ", "<String>)"), new Object[0]);
                                                }
                                                Type typeE4 = d0.e(0, (ParameterizedType) type2);
                                                if (x.b.class.isAssignableFrom(d0.f(typeE4))) {
                                                    throw d0.l(aVar.f4481b, i13, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                }
                                                sVar = new r(new t.g(aVar.f4481b, i13, tVarC, aVar.f4480a.d(typeE4, annotationArr2, aVar.f4482c)));
                                            } else if (clsF8.isArray()) {
                                                Class<?> clsA = x.a.a(clsF8.getComponentType());
                                                if (x.b.class.isAssignableFrom(clsA)) {
                                                    throw d0.l(aVar.f4481b, i13, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                }
                                                sVar = new s(new t.g(aVar.f4481b, i13, tVarC, aVar.f4480a.d(clsA, annotationArr2, aVar.f4482c)));
                                            } else {
                                                if (x.b.class.isAssignableFrom(clsF8)) {
                                                    throw d0.l(aVar.f4481b, i13, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                }
                                                gVar = new t.g<>(aVar.f4481b, i13, tVarC, aVar.f4480a.d(type2, annotationArr2, aVar.f4482c));
                                            }
                                            gVar = sVar;
                                        } else if (Iterable.class.isAssignableFrom(clsF8)) {
                                            if (!(type2 instanceof ParameterizedType)) {
                                                throw d0.l(aVar.f4481b, i13, w.a(clsF8, new StringBuilder(), " must include generic type (e.g., ", "<String>)"), new Object[0]);
                                            }
                                            if (!x.b.class.isAssignableFrom(d0.f(d0.e(0, (ParameterizedType) type2)))) {
                                                throw d0.l(aVar.f4481b, i13, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                            }
                                            gVar = new r(t.m.f4446a);
                                        } else if (clsF8.isArray()) {
                                            if (!x.b.class.isAssignableFrom(clsF8.getComponentType())) {
                                                throw d0.l(aVar.f4481b, i13, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                            }
                                            gVar = new s(t.m.f4446a);
                                        } else {
                                            if (!x.b.class.isAssignableFrom(clsF8)) {
                                                throw d0.l(aVar.f4481b, i13, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                            }
                                            gVar = t.m.f4446a;
                                        }
                                    } else {
                                        str2 = str3;
                                        if (annotation instanceof ff.r) {
                                            aVar.c(i13, type2);
                                            if (!aVar.f4494q) {
                                                throw d0.l(aVar.f4481b, i13, "@PartMap parameters can only be used with multipart encoding.", new Object[0]);
                                            }
                                            aVar.f4486g = true;
                                            Class<?> clsF9 = d0.f(type2);
                                            if (!Map.class.isAssignableFrom(clsF9)) {
                                                throw d0.l(aVar.f4481b, i13, "@PartMap parameter type must be Map.", new Object[0]);
                                            }
                                            Type typeG4 = d0.g(type2, clsF9, Map.class);
                                            if (!(typeG4 instanceof ParameterizedType)) {
                                                throw d0.l(aVar.f4481b, i13, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                            }
                                            ParameterizedType parameterizedType4 = (ParameterizedType) typeG4;
                                            Type typeE5 = d0.e(0, parameterizedType4);
                                            if (String.class != typeE5) {
                                                throw d0.l(aVar.f4481b, i13, androidx.appcompat.widget.b0.a("@PartMap keys must be of type String: ", typeE5), new Object[0]);
                                            }
                                            Type typeE6 = d0.e(1, parameterizedType4);
                                            if (x.b.class.isAssignableFrom(d0.f(typeE6))) {
                                                throw d0.l(aVar.f4481b, i13, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead.", new Object[0]);
                                            }
                                            oVar = new t.h<>(aVar.f4481b, i13, aVar.f4480a.d(typeE6, annotationArr2, aVar.f4482c), ((ff.r) annotation).encoding());
                                        } else if (annotation instanceof ff.a) {
                                            aVar.c(i13, type2);
                                            if (aVar.p || aVar.f4494q) {
                                                throw d0.l(aVar.f4481b, i13, "@Body parameters cannot be used with form or multi-part encoding.", new Object[0]);
                                            }
                                            if (aVar.f4487h) {
                                                throw d0.l(aVar.f4481b, i13, "Multiple @Body method annotations found.", new Object[0]);
                                            }
                                            try {
                                                f<T, wd.d0> fVarD = aVar.f4480a.d(type2, annotationArr2, aVar.f4482c);
                                                aVar.f4487h = true;
                                                oVar = new t.a<>(aVar.f4481b, i13, fVarD);
                                            } catch (RuntimeException e10) {
                                                throw d0.m(aVar.f4481b, e10, i13, "Unable to create @Body converter for %s", type2);
                                            }
                                        } else if (annotation instanceof ff.x) {
                                            aVar.c(i13, type2);
                                            Class<?> clsF10 = d0.f(type2);
                                            for (int i20 = i13 - 1; i20 >= 0; i20--) {
                                                t<?> tVar3 = aVar.f4498v[i20];
                                                if ((tVar3 instanceof t.o) && ((t.o) tVar3).f4449a.equals(clsF10)) {
                                                    Method method2 = aVar.f4481b;
                                                    StringBuilder sbB = android.support.v4.media.a.b("@Tag type ");
                                                    sbB.append(clsF10.getName());
                                                    sbB.append(" is duplicate of parameter #");
                                                    sbB.append(i20 + 1);
                                                    sbB.append(" and would always overwrite its value.");
                                                    throw d0.l(method2, i13, sbB.toString(), new Object[0]);
                                                }
                                            }
                                            oVar = new t.o<>(clsF10);
                                        } else {
                                            gVar = null;
                                        }
                                        gVar = oVar;
                                    }
                                }
                                str2 = str3;
                            }
                            if (gVar != null) {
                                if (tVar != null) {
                                    throw d0.l(aVar.f4481b, i13, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                                }
                                tVar = gVar;
                            }
                            i17++;
                            type3 = type2;
                            length2 = i18;
                            i16 = i19;
                            length3 = i12;
                            str3 = str2;
                        }
                        i10 = length2;
                        i11 = i16;
                        str = str3;
                        type = type3;
                    } else {
                        i10 = length2;
                        i11 = i16;
                        str = str3;
                        type = type3;
                        tVar = null;
                    }
                    if (tVar == null) {
                        if (i15 != 0) {
                            try {
                                if (d0.f(type) == xa.d.class) {
                                    aVar.w = true;
                                    tVar = null;
                                }
                            } catch (NoClassDefFoundError unused) {
                            }
                        }
                        throw d0.l(aVar.f4481b, i13, "No Retrofit annotation found.", new Object[0]);
                    }
                    tVarArr[i13] = tVar;
                    i13++;
                    i17 = 0;
                    i15 = 1;
                    length2 = i10;
                    i16 = i11;
                    str3 = str;
                }
                String str4 = str3;
                if (aVar.f4495r == null && !aVar.m) {
                    throw d0.j(aVar.f4481b, "Missing either @%s URL or @Url parameter.", aVar.f4492n);
                }
                boolean z11 = aVar.p;
                if (!z11 && !aVar.f4494q && !aVar.f4493o && aVar.f4487h) {
                    throw d0.j(aVar.f4481b, "Non-body HTTP method cannot contain @Body.", new Object[0]);
                }
                if (z11 && !aVar.f4485f) {
                    throw d0.j(aVar.f4481b, "Form-encoded method must contain at least one @Field.", new Object[0]);
                }
                if (aVar.f4494q && !aVar.f4486g) {
                    throw d0.j(aVar.f4481b, "Multipart method must contain at least one @Part.", new Object[0]);
                }
                x xVar = new x(aVar);
                Type genericReturnType2 = method.getGenericReturnType();
                if (d0.h(genericReturnType2)) {
                    throw d0.j(method, "Method return type must not include a type variable or wildcard: %s", genericReturnType2);
                }
                if (genericReturnType2 == Void.TYPE) {
                    throw d0.j(method, "Service methods cannot return void.", new Object[0]);
                }
                boolean z12 = xVar.f4477k;
                Annotation[] annotations = method.getAnnotations();
                if (z12) {
                    Type typeE7 = ((ParameterizedType) method.getGenericParameterTypes()[r4.length - 1]).getActualTypeArguments()[0];
                    if (typeE7 instanceof WildcardType) {
                        typeE7 = ((WildcardType) typeE7).getLowerBounds()[0];
                    }
                    if (d0.f(typeE7) == y.class && (typeE7 instanceof ParameterizedType)) {
                        typeE7 = d0.e(0, (ParameterizedType) typeE7);
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    genericReturnType = new d0.b(null, b.class, typeE7);
                    if (!d0.i(annotations, b0.class)) {
                        Annotation[] annotationArr3 = new Annotation[annotations.length + 1];
                        annotationArr3[0] = c0.f4364a;
                        System.arraycopy(annotations, 0, annotationArr3, 1, annotations.length);
                        annotations = annotationArr3;
                    }
                } else {
                    genericReturnType = method.getGenericReturnType();
                    z10 = false;
                }
                try {
                    c<?, ?> cVarA = zVar.a(genericReturnType, annotations);
                    Type typeB = cVarA.b();
                    if (typeB == e0.class) {
                        StringBuilder sbB2 = android.support.v4.media.a.b("'");
                        sbB2.append(d0.f(typeB).getName());
                        sbB2.append("' is not a valid response body type. Did you mean ResponseBody?");
                        throw d0.j(method, sbB2.toString(), new Object[0]);
                    }
                    if (typeB == y.class) {
                        throw d0.j(method, "Response must include generic type (e.g., Response<String>)", new Object[0]);
                    }
                    if (xVar.f4469c.equals(str4) && !Void.class.equals(typeB)) {
                        throw d0.j(method, "HEAD method must use Void as response type.", new Object[0]);
                    }
                    try {
                        f<g0, T> fVarE = zVar.e(typeB, method.getAnnotations());
                        d.a aVar2 = zVar.f4503b;
                        return !z12 ? new i.a(xVar, aVar2, fVarE, cVarA) : z10 ? new i.c(xVar, aVar2, fVarE, cVarA) : new i.b(xVar, aVar2, fVarE, cVarA, false);
                    } catch (RuntimeException e11) {
                        throw d0.k(method, e11, "Unable to create converter for %s", typeB);
                    }
                } catch (RuntimeException e12) {
                    throw d0.k(method, e12, "Unable to create call adapter for %s", genericReturnType);
                }
            }
            Annotation annotation2 = annotationArr[i14];
            if (annotation2 instanceof ff.b) {
                aVar.b("DELETE", ((ff.b) annotation2).value(), false);
            } else if (annotation2 instanceof ff.f) {
                aVar.b("GET", ((ff.f) annotation2).value(), false);
            } else if (annotation2 instanceof ff.g) {
                aVar.b("HEAD", ((ff.g) annotation2).value(), false);
            } else if (annotation2 instanceof ff.n) {
                aVar.b("PATCH", ((ff.n) annotation2).value(), true);
            } else if (annotation2 instanceof ff.o) {
                aVar.b("POST", ((ff.o) annotation2).value(), true);
            } else if (annotation2 instanceof ff.p) {
                aVar.b("PUT", ((ff.p) annotation2).value(), true);
            } else if (annotation2 instanceof ff.m) {
                aVar.b("OPTIONS", ((ff.m) annotation2).value(), false);
            } else if (annotation2 instanceof ff.h) {
                ff.h hVar = (ff.h) annotation2;
                aVar.b(hVar.method(), hVar.path(), hVar.hasBody());
            } else if (annotation2 instanceof ff.k) {
                String[] strArrValue = ((ff.k) annotation2).value();
                if (strArrValue.length == 0) {
                    throw d0.j(aVar.f4481b, "@Headers annotation is empty.", new Object[0]);
                }
                t.a aVar3 = new t.a();
                int length4 = strArrValue.length;
                for (int i21 = 0; i21 < length4; i21++) {
                    String str5 = strArrValue[i21];
                    int iIndexOf = str5.indexOf(58);
                    if (iIndexOf == -1 || iIndexOf == 0 || iIndexOf == str5.length() - 1) {
                        break loop0;
                    }
                    String strSubstring = str5.substring(0, iIndexOf);
                    String strTrim = str5.substring(iIndexOf + 1).trim();
                    if ("Content-Type".equalsIgnoreCase(strSubstring)) {
                        try {
                            aVar.f4497t = wd.w.b(strTrim);
                        } catch (IllegalArgumentException e13) {
                            throw d0.k(aVar.f4481b, e13, "Malformed content type: %s", strTrim);
                        }
                    } else {
                        aVar3.a(strSubstring, strTrim);
                    }
                }
                aVar.f4496s = aVar3.c();
            } else if (annotation2 instanceof ff.l) {
                if (aVar.p) {
                    throw d0.j(aVar.f4481b, "Only one encoding annotation is allowed.", new Object[0]);
                }
                aVar.f4494q = true;
            } else if (!(annotation2 instanceof ff.e)) {
                continue;
            } else {
                if (aVar.f4494q) {
                    throw d0.j(aVar.f4481b, "Only one encoding annotation is allowed.", new Object[0]);
                }
                aVar.p = true;
            }
            i14++;
        }
    }

    @Nullable
    public abstract T a(Object[] objArr);
}
