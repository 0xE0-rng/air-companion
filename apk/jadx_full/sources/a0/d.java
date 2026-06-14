package a0;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.os.Handler;
import android.os.Looper;
import androidx.appcompat.widget.m;
import e0.g;
import e0.h;
import e0.i;
import e0.j;
import e0.n;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import z.a;
import z.b;

/* JADX INFO: compiled from: TypefaceCompat.java */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"NewApi"})
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f8a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o.e<String, Typeface> f9b = new o.e<>(16);

    /* JADX INFO: compiled from: TypefaceCompat.java */
    public static class a extends m {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public b.a f10q;

        public a(b.a aVar) {
            this.f10q = aVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Typeface a(Context context, a.InterfaceC0282a interfaceC0282a, Resources resources, int i10, int i11, b.a aVar, Handler handler, boolean z10) {
        Typeface typefaceA;
        Typeface typefaceCreate;
        if (interfaceC0282a instanceof a.d) {
            a.d dVar = (a.d) interfaceC0282a;
            String str = dVar.f14091d;
            typefaceA = null;
            boolean z11 = false;
            if (str == null || str.isEmpty()) {
                typefaceCreate = null;
                if (typefaceCreate == null) {
                    if (aVar != null) {
                        aVar.b(typefaceCreate, handler);
                    }
                    return typefaceCreate;
                }
                if (!z10 ? aVar == null : dVar.f14090c == 0) {
                    z11 = true;
                }
                int i12 = z10 ? dVar.f14089b : -1;
                Handler handlerC = b.a.c(handler);
                a aVar2 = new a(aVar);
                e0.e eVar = dVar.f14088a;
                e0.c cVar = new e0.c(aVar2, handlerC);
                if (z11) {
                    o.e<String, Typeface> eVar2 = j.f4649a;
                    String str2 = eVar.f4638e + "-" + i11;
                    Typeface typefaceA2 = j.f4649a.a(str2);
                    if (typefaceA2 != null) {
                        handlerC.post(new e0.a(cVar, aVar2, typefaceA2));
                        typefaceA = typefaceA2;
                    } else if (i12 == -1) {
                        j.a aVarA = j.a(str2, context, eVar, i11);
                        cVar.a(aVarA);
                        typefaceA = aVarA.f4653a;
                    } else {
                        try {
                            try {
                                try {
                                    j.a aVar3 = (j.a) j.f4650b.submit(new e0.f(str2, context, eVar, i11)).get(i12, TimeUnit.MILLISECONDS);
                                    cVar.a(aVar3);
                                    typefaceA = aVar3.f4653a;
                                } catch (ExecutionException e10) {
                                    throw new RuntimeException(e10);
                                }
                            } catch (InterruptedException e11) {
                                throw e11;
                            } catch (TimeoutException unused) {
                                throw new InterruptedException("timeout");
                            }
                        } catch (InterruptedException unused2) {
                            cVar.f4632b.post(new e0.b(cVar, cVar.f4631a, -3));
                        }
                    }
                } else {
                    o.e<String, Typeface> eVar3 = j.f4649a;
                    String str3 = eVar.f4638e + "-" + i11;
                    Typeface typefaceA3 = j.f4649a.a(str3);
                    if (typefaceA3 != null) {
                        handlerC.post(new e0.a(cVar, aVar2, typefaceA3));
                        typefaceA = typefaceA3;
                    } else {
                        g gVar = new g(cVar);
                        synchronized (j.f4651c) {
                            o.g<String, ArrayList<g0.a<j.a>>> gVar2 = j.f4652d;
                            ArrayList<g0.a<j.a>> orDefault = gVar2.getOrDefault(str3, null);
                            if (orDefault != null) {
                                orDefault.add(gVar);
                            } else {
                                ArrayList<g0.a<j.a>> arrayList = new ArrayList<>();
                                arrayList.add(gVar);
                                gVar2.put(str3, arrayList);
                                ((ThreadPoolExecutor) j.f4650b).execute(new n(Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler(), new h(str3, context, eVar, i11), new i(str3)));
                            }
                        }
                    }
                }
            } else {
                typefaceCreate = Typeface.create(str, 0);
                Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
                if (typefaceCreate == null || typefaceCreate.equals(typefaceCreate2)) {
                }
                if (typefaceCreate == null) {
                }
            }
        } else {
            typefaceA = f8a.a(context, (a.b) interfaceC0282a, resources, i11);
            if (aVar != null) {
                if (typefaceA != null) {
                    aVar.b(typefaceA, handler);
                } else {
                    aVar.a(-3, handler);
                }
            }
        }
        if (typefaceA != null) {
            f9b.b(c(resources, i10, i11), typefaceA);
        }
        return typefaceA;
    }

    public static Typeface b(Context context, Resources resources, int i10, String str, int i11) {
        Typeface typefaceBuild;
        Objects.requireNonNull((e) f8a);
        try {
            Font fontBuild = new Font.Builder(resources, i10).build();
            typefaceBuild = new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception unused) {
            typefaceBuild = null;
        }
        if (typefaceBuild != null) {
            f9b.b(c(resources, i10, i11), typefaceBuild);
        }
        return typefaceBuild;
    }

    public static String c(Resources resources, int i10, int i11) {
        return resources.getResourcePackageName(i10) + "-" + i10 + "-" + i11;
    }
}
