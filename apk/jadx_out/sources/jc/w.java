package jc;

import qc.i;

/* JADX INFO: compiled from: ProtoBuf.java */
/* JADX INFO: loaded from: classes.dex */
public enum w implements i.a {
    INTERNAL(0, 0),
    PRIVATE(1, 1),
    PROTECTED(2, 2),
    PUBLIC(3, 3),
    PRIVATE_TO_THIS(4, 4),
    LOCAL(5, 5);

    private static i.b<w> internalValueMap = new i.b<w>() { // from class: jc.w.a
        @Override // qc.i.b
        public i.a a(int i10) {
            return w.valueOf(i10);
        }
    };
    private final int value;

    w(int i10, int i11) {
        this.value = i11;
    }

    public static w valueOf(int i10) {
        if (i10 == 0) {
            return INTERNAL;
        }
        if (i10 == 1) {
            return PRIVATE;
        }
        if (i10 == 2) {
            return PROTECTED;
        }
        if (i10 == 3) {
            return PUBLIC;
        }
        if (i10 == 4) {
            return PRIVATE_TO_THIS;
        }
        if (i10 != 5) {
            return null;
        }
        return LOCAL;
    }

    @Override // qc.i.a
    public final int getNumber() {
        return this.value;
    }
}
