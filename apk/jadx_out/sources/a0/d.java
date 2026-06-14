package a0;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import androidx.appcompat.widget.m;
import java.util.Objects;
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
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Typeface a(android.content.Context r6, z.a.InterfaceC0282a r7, android.content.res.Resources r8, int r9, int r10, z.b.a r11, android.os.Handler r12, boolean r13) {
        /*
            Method dump skipped, instruction units count: 357
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a0.d.a(android.content.Context, z.a$a, android.content.res.Resources, int, int, z.b$a, android.os.Handler, boolean):android.graphics.Typeface");
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
