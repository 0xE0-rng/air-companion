package jc;

import qc.i;

/* JADX INFO: compiled from: ProtoBuf.java */
/* JADX INFO: loaded from: classes.dex */
public enum i implements i.a {
    DECLARATION(0, 0),
    FAKE_OVERRIDE(1, 1),
    DELEGATION(2, 2),
    SYNTHESIZED(3, 3);

    private static i.b<i> internalValueMap = new i.b<i>() { // from class: jc.i.a
        @Override // qc.i.b
        public i.a a(int i10) {
            return i.valueOf(i10);
        }
    };
    private final int value;

    i(int i10, int i11) {
        this.value = i11;
    }

    public static i valueOf(int i10) {
        if (i10 == 0) {
            return DECLARATION;
        }
        if (i10 == 1) {
            return FAKE_OVERRIDE;
        }
        if (i10 == 2) {
            return DELEGATION;
        }
        if (i10 != 3) {
            return null;
        }
        return SYNTHESIZED;
    }

    @Override // qc.i.a
    public final int getNumber() {
        return this.value;
    }
}
