package ud;

import ud.b;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f12514a;

    static {
        int[] iArr = new int[b.EnumC0258b.values().length];
        f12514a = iArr;
        iArr[b.EnumC0258b.PARKING.ordinal()] = 1;
        iArr[b.EnumC0258b.BLOCKING.ordinal()] = 2;
        iArr[b.EnumC0258b.CPU_ACQUIRED.ordinal()] = 3;
        iArr[b.EnumC0258b.DORMANT.ordinal()] = 4;
        iArr[b.EnumC0258b.TERMINATED.ordinal()] = 5;
    }
}
