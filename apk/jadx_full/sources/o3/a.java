package o3;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import androidx.appcompat.widget.y0;
import g3.c;
import g3.e;
import g3.g;
import java.util.List;
import u3.a0;
import u3.s;

/* JADX INFO: compiled from: Tx3gDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final s f9459n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f9460o;
    public final int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f9461q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f9462r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final float f9463s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f9464t;

    public a(List<byte[]> list) {
        super("Tx3gDecoder");
        this.f9459n = new s();
        if (list.size() != 1 || (list.get(0).length != 48 && list.get(0).length != 53)) {
            this.p = 0;
            this.f9461q = -1;
            this.f9462r = "sans-serif";
            this.f9460o = false;
            this.f9463s = 0.85f;
            this.f9464t = -1;
            return;
        }
        byte[] bArr = list.get(0);
        this.p = bArr[24];
        this.f9461q = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        this.f9462r = "Serif".equals(a0.m(bArr, 43, bArr.length - 43)) ? "serif" : "sans-serif";
        int i10 = bArr[25] * 20;
        this.f9464t = i10;
        boolean z10 = (bArr[0] & 32) != 0;
        this.f9460o = z10;
        if (z10) {
            this.f9463s = a0.g(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i10, 0.0f, 0.95f);
        } else {
            this.f9463s = 0.85f;
        }
    }

    public static void l(boolean z10) throws g {
        if (!z10) {
            throw new g("Unexpected subtitle format.");
        }
    }

    public static void m(SpannableStringBuilder spannableStringBuilder, int i10, int i11, int i12, int i13, int i14) {
        if (i10 != i11) {
            int i15 = i14 | 33;
            boolean z10 = (i10 & 1) != 0;
            boolean z11 = (i10 & 2) != 0;
            if (z10) {
                if (z11) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i12, i13, i15);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i12, i13, i15);
                }
            } else if (z11) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i12, i13, i15);
            }
            boolean z12 = (i10 & 4) != 0;
            if (z12) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i12, i13, i15);
            }
            if (z12 || z10 || z11) {
                return;
            }
            spannableStringBuilder.setSpan(new StyleSpan(0), i12, i13, i15);
        }
    }

    /* JADX DEBUG: Multi-variable search result rejected for r5v10, resolved type: boolean */
    /* JADX DEBUG: Multi-variable search result rejected for r5v25, resolved type: boolean */
    /* JADX DEBUG: Multi-variable search result rejected for r5v26, resolved type: boolean */
    /* JADX DEBUG: Multi-variable search result rejected for r6v10, resolved type: boolean */
    /* JADX DEBUG: Multi-variable search result rejected for r6v23, resolved type: boolean */
    /* JADX DEBUG: Multi-variable search result rejected for r6v9, resolved type: boolean */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004f  */
    @Override // g3.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public e k(byte[] bArr, int i10, boolean z10) throws g {
        String strQ;
        s sVar = this.f9459n;
        sVar.f12266a = bArr;
        sVar.f12268c = i10;
        int i11 = 0;
        sVar.f12267b = 0;
        int i12 = 1;
        l(sVar.a() >= 2);
        int iX = sVar.x();
        if (iX == 0) {
            strQ = "";
        } else if (sVar.a() >= 2) {
            byte[] bArr2 = sVar.f12266a;
            int i13 = sVar.f12267b;
            char c10 = (char) ((bArr2[i13 + 1] & 255) | ((bArr2[i13] & 255) << 8));
            strQ = (c10 == 65279 || c10 == 65534) ? sVar.q(iX, q6.c.f10166e) : sVar.q(iX, q6.c.f10164c);
        }
        if (strQ.isEmpty()) {
            return b.f9465n;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strQ);
        m(spannableStringBuilder, this.p, 0, 0, spannableStringBuilder.length(), 16711680);
        int i14 = this.f9461q;
        int length = spannableStringBuilder.length();
        if (i14 != -1) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i14 >>> 8) | ((i14 & 255) << 24)), 0, length, 16711713);
        }
        String str = this.f9462r;
        int length2 = spannableStringBuilder.length();
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length2, 16711713);
        }
        float fG = this.f9463s;
        for (int i15 = 8; this.f9459n.a() >= i15; i15 = 8) {
            s sVar2 = this.f9459n;
            int i16 = sVar2.f12267b;
            int iF = sVar2.f();
            int iF2 = this.f9459n.f();
            if (iF2 == 1937013100) {
                l(this.f9459n.a() >= 2 ? i12 : i11);
                int iX2 = this.f9459n.x();
                int i17 = i12;
                int i18 = i11;
                while (i11 < iX2) {
                    s sVar3 = this.f9459n;
                    boolean z11 = i18;
                    if (sVar3.a() >= 12) {
                        z11 = i17;
                    }
                    l(z11);
                    int iX3 = sVar3.x();
                    int iX4 = sVar3.x();
                    sVar3.E(2);
                    int iS = sVar3.s();
                    sVar3.E(i17);
                    int iF3 = sVar3.f();
                    if (iX4 > spannableStringBuilder.length()) {
                        StringBuilder sbA = y0.a("Truncating styl end (", iX4, ") to cueText.length() (");
                        sbA.append(spannableStringBuilder.length());
                        sbA.append(").");
                        Log.w("Tx3gDecoder", sbA.toString());
                        iX4 = spannableStringBuilder.length();
                    }
                    int i19 = iX4;
                    if (iX3 >= i19) {
                        Log.w("Tx3gDecoder", "Ignoring styl with start (" + iX3 + ") >= end (" + i19 + ").");
                    } else {
                        m(spannableStringBuilder, iS, this.p, iX3, i19, 0);
                        if (iF3 != this.f9461q) {
                            spannableStringBuilder.setSpan(new ForegroundColorSpan(((iF3 & 255) << 24) | (iF3 >>> 8)), iX3, i19, 33);
                        }
                    }
                    i11++;
                    i18 = 0;
                    i17 = 1;
                }
            } else if (iF2 == 1952608120 && this.f9460o) {
                l(this.f9459n.a() >= 2);
                fG = a0.g(this.f9459n.x() / this.f9464t, 0.0f, 0.95f);
            }
            this.f9459n.D(i16 + iF);
            i11 = 0;
            i12 = 1;
        }
        return new b(new g3.b(spannableStringBuilder, null, null, fG, 0, 0, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f, null));
    }
}
