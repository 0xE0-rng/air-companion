package o3;

import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import g3.c;
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004f  */
    @Override // g3.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public g3.e k(byte[] r21, int r22, boolean r23) throws g3.g {
        /*
            Method dump skipped, instruction units count: 457
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o3.a.k(byte[], int, boolean):g3.e");
    }
}
