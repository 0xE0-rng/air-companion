package l3;

import android.graphics.Color;
import android.graphics.PointF;
import android.util.Log;
import androidx.appcompat.widget.z0;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import u3.a0;
import u3.m;

/* JADX INFO: compiled from: SsaStyle.java */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8558b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f8559c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f8560d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f8561e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f8562f;

    /* JADX INFO: compiled from: SsaStyle.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f8563a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f8564b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f8565c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f8566d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f8567e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f8568f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f8569g;

        public a(int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
            this.f8563a = i10;
            this.f8564b = i11;
            this.f8565c = i12;
            this.f8566d = i13;
            this.f8567e = i14;
            this.f8568f = i15;
            this.f8569g = i16;
        }
    }

    /* JADX INFO: compiled from: SsaStyle.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Pattern f8570a = Pattern.compile("\\{([^}]*)\\}");

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Pattern f8571b = Pattern.compile(a0.k("\\\\pos\\((%1$s),(%1$s)\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Pattern f8572c = Pattern.compile(a0.k("\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Pattern f8573d = Pattern.compile("\\\\an(\\d+)");

        public static PointF a(String str) {
            String strGroup;
            String strGroup2;
            Matcher matcher = f8571b.matcher(str);
            Matcher matcher2 = f8572c.matcher(str);
            boolean zFind = matcher.find();
            boolean zFind2 = matcher2.find();
            if (zFind) {
                if (zFind2) {
                    Log.i("SsaStyle.Overrides", "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override='" + str + "'");
                }
                strGroup = matcher.group(1);
                strGroup2 = matcher.group(2);
            } else {
                if (!zFind2) {
                    return null;
                }
                strGroup = matcher2.group(1);
                strGroup2 = matcher2.group(2);
            }
            Objects.requireNonNull(strGroup);
            float f6 = Float.parseFloat(strGroup.trim());
            Objects.requireNonNull(strGroup2);
            return new PointF(f6, Float.parseFloat(strGroup2.trim()));
        }
    }

    public c(String str, int i10, Integer num, float f6, boolean z10, boolean z11) {
        this.f8557a = str;
        this.f8558b = i10;
        this.f8559c = num;
        this.f8560d = f6;
        this.f8561e = z10;
        this.f8562f = z11;
    }

    public static int a(String str) {
        boolean z10;
        try {
            int i10 = Integer.parseInt(str.trim());
            switch (i10) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                    z10 = true;
                    break;
                default:
                    z10 = false;
                    break;
            }
            if (z10) {
                return i10;
            }
        } catch (NumberFormatException unused) {
        }
        z0.b("Ignoring unknown alignment: ", str, "SsaStyle");
        return -1;
    }

    public static boolean b(String str) {
        try {
            int i10 = Integer.parseInt(str);
            return i10 == 1 || i10 == -1;
        } catch (NumberFormatException e10) {
            m.c("SsaStyle", "Failed to parse bold/italic: '" + str + "'", e10);
            return false;
        }
    }

    public static Integer c(String str) {
        try {
            long j10 = str.startsWith("&H") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str);
            u3.a.c(j10 <= 4294967295L);
            return Integer.valueOf(Color.argb(s6.a.a(((j10 >> 24) & 255) ^ 255), s6.a.a(j10 & 255), s6.a.a((j10 >> 8) & 255), s6.a.a((j10 >> 16) & 255)));
        } catch (IllegalArgumentException e10) {
            m.c("SsaStyle", "Failed to parse color expression: '" + str + "'", e10);
            return null;
        }
    }
}
