package na;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import java.util.ArrayList;
import va.l;

/* JADX INFO: compiled from: AirQualityType.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f9309d = {25, 50, 255};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f9310e = {35, 245};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9312b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9313c;

    public g(int i10, int i11, int i12) {
        this.f9311a = i10;
        this.f9312b = i11;
        this.f9313c = i12;
    }

    public final Drawable a() {
        GradientDrawable[] gradientDrawableArr = new GradientDrawable[2];
        GradientDrawable.Orientation orientation = GradientDrawable.Orientation.TOP_BOTTOM;
        int[] iArr = f9309d;
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i10 : iArr) {
            arrayList.add(Integer.valueOf(Color.argb(i10, this.f9311a, this.f9312b, this.f9313c)));
        }
        gradientDrawableArr[0] = new GradientDrawable(orientation, l.n1(arrayList));
        GradientDrawable.Orientation orientation2 = GradientDrawable.Orientation.TR_BL;
        int[] iArr2 = f9310e;
        ArrayList arrayList2 = new ArrayList(iArr2.length);
        for (int i11 : iArr2) {
            arrayList2.add(Integer.valueOf(Color.argb(i11, this.f9311a, this.f9312b, this.f9313c)));
        }
        gradientDrawableArr[1] = new GradientDrawable(orientation2, l.n1(arrayList2));
        return new LayerDrawable(gradientDrawableArr);
    }
}
