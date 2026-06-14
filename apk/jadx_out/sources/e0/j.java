package e0;

import android.annotation.SuppressLint;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: FontRequestWorker.java */
/* JADX INFO: loaded from: classes.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o.e<String, Typeface> f4649a = new o.e<>(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ExecutorService f4650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f4651c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o.g<String, ArrayList<g0.a<a>>> f4652d;

    /* JADX INFO: compiled from: FontRequestWorker.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Typeface f4653a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f4654b;

        public a(int i10) {
            this.f4653a = null;
            this.f4654b = i10;
        }

        @SuppressLint({"WrongConstant"})
        public a(Typeface typeface) {
            this.f4653a = typeface;
            this.f4654b = 0;
        }
    }

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new m("fonts-androidx", 10));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f4650b = threadPoolExecutor;
        f4651c = new Object();
        f4652d = new o.g<>();
    }

    public static a a(String str, Context context, e eVar, int i10) {
        int i11;
        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor;
        Typeface typefaceA = f4649a.a(str);
        if (typefaceA != null) {
            return new a(typefaceA);
        }
        Typeface typefaceBuild = null;
        try {
            k kVarA = d.a(context, eVar, null);
            int i12 = kVarA.f4655a;
            if (i12 != 0) {
                i11 = i12 != 1 ? -3 : -2;
            } else {
                l[] lVarArr = kVarA.f4656b;
                if (lVarArr == null || lVarArr.length == 0) {
                    i11 = 1;
                } else {
                    int length = lVarArr.length;
                    int i13 = 0;
                    while (true) {
                        if (i13 >= length) {
                            i11 = 0;
                            break;
                        }
                        int i14 = lVarArr[i13].f4661e;
                        if (i14 == 0) {
                            i13++;
                        } else if (i14 >= 0) {
                            i11 = i14;
                        }
                    }
                }
            }
            if (i11 != 0) {
                return new a(i11);
            }
            l[] lVarArr2 = kVarA.f4656b;
            Objects.requireNonNull((a0.e) a0.d.f8a);
            ContentResolver contentResolver = context.getContentResolver();
            try {
                FontFamily.Builder builder = null;
                for (l lVar : lVarArr2) {
                    try {
                        parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(lVar.f4657a, "r", null);
                    } catch (IOException unused) {
                    }
                    if (parcelFileDescriptorOpenFileDescriptor == null) {
                        if (parcelFileDescriptorOpenFileDescriptor != null) {
                        }
                    } else {
                        try {
                            Font fontBuild = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(lVar.f4659c).setSlant(lVar.f4660d ? 1 : 0).setTtcIndex(lVar.f4658b).build();
                            if (builder == null) {
                                builder = new FontFamily.Builder(fontBuild);
                            } else {
                                builder.addFont(fontBuild);
                            }
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    parcelFileDescriptorOpenFileDescriptor.close();
                }
                if (builder != null) {
                    typefaceBuild = new Typeface.CustomFallbackBuilder(builder.build()).setStyle(new FontStyle((i10 & 1) != 0 ? 700 : 400, (i10 & 2) != 0 ? 1 : 0)).build();
                }
            } catch (Exception unused2) {
            }
            if (typefaceBuild == null) {
                return new a(-3);
            }
            f4649a.b(str, typefaceBuild);
            return new a(typefaceBuild);
        } catch (PackageManager.NameNotFoundException unused3) {
            return new a(-1);
        }
    }
}
