package com.google.android.gms.dynamite;

import android.content.Context;
import android.database.Cursor;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import com.google.android.gms.common.util.DynamiteApi;
import dalvik.system.DelegateLastClassLoader;
import e4.o0;
import f4.p;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.Objects;
import javax.annotation.concurrent.GuardedBy;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class DynamiteModule {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @GuardedBy("DynamiteModule.class")
    public static Boolean f2786b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @GuardedBy("DynamiteModule.class")
    public static p4.b f2787c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @GuardedBy("DynamiteModule.class")
    public static p4.d f2788d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @GuardedBy("DynamiteModule.class")
    public static String f2789e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @GuardedBy("DynamiteModule.class")
    public static int f2790f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ThreadLocal<c> f2791g = new ThreadLocal<>();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ThreadLocal<Long> f2792h = new o0(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b.InterfaceC0041b f2793i = new com.google.android.gms.dynamite.a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @RecentlyNonNull
    public static final b f2794j = new com.google.android.gms.dynamite.b();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @RecentlyNonNull
    public static final b f2795k = new com.google.android.gms.dynamite.d();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @RecentlyNonNull
    public static final b f2796l = new com.google.android.gms.dynamite.c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2797a;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
    @DynamiteApi
    public static class DynamiteLoaderClassLoader {

        @RecentlyNullable
        @GuardedBy("DynamiteLoaderClassLoader.class")
        public static ClassLoader sClassLoader;
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
    public static class a extends Exception {
        public a(String str, o0 o0Var) {
            super(str);
        }

        public a(String str, Throwable th, o0 o0Var) {
            super(str, th);
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
    public interface b {

        /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f2798a = 0;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f2799b = 0;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f2800c = 0;
        }

        /* JADX INFO: renamed from: com.google.android.gms.dynamite.DynamiteModule$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
        public interface InterfaceC0041b {
            int a(Context context, String str, boolean z10);

            int b(Context context, String str);
        }

        a a(Context context, String str, InterfaceC0041b interfaceC0041b);
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Cursor f2801a;

        public c() {
        }

        public c(o0 o0Var) {
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
    public static class d implements b.InterfaceC0041b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f2802a;

        public d(int i10) {
            this.f2802a = i10;
        }

        @Override // com.google.android.gms.dynamite.DynamiteModule.b.InterfaceC0041b
        public final int a(Context context, String str, boolean z10) {
            return 0;
        }

        @Override // com.google.android.gms.dynamite.DynamiteModule.b.InterfaceC0041b
        public final int b(Context context, String str) {
            return this.f2802a;
        }
    }

    public DynamiteModule(Context context) {
        Objects.requireNonNull(context, "null reference");
        this.f2797a = context;
    }

    public static int a(@RecentlyNonNull Context context, @RecentlyNonNull String str) {
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 61);
            sb2.append("com.google.android.gms.dynamite.descriptors.");
            sb2.append(str);
            sb2.append(".ModuleDescriptor");
            Class<?> clsLoadClass = classLoader.loadClass(sb2.toString());
            Field declaredField = clsLoadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = clsLoadClass.getDeclaredField("MODULE_VERSION");
            if (p.a(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            String strValueOf = String.valueOf(declaredField.get(null));
            StringBuilder sb3 = new StringBuilder(strValueOf.length() + 51 + String.valueOf(str).length());
            sb3.append("Module descriptor id '");
            sb3.append(strValueOf);
            sb3.append("' didn't match expected id '");
            sb3.append(str);
            sb3.append("'");
            Log.e("DynamiteModule", sb3.toString());
            return 0;
        } catch (ClassNotFoundException unused) {
            StringBuilder sb4 = new StringBuilder(android.support.v4.media.a.a(str, 45));
            sb4.append("Local module descriptor class for ");
            sb4.append(str);
            sb4.append(" not found.");
            Log.w("DynamiteModule", sb4.toString());
            return 0;
        } catch (Exception e10) {
            String strValueOf2 = String.valueOf(e10.getMessage());
            Log.e("DynamiteModule", strValueOf2.length() != 0 ? "Failed to load module descriptor class: ".concat(strValueOf2) : new String("Failed to load module descriptor class: "));
            return 0;
        }
    }

    @RecentlyNonNull
    public static DynamiteModule c(@RecentlyNonNull Context context, @RecentlyNonNull b bVar, @RecentlyNonNull String str) {
        ThreadLocal<c> threadLocal = f2791g;
        c cVar = threadLocal.get();
        c cVar2 = new c(null);
        threadLocal.set(cVar2);
        ThreadLocal<Long> threadLocal2 = f2792h;
        long jLongValue = threadLocal2.get().longValue();
        try {
            threadLocal2.set(Long.valueOf(SystemClock.elapsedRealtime()));
            b.a aVarA = bVar.a(context, str, f2793i);
            int i10 = aVarA.f2798a;
            int i11 = aVarA.f2799b;
            StringBuilder sb2 = new StringBuilder(str.length() + 68 + str.length());
            sb2.append("Considering local module ");
            sb2.append(str);
            sb2.append(":");
            sb2.append(i10);
            sb2.append(" and remote module ");
            sb2.append(str);
            sb2.append(":");
            sb2.append(i11);
            Log.i("DynamiteModule", sb2.toString());
            int i12 = aVarA.f2800c;
            if (i12 == 0 || ((i12 == -1 && aVarA.f2798a == 0) || (i12 == 1 && aVarA.f2799b == 0))) {
                int i13 = aVarA.f2798a;
                int i14 = aVarA.f2799b;
                StringBuilder sb3 = new StringBuilder(91);
                sb3.append("No acceptable module found. Local version is ");
                sb3.append(i13);
                sb3.append(" and remote version is ");
                sb3.append(i14);
                sb3.append(".");
                throw new a(sb3.toString(), null);
            }
            if (i12 == -1) {
                DynamiteModule dynamiteModuleE = e(context, str);
                if (jLongValue == 0) {
                    threadLocal2.remove();
                } else {
                    threadLocal2.set(Long.valueOf(jLongValue));
                }
                Cursor cursor = cVar2.f2801a;
                if (cursor != null) {
                    cursor.close();
                }
                threadLocal.set(cVar);
                return dynamiteModuleE;
            }
            if (i12 != 1) {
                int i15 = aVarA.f2800c;
                StringBuilder sb4 = new StringBuilder(47);
                sb4.append("VersionPolicy returned invalid code:");
                sb4.append(i15);
                throw new a(sb4.toString(), null);
            }
            try {
                DynamiteModule dynamiteModuleF = f(context, str, aVarA.f2799b);
                if (jLongValue == 0) {
                    threadLocal2.remove();
                } else {
                    threadLocal2.set(Long.valueOf(jLongValue));
                }
                Cursor cursor2 = cVar2.f2801a;
                if (cursor2 != null) {
                    cursor2.close();
                }
                threadLocal.set(cVar);
                return dynamiteModuleF;
            } catch (a e10) {
                String strValueOf = String.valueOf(e10.getMessage());
                Log.w("DynamiteModule", strValueOf.length() != 0 ? "Failed to load remote module: ".concat(strValueOf) : new String("Failed to load remote module: "));
                int i16 = aVarA.f2798a;
                if (i16 == 0 || bVar.a(context, str, new d(i16)).f2800c != -1) {
                    throw new a("Remote load failed. No local fallback found.", e10, null);
                }
                DynamiteModule dynamiteModuleE2 = e(context, str);
                if (jLongValue == 0) {
                    f2792h.remove();
                } else {
                    f2792h.set(Long.valueOf(jLongValue));
                }
                Cursor cursor3 = cVar2.f2801a;
                if (cursor3 != null) {
                    cursor3.close();
                }
                f2791g.set(cVar);
                return dynamiteModuleE2;
            }
        } catch (Throwable th) {
            if (jLongValue == 0) {
                f2792h.remove();
            } else {
                f2792h.set(Long.valueOf(jLongValue));
            }
            Cursor cursor4 = cVar2.f2801a;
            if (cursor4 != null) {
                cursor4.close();
            }
            f2791g.set(cVar);
            throw th;
        }
    }

    /* JADX WARN: Finally extract failed */
    public static int d(@RecentlyNonNull Context context, @RecentlyNonNull String str, boolean z10) {
        Field declaredField;
        try {
            synchronized (DynamiteModule.class) {
                Boolean bool = f2786b;
                if (bool == null) {
                    try {
                        declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e10) {
                        String strValueOf = String.valueOf(e10);
                        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 30);
                        sb2.append("Failed to load module via V2: ");
                        sb2.append(strValueOf);
                        Log.w("DynamiteModule", sb2.toString());
                        bool = Boolean.FALSE;
                    }
                    synchronized (declaredField.getDeclaringClass()) {
                        ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                        if (classLoader != null) {
                            if (classLoader == ClassLoader.getSystemClassLoader()) {
                                bool = Boolean.FALSE;
                            } else {
                                try {
                                    h(classLoader);
                                } catch (a unused) {
                                }
                                bool = Boolean.TRUE;
                            }
                        } else if ("com.google.android.gms".equals(context.getApplicationContext().getPackageName())) {
                            declaredField.set(null, ClassLoader.getSystemClassLoader());
                            bool = Boolean.FALSE;
                        } else {
                            try {
                                int iL = l(context, str, z10);
                                String str2 = f2789e;
                                if (str2 != null && !str2.isEmpty()) {
                                    String str3 = f2789e;
                                    Objects.requireNonNull(str3, "null reference");
                                    DelegateLastClassLoader delegateLastClassLoader = new DelegateLastClassLoader(str3, ClassLoader.getSystemClassLoader());
                                    h(delegateLastClassLoader);
                                    declaredField.set(null, delegateLastClassLoader);
                                    f2786b = Boolean.TRUE;
                                    return iL;
                                }
                                return iL;
                            } catch (a unused2) {
                                declaredField.set(null, ClassLoader.getSystemClassLoader());
                                bool = Boolean.FALSE;
                            }
                        }
                        f2786b = bool;
                    }
                }
                if (!bool.booleanValue()) {
                    return j(context, str, z10);
                }
                try {
                    return l(context, str, z10);
                } catch (a e11) {
                    String strValueOf2 = String.valueOf(e11.getMessage());
                    Log.w("DynamiteModule", strValueOf2.length() != 0 ? "Failed to retrieve remote module version: ".concat(strValueOf2) : new String("Failed to retrieve remote module version: "));
                    return 0;
                }
            }
        } catch (Throwable th) {
            try {
                Objects.requireNonNull(context, "null reference");
            } catch (Exception e12) {
                Log.e("CrashUtils", "Error adding exception to DropBox!", e12);
            }
            throw th;
        }
    }

    public static DynamiteModule e(Context context, String str) {
        String strValueOf = String.valueOf(str);
        Log.i("DynamiteModule", strValueOf.length() != 0 ? "Selected local version of ".concat(strValueOf) : new String("Selected local version of "));
        return new DynamiteModule(context.getApplicationContext());
    }

    public static DynamiteModule f(Context context, String str, int i10) throws a {
        Boolean bool;
        o4.b bVarL0;
        try {
            synchronized (DynamiteModule.class) {
                bool = f2786b;
            }
            if (bool == null) {
                throw new a("Failed to determine which loading route to use.", null);
            }
            if (bool.booleanValue()) {
                return k(context, str, i10);
            }
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 51);
            sb2.append("Selected remote version of ");
            sb2.append(str);
            sb2.append(", version >= ");
            sb2.append(i10);
            Log.i("DynamiteModule", sb2.toString());
            p4.b bVarG = g(context);
            if (bVarG == null) {
                throw new a("Failed to create IDynamiteLoader.", null);
            }
            int iA = bVarG.a();
            if (iA >= 3) {
                c cVar = f2791g.get();
                if (cVar == null) {
                    throw new a("No cached result cursor holder", null);
                }
                bVarL0 = bVarG.r(new o4.d(context), str, i10, new o4.d(cVar.f2801a));
            } else if (iA == 2) {
                Log.w("DynamiteModule", "IDynamite loader version = 2");
                bVarL0 = bVarG.K0(new o4.d(context), str, i10);
            } else {
                Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                bVarL0 = bVarG.l0(new o4.d(context), str, i10);
            }
            if (o4.d.C(bVarL0) != null) {
                return new DynamiteModule((Context) o4.d.C(bVarL0));
            }
            throw new a("Failed to load remote module.", null);
        } catch (RemoteException e10) {
            throw new a("Failed to load remote module.", e10, null);
        } catch (a e11) {
            throw e11;
        } catch (Throwable th) {
            try {
                Objects.requireNonNull(context, "null reference");
            } catch (Exception e12) {
                Log.e("CrashUtils", "Error adding exception to DropBox!", e12);
            }
            throw new a("Failed to load remote module.", th, null);
        }
    }

    public static p4.b g(Context context) {
        p4.b aVar;
        synchronized (DynamiteModule.class) {
            p4.b bVar = f2787c;
            if (bVar != null) {
                return bVar;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    aVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    aVar = iInterfaceQueryLocalInterface instanceof p4.b ? (p4.b) iInterfaceQueryLocalInterface : new p4.a(iBinder);
                }
                if (aVar != null) {
                    f2787c = aVar;
                    return aVar;
                }
            } catch (Exception e10) {
                String strValueOf = String.valueOf(e10.getMessage());
                Log.e("DynamiteModule", strValueOf.length() != 0 ? "Failed to load IDynamiteLoader from GmsCore: ".concat(strValueOf) : new String("Failed to load IDynamiteLoader from GmsCore: "));
            }
            return null;
        }
    }

    @GuardedBy("DynamiteModule.class")
    public static void h(ClassLoader classLoader) throws a {
        p4.d cVar;
        try {
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(new Class[0]).newInstance(new Object[0]);
            if (iBinder == null) {
                cVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                cVar = iInterfaceQueryLocalInterface instanceof p4.d ? (p4.d) iInterfaceQueryLocalInterface : new p4.c(iBinder);
            }
            f2788d = cVar;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e10) {
            throw new a("Failed to instantiate dynamite loader", e10, null);
        }
    }

    public static boolean i(Cursor cursor) {
        c cVar = f2791g.get();
        if (cVar == null || cVar.f2801a != null) {
            return false;
        }
        cVar.f2801a = cursor;
        return true;
    }

    public static int j(Context context, String str, boolean z10) throws Throwable {
        p4.b bVarG = g(context);
        if (bVarG == null) {
            return 0;
        }
        try {
            try {
                int iA = bVarG.a();
                try {
                    if (iA < 3) {
                        if (iA == 2) {
                            Log.w("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                            return bVarG.f1(new o4.d(context), str, z10);
                        }
                        Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                        return bVarG.B0(new o4.d(context), str, z10);
                    }
                    Cursor cursor = (Cursor) o4.d.C(bVarG.K(new o4.d(context), str, z10, f2792h.get().longValue()));
                    if (cursor != null) {
                        try {
                            if (cursor.moveToFirst()) {
                                int i10 = cursor.getInt(0);
                                cursor = (i10 <= 0 || !i(cursor)) ? cursor : null;
                                if (cursor != null) {
                                    cursor.close();
                                }
                                return i10;
                            }
                        } catch (RemoteException e10) {
                            e = e10;
                            cursor = cursor;
                            String strValueOf = String.valueOf(e.getMessage());
                            Log.w("DynamiteModule", strValueOf.length() != 0 ? "Failed to retrieve remote module version: ".concat(strValueOf) : new String("Failed to retrieve remote module version: "));
                            if (cursor != null) {
                                cursor.close();
                            }
                            return 0;
                        } catch (Throwable th) {
                            th = th;
                            cursor = cursor;
                            if (cursor != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                    }
                    Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                    if (cursor != null) {
                        cursor.close();
                    }
                    return 0;
                } catch (RemoteException e11) {
                    e = e11;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (RemoteException e12) {
            e = e12;
        }
    }

    public static DynamiteModule k(Context context, String str, int i10) throws a {
        p4.d dVar;
        Boolean boolValueOf;
        o4.b bVarR;
        StringBuilder sb2 = new StringBuilder(android.support.v4.media.a.a(str, 51));
        sb2.append("Selected remote version of ");
        sb2.append(str);
        sb2.append(", version >= ");
        sb2.append(i10);
        Log.i("DynamiteModule", sb2.toString());
        synchronized (DynamiteModule.class) {
            dVar = f2788d;
        }
        if (dVar == null) {
            throw new a("DynamiteLoaderV2 was not cached.", null);
        }
        c cVar = f2791g.get();
        if (cVar == null || cVar.f2801a == null) {
            throw new a("No result cursor", null);
        }
        Context applicationContext = context.getApplicationContext();
        Cursor cursor = cVar.f2801a;
        new o4.d(null);
        synchronized (DynamiteModule.class) {
            boolValueOf = Boolean.valueOf(f2790f >= 2);
        }
        if (boolValueOf.booleanValue()) {
            Log.v("DynamiteModule", "Dynamite loader version >= 2, using loadModule2NoCrashUtils");
            bVarR = dVar.V(new o4.d(applicationContext), str, i10, new o4.d(cursor));
        } else {
            Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
            bVarR = dVar.r(new o4.d(applicationContext), str, i10, new o4.d(cursor));
        }
        Context context2 = (Context) o4.d.C(bVarR);
        if (context2 != null) {
            return new DynamiteModule(context2);
        }
        throw new a("Failed to get module context", null);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int l(android.content.Context r10, java.lang.String r11, boolean r12) throws java.lang.Throwable {
        /*
            r0 = 0
            java.lang.ThreadLocal<java.lang.Long> r1 = com.google.android.gms.dynamite.DynamiteModule.f2792h     // Catch: java.lang.Throwable -> L98 java.lang.Exception -> L9a
            java.lang.Object r1 = r1.get()     // Catch: java.lang.Throwable -> L98 java.lang.Exception -> L9a
            java.lang.Long r1 = (java.lang.Long) r1     // Catch: java.lang.Throwable -> L98 java.lang.Exception -> L9a
            long r1 = r1.longValue()     // Catch: java.lang.Throwable -> L98 java.lang.Exception -> L9a
            android.content.ContentResolver r3 = r10.getContentResolver()     // Catch: java.lang.Throwable -> L98 java.lang.Exception -> L9a
            if (r12 == 0) goto L16
            java.lang.String r10 = "api_force_staging"
            goto L18
        L16:
            java.lang.String r10 = "api"
        L18:
            android.net.Uri$Builder r12 = new android.net.Uri$Builder     // Catch: java.lang.Throwable -> L98 java.lang.Exception -> L9a
            r12.<init>()     // Catch: java.lang.Throwable -> L98 java.lang.Exception -> L9a
            java.lang.String r4 = "content"
            android.net.Uri$Builder r12 = r12.scheme(r4)     // Catch: java.lang.Throwable -> L98 java.lang.Exception -> L9a
            java.lang.String r4 = "com.google.android.gms.chimera"
            android.net.Uri$Builder r12 = r12.authority(r4)     // Catch: java.lang.Throwable -> L98 java.lang.Exception -> L9a
            android.net.Uri$Builder r10 = r12.path(r10)     // Catch: java.lang.Throwable -> L98 java.lang.Exception -> L9a
            android.net.Uri$Builder r10 = r10.appendPath(r11)     // Catch: java.lang.Throwable -> L98 java.lang.Exception -> L9a
            java.lang.String r11 = "requestStartTime"
            java.lang.String r12 = java.lang.String.valueOf(r1)     // Catch: java.lang.Throwable -> L98 java.lang.Exception -> L9a
            android.net.Uri$Builder r10 = r10.appendQueryParameter(r11, r12)     // Catch: java.lang.Throwable -> L98 java.lang.Exception -> L9a
            android.net.Uri r4 = r10.build()     // Catch: java.lang.Throwable -> L98 java.lang.Exception -> L9a
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            android.database.Cursor r10 = r3.query(r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L98 java.lang.Exception -> L9a
            if (r10 == 0) goto L80
            boolean r11 = r10.moveToFirst()     // Catch: java.lang.Throwable -> L8f java.lang.Exception -> L93
            if (r11 == 0) goto L80
            r11 = 0
            int r11 = r10.getInt(r11)     // Catch: java.lang.Throwable -> L8f java.lang.Exception -> L93
            if (r11 <= 0) goto L79
            java.lang.Class<com.google.android.gms.dynamite.DynamiteModule> r12 = com.google.android.gms.dynamite.DynamiteModule.class
            monitor-enter(r12)     // Catch: java.lang.Throwable -> L8f java.lang.Exception -> L93
            r1 = 2
            java.lang.String r1 = r10.getString(r1)     // Catch: java.lang.Throwable -> L76
            com.google.android.gms.dynamite.DynamiteModule.f2789e = r1     // Catch: java.lang.Throwable -> L76
            java.lang.String r1 = "loaderVersion"
            int r1 = r10.getColumnIndex(r1)     // Catch: java.lang.Throwable -> L76
            if (r1 < 0) goto L6e
            int r1 = r10.getInt(r1)     // Catch: java.lang.Throwable -> L76
            com.google.android.gms.dynamite.DynamiteModule.f2790f = r1     // Catch: java.lang.Throwable -> L76
        L6e:
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L76
            boolean r12 = i(r10)     // Catch: java.lang.Throwable -> L8f java.lang.Exception -> L93
            if (r12 == 0) goto L79
            goto L7a
        L76:
            r11 = move-exception
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L76
            throw r11     // Catch: java.lang.Throwable -> L8f java.lang.Exception -> L93
        L79:
            r0 = r10
        L7a:
            if (r0 == 0) goto L7f
            r0.close()
        L7f:
            return r11
        L80:
            java.lang.String r11 = "DynamiteModule"
            java.lang.String r12 = "Failed to retrieve remote module version."
            android.util.Log.w(r11, r12)     // Catch: java.lang.Throwable -> L8f java.lang.Exception -> L93
            com.google.android.gms.dynamite.DynamiteModule$a r11 = new com.google.android.gms.dynamite.DynamiteModule$a     // Catch: java.lang.Throwable -> L8f java.lang.Exception -> L93
            java.lang.String r12 = "Failed to connect to dynamite module ContentResolver."
            r11.<init>(r12, r0)     // Catch: java.lang.Throwable -> L8f java.lang.Exception -> L93
            throw r11     // Catch: java.lang.Throwable -> L8f java.lang.Exception -> L93
        L8f:
            r11 = move-exception
            r0 = r10
            r10 = r11
            goto Lab
        L93:
            r11 = move-exception
            r9 = r11
            r11 = r10
            r10 = r9
            goto L9c
        L98:
            r10 = move-exception
            goto Lab
        L9a:
            r10 = move-exception
            r11 = r0
        L9c:
            boolean r12 = r10 instanceof com.google.android.gms.dynamite.DynamiteModule.a     // Catch: java.lang.Throwable -> La9
            if (r12 == 0) goto La1
            throw r10     // Catch: java.lang.Throwable -> La9
        La1:
            com.google.android.gms.dynamite.DynamiteModule$a r12 = new com.google.android.gms.dynamite.DynamiteModule$a     // Catch: java.lang.Throwable -> La9
            java.lang.String r1 = "V2 version check failed"
            r12.<init>(r1, r10, r0)     // Catch: java.lang.Throwable -> La9
            throw r12     // Catch: java.lang.Throwable -> La9
        La9:
            r10 = move-exception
            r0 = r11
        Lab:
            if (r0 == 0) goto Lb0
            r0.close()
        Lb0:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.dynamite.DynamiteModule.l(android.content.Context, java.lang.String, boolean):int");
    }

    @RecentlyNonNull
    public final IBinder b(@RecentlyNonNull String str) throws a {
        try {
            return (IBinder) this.f2797a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e10) {
            throw new a(str.length() != 0 ? "Failed to instantiate module class: ".concat(str) : new String("Failed to instantiate module class: "), e10, null);
        }
    }
}
