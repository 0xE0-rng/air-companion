package p3;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: WebvttCssStyle.java */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9854f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9856h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f9849a = "";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f9850b = "";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Set<String> f9851c = Collections.emptySet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f9852d = "";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f9853e = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f9855g = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f9857i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f9858j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f9859k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f9860l = -1;
    public int m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f9861n = -1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9862o = -1;
    public boolean p = false;

    public static int b(int i10, String str, String str2, int i11) {
        if (str.isEmpty() || i10 == -1) {
            return i10;
        }
        if (str.equals(str2)) {
            return i10 + i11;
        }
        return -1;
    }

    public int a() {
        int i10 = this.f9860l;
        if (i10 == -1 && this.m == -1) {
            return -1;
        }
        return (i10 == 1 ? 1 : 0) | (this.m == 1 ? 2 : 0);
    }
}
