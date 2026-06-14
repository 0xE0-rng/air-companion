package u7;

import java.math.BigDecimal;

/* JADX INFO: compiled from: LazilyParsedNumber.java */
/* JADX INFO: loaded from: classes.dex */
public final class h extends Number {
    public final String m;

    public h(String str) {
        this.m = str;
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return Double.parseDouble(this.m);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        String str = this.m;
        String str2 = ((h) obj).m;
        return str == str2 || str.equals(str2);
    }

    @Override // java.lang.Number
    public float floatValue() {
        return Float.parseFloat(this.m);
    }

    public int hashCode() {
        return this.m.hashCode();
    }

    @Override // java.lang.Number
    public int intValue() {
        try {
            try {
                return Integer.parseInt(this.m);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(this.m);
            }
        } catch (NumberFormatException unused2) {
            return new BigDecimal(this.m).intValue();
        }
    }

    @Override // java.lang.Number
    public long longValue() {
        try {
            return Long.parseLong(this.m);
        } catch (NumberFormatException unused) {
            return new BigDecimal(this.m).longValue();
        }
    }

    public String toString() {
        return this.m;
    }
}
