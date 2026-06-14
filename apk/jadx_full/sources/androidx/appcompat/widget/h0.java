package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.RectF;
import android.widget.TextView;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: AppCompatTextViewAutoSizeHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class h0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final RectF f655k = new RectF();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @SuppressLint({"BanConcurrentHashMap"})
    public static ConcurrentHashMap<String, Method> f656l = new ConcurrentHashMap<>();

    @SuppressLint({"BanConcurrentHashMap"})
    public static ConcurrentHashMap<String, Field> m = new ConcurrentHashMap<>();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f664h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f665i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f657a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f658b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f659c = -1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f660d = -1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f661e = -1.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f662f = new int[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f663g = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f666j = new b();

    /* JADX INFO: compiled from: AppCompatTextViewAutoSizeHelper.java */
    public static class a extends c {
    }

    /* JADX INFO: compiled from: AppCompatTextViewAutoSizeHelper.java */
    public static class b extends a {
    }

    /* JADX INFO: compiled from: AppCompatTextViewAutoSizeHelper.java */
    public static class c {
    }

    public h0(TextView textView) {
        this.f664h = textView;
        this.f665i = textView.getContext();
    }

    public final int[] a(int[] iArr) {
        int length = iArr.length;
        if (length == 0) {
            return iArr;
        }
        Arrays.sort(iArr);
        ArrayList arrayList = new ArrayList();
        for (int i10 : iArr) {
            if (i10 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i10)) < 0) {
                arrayList.add(Integer.valueOf(i10));
            }
        }
        if (length == arrayList.size()) {
            return iArr;
        }
        int size = arrayList.size();
        int[] iArr2 = new int[size];
        for (int i11 = 0; i11 < size; i11++) {
            iArr2[i11] = ((Integer) arrayList.get(i11)).intValue();
        }
        return iArr2;
    }

    public final boolean b() {
        if (d() && this.f657a == 1) {
            if (!this.f663g || this.f662f.length == 0) {
                int iFloor = ((int) Math.floor((this.f661e - this.f660d) / this.f659c)) + 1;
                int[] iArr = new int[iFloor];
                for (int i10 = 0; i10 < iFloor; i10++) {
                    iArr[i10] = Math.round((i10 * this.f659c) + this.f660d);
                }
                this.f662f = a(iArr);
            }
            this.f658b = true;
        } else {
            this.f658b = false;
        }
        return this.f658b;
    }

    public final boolean c() {
        boolean z10 = this.f662f.length > 0;
        this.f663g = z10;
        if (z10) {
            this.f657a = 1;
            this.f660d = r0[0];
            this.f661e = r0[r1 - 1];
            this.f659c = -1.0f;
        }
        return z10;
    }

    public final boolean d() {
        return !(this.f664h instanceof l);
    }

    public final void e(float f6, float f10, float f11) {
        if (f6 <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f6 + "px) is less or equal to (0px)");
        }
        if (f10 <= f6) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f10 + "px) is less or equal to minimum auto-size text size (" + f6 + "px)");
        }
        if (f11 <= 0.0f) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f11 + "px) is less or equal to (0px)");
        }
        this.f657a = 1;
        this.f660d = f6;
        this.f661e = f10;
        this.f659c = f11;
        this.f663g = false;
    }
}
