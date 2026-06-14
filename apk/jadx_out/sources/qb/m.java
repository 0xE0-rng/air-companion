package qb;

import qb.l;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f10369a;

    static {
        int[] iArr = new int[l.b.values().length];
        f10369a = iArr;
        iArr[l.b.BLACK_LIST.ordinal()] = 1;
        iArr[l.b.NOT_CONSIDERED.ordinal()] = 2;
        iArr[l.b.DROP.ordinal()] = 3;
        iArr[l.b.WHITE_LIST.ordinal()] = 4;
    }
}
