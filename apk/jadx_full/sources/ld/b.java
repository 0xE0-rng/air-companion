package ld;

import gd.j1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f8667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f8668b;

    static {
        int[] iArr = new int[j1.values().length];
        f8667a = iArr;
        iArr[j1.INVARIANT.ordinal()] = 1;
        j1 j1Var = j1.IN_VARIANCE;
        iArr[j1Var.ordinal()] = 2;
        j1 j1Var2 = j1.OUT_VARIANCE;
        iArr[j1Var2.ordinal()] = 3;
        int[] iArr2 = new int[j1.values().length];
        f8668b = iArr2;
        iArr2[j1Var.ordinal()] = 1;
        iArr2[j1Var2.ordinal()] = 2;
    }
}
