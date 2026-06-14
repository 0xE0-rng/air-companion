package v4;

import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.Objects;
import java.util.Properties;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class dd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12831a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    public dd(String str) {
        int i10 = -1;
        try {
            List listP = h1.g.m("[.-]").p(str);
            if (listP.size() == 1) {
                i10 = Integer.parseInt(str);
                str = str;
            } else {
                str = str;
                if (listP.size() >= 3) {
                    int i11 = (Integer.parseInt((String) listP.get(1)) * 1000) + (Integer.parseInt((String) listP.get(0)) * 1000000);
                    int i12 = Integer.parseInt((String) listP.get(2));
                    i10 = i11 + i12;
                    str = i12;
                }
            }
        } catch (IllegalArgumentException e10) {
            if (Log.isLoggable("LibraryVersionContainer", 3)) {
                Log.d("LibraryVersionContainer", String.format("Version code parsing failed for: %s with exception %s.", new Object[]{str, e10}));
            }
        }
        this.f12831a = i10;
    }

    public static String b() throws Throwable {
        String str;
        InputStream resourceAsStream;
        String str2;
        f4.o oVar = f4.o.f5760c;
        Objects.requireNonNull(oVar);
        f4.q.g("firebase-auth", "Please provide a valid libraryName");
        if (oVar.f5761a.containsKey("firebase-auth")) {
            str2 = oVar.f5761a.get("firebase-auth");
        } else {
            Properties properties = new Properties();
            InputStream inputStream = null;
            property = null;
            String property = null;
            try {
                try {
                    resourceAsStream = f4.o.class.getResourceAsStream(String.format("/%s.properties", "firebase-auth"));
                } catch (Throwable th) {
                    th = th;
                    resourceAsStream = null;
                }
            } catch (IOException e10) {
                e = e10;
                str = null;
            }
            try {
                if (resourceAsStream != null) {
                    properties.load(resourceAsStream);
                    property = properties.getProperty("version", null);
                    f4.k kVar = f4.o.f5759b;
                    StringBuilder sb2 = new StringBuilder("firebase-auth".length() + 12 + String.valueOf(property).length());
                    sb2.append("firebase-auth");
                    sb2.append(" version is ");
                    sb2.append(property);
                    String string = sb2.toString();
                    if (kVar.a(2)) {
                        String str3 = kVar.f5755b;
                        if (str3 != null) {
                            string = str3.concat(string);
                        }
                        Log.v("LibraryVersion", string);
                    }
                } else {
                    f4.k kVar2 = f4.o.f5759b;
                    String strConcat = "firebase-auth".length() != 0 ? "Failed to get app version for libraryName: ".concat("firebase-auth") : new String("Failed to get app version for libraryName: ");
                    if (kVar2.a(5)) {
                        String str4 = kVar2.f5755b;
                        if (str4 != null) {
                            strConcat = str4.concat(strConcat);
                        }
                        Log.w("LibraryVersion", strConcat);
                    }
                }
                if (resourceAsStream != null) {
                    try {
                        resourceAsStream.close();
                    } catch (IOException unused) {
                    }
                }
            } catch (IOException e11) {
                e = e11;
                str = null;
                inputStream = resourceAsStream;
                f4.k kVar3 = f4.o.f5759b;
                String strConcat2 = "firebase-auth".length() != 0 ? "Failed to get app version for libraryName: ".concat("firebase-auth") : new String("Failed to get app version for libraryName: ");
                if (kVar3.a(6)) {
                    String str5 = kVar3.f5755b;
                    if (str5 != null) {
                        strConcat2 = str5.concat(strConcat2);
                    }
                    Log.e("LibraryVersion", strConcat2, e);
                }
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused2) {
                    }
                }
                property = str;
            } catch (Throwable th2) {
                th = th2;
                if (resourceAsStream != null) {
                    try {
                        resourceAsStream.close();
                    } catch (IOException unused3) {
                    }
                }
                throw th;
            }
            if (property == null) {
                f4.k kVar4 = f4.o.f5759b;
                if (kVar4.a(3)) {
                    String str6 = kVar4.f5755b;
                    Log.d("LibraryVersion", str6 != null ? str6.concat(".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used") : ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used");
                }
                property = "UNKNOWN";
            }
            oVar.f5761a.put("firebase-auth", property);
            str2 = property;
        }
        return (TextUtils.isEmpty(str2) || str2.equals("UNKNOWN")) ? "-1" : str2;
    }

    public final String a() {
        return String.format("X%s", Integer.toString(this.f12831a));
    }
}
