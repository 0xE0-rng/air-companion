package u1;

import android.util.SparseArray;

/* JADX INFO: compiled from: QosTier.java */
/* JADX INFO: loaded from: classes.dex */
public enum u {
    DEFAULT(0),
    UNMETERED_ONLY(1),
    UNMETERED_OR_DAILY(2),
    FAST_IF_RADIO_AWAKE(3),
    NEVER(4),
    UNRECOGNIZED(-1);

    private static final SparseArray<u> valueMap;
    private final int value;

    static {
        u uVar = DEFAULT;
        u uVar2 = UNMETERED_ONLY;
        u uVar3 = UNMETERED_OR_DAILY;
        u uVar4 = FAST_IF_RADIO_AWAKE;
        u uVar5 = NEVER;
        u uVar6 = UNRECOGNIZED;
        SparseArray<u> sparseArray = new SparseArray<>();
        valueMap = sparseArray;
        sparseArray.put(0, uVar);
        sparseArray.put(1, uVar2);
        sparseArray.put(2, uVar3);
        sparseArray.put(3, uVar4);
        sparseArray.put(4, uVar5);
        sparseArray.put(-1, uVar6);
    }

    u(int i10) {
        this.value = i10;
    }

    public static u forNumber(int i10) {
        if (i10 == 0) {
            return DEFAULT;
        }
        if (i10 == 1) {
            return UNMETERED_ONLY;
        }
        if (i10 == 2) {
            return UNMETERED_OR_DAILY;
        }
        if (i10 == 3) {
            return FAST_IF_RADIO_AWAKE;
        }
        if (i10 != 4) {
            return null;
        }
        return NEVER;
    }

    public final int getNumber() {
        return this.value;
    }
}
