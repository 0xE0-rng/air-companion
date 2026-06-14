package jc;

import qc.i;

/* JADX INFO: compiled from: ProtoBuf.java */
/* JADX INFO: loaded from: classes.dex */
public enum j implements i.a {
    FINAL(0, 0),
    OPEN(1, 1),
    ABSTRACT(2, 2),
    SEALED(3, 3);

    private static i.b<j> internalValueMap = new i.b<j>() { // from class: jc.j.a
        @Override // qc.i.b
        public i.a a(int i10) {
            return j.valueOf(i10);
        }
    };
    private final int value;

    j(int i10, int i11) {
        this.value = i11;
    }

    public static j valueOf(int i10) {
        if (i10 == 0) {
            return FINAL;
        }
        if (i10 == 1) {
            return OPEN;
        }
        if (i10 == 2) {
            return ABSTRACT;
        }
        if (i10 != 3) {
            return null;
        }
        return SEALED;
    }

    @Override // qc.i.a
    public final int getNumber() {
        return this.value;
    }
}
