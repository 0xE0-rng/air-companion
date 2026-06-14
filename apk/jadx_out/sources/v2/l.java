package v2;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Log;
import android.util.Pair;
import e2.e0;
import java.util.Objects;
import u3.a0;

/* JADX INFO: compiled from: MediaCodecInfo.java */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12644b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12645c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MediaCodecInfo.CodecCapabilities f12646d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f12647e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f12648f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f12649g;

    public l(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        Objects.requireNonNull(str);
        this.f12643a = str;
        this.f12644b = str2;
        this.f12645c = str3;
        this.f12646d = codecCapabilities;
        this.f12647e = z13;
        this.f12648f = z15;
        this.f12649g = u3.o.j(str2);
    }

    public static Point a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i10, int i11) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        return new Point(a0.f(i10, widthAlignment) * widthAlignment, a0.f(i11, heightAlignment) * heightAlignment);
    }

    public static boolean b(MediaCodecInfo.VideoCapabilities videoCapabilities, int i10, int i11, double d10) {
        Point pointA = a(videoCapabilities, i10, i11);
        int i12 = pointA.x;
        int i13 = pointA.y;
        return (d10 == -1.0d || d10 < 1.0d) ? videoCapabilities.isSizeSupported(i12, i13) : videoCapabilities.areSizeAndRateSupported(i12, i13, Math.floor(d10));
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static v2.l i(java.lang.String r12, java.lang.String r13, java.lang.String r14, android.media.MediaCodecInfo.CodecCapabilities r15, boolean r16, boolean r17, boolean r18, boolean r19, boolean r20) {
        /*
            r1 = r12
            r4 = r15
            v2.l r11 = new v2.l
            r0 = 1
            r2 = 0
            if (r19 != 0) goto L4a
            if (r4 == 0) goto L4a
            int r3 = u3.a0.f12198a
            r5 = 19
            if (r3 < r5) goto L1a
            java.lang.String r5 = "adaptive-playback"
            boolean r5 = r15.isFeatureSupported(r5)
            if (r5 == 0) goto L1a
            r5 = r0
            goto L1b
        L1a:
            r5 = r2
        L1b:
            if (r5 == 0) goto L4a
            r5 = 22
            if (r3 > r5) goto L45
            java.lang.String r3 = u3.a0.f12201d
            java.lang.String r5 = "ODROID-XU3"
            boolean r5 = r5.equals(r3)
            if (r5 != 0) goto L33
            java.lang.String r5 = "Nexus 10"
            boolean r3 = r5.equals(r3)
            if (r3 == 0) goto L45
        L33:
            java.lang.String r3 = "OMX.Exynos.AVC.Decoder"
            boolean r3 = r3.equals(r12)
            if (r3 != 0) goto L43
            java.lang.String r3 = "OMX.Exynos.AVC.Decoder.secure"
            boolean r3 = r3.equals(r12)
            if (r3 == 0) goto L45
        L43:
            r3 = r0
            goto L46
        L45:
            r3 = r2
        L46:
            if (r3 != 0) goto L4a
            r8 = r0
            goto L4b
        L4a:
            r8 = r2
        L4b:
            r3 = 21
            if (r4 == 0) goto L62
            int r5 = u3.a0.f12198a
            if (r5 < r3) goto L5d
            java.lang.String r5 = "tunneled-playback"
            boolean r5 = r15.isFeatureSupported(r5)
            if (r5 == 0) goto L5d
            r5 = r0
            goto L5e
        L5d:
            r5 = r2
        L5e:
            if (r5 == 0) goto L62
            r9 = r0
            goto L63
        L62:
            r9 = r2
        L63:
            if (r20 != 0) goto L7b
            if (r4 == 0) goto L79
            int r5 = u3.a0.f12198a
            if (r5 < r3) goto L75
            java.lang.String r3 = "secure-playback"
            boolean r3 = r15.isFeatureSupported(r3)
            if (r3 == 0) goto L75
            r3 = r0
            goto L76
        L75:
            r3 = r2
        L76:
            if (r3 == 0) goto L79
            goto L7b
        L79:
            r10 = r2
            goto L7c
        L7b:
            r10 = r0
        L7c:
            r0 = r11
            r1 = r12
            r2 = r13
            r3 = r14
            r4 = r15
            r5 = r16
            r6 = r17
            r7 = r18
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: v2.l.i(java.lang.String, java.lang.String, java.lang.String, android.media.MediaCodecInfo$CodecCapabilities, boolean, boolean, boolean, boolean, boolean):v2.l");
    }

    public h2.g c(e0 e0Var, e0 e0Var2) {
        boolean z10 = false;
        int i10 = !a0.a(e0Var.f4760x, e0Var2.f4760x) ? 8 : 0;
        if (this.f12649g) {
            if (e0Var.F != e0Var2.F) {
                i10 |= 1024;
            }
            if (!this.f12647e && (e0Var.C != e0Var2.C || e0Var.D != e0Var2.D)) {
                i10 |= 512;
            }
            if (!a0.a(e0Var.J, e0Var2.J)) {
                i10 |= 2048;
            }
            String str = this.f12643a;
            if (a0.f12201d.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str)) {
                z10 = true;
            }
            if (z10 && !e0Var.b(e0Var2)) {
                i10 |= 2;
            }
            if (i10 == 0) {
                return new h2.g(this.f12643a, e0Var, e0Var2, e0Var.b(e0Var2) ? 3 : 2, 0);
            }
        } else {
            if (e0Var.K != e0Var2.K) {
                i10 |= 4096;
            }
            if (e0Var.L != e0Var2.L) {
                i10 |= 8192;
            }
            if (e0Var.M != e0Var2.M) {
                i10 |= 16384;
            }
            if (i10 == 0 && "audio/mp4a-latm".equals(this.f12644b)) {
                Pair<Integer, Integer> pairC = p.c(e0Var);
                Pair<Integer, Integer> pairC2 = p.c(e0Var2);
                if (pairC != null && pairC2 != null) {
                    int iIntValue = ((Integer) pairC.first).intValue();
                    int iIntValue2 = ((Integer) pairC2.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new h2.g(this.f12643a, e0Var, e0Var2, 3, 0);
                    }
                }
            }
            if (!e0Var.b(e0Var2)) {
                i10 |= 32;
            }
            if ("audio/opus".equals(this.f12644b)) {
                i10 |= 2;
            }
            if (i10 == 0) {
                return new h2.g(this.f12643a, e0Var, e0Var2, 1, 0);
            }
        }
        return new h2.g(this.f12643a, e0Var, e0Var2, 0, i10);
    }

    public MediaCodecInfo.CodecProfileLevel[] d() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f12646d;
        return (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) ? new MediaCodecInfo.CodecProfileLevel[0] : codecProfileLevelArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:168:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:169:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean e(e2.e0 r13) {
        /*
            Method dump skipped, instruction units count: 638
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v2.l.e(e2.e0):boolean");
    }

    public boolean f(e0 e0Var) {
        if (this.f12649g) {
            return this.f12647e;
        }
        Pair<Integer, Integer> pairC = p.c(e0Var);
        return pairC != null && ((Integer) pairC.first).intValue() == 42;
    }

    public boolean g(int i10, int i11, double d10) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f12646d;
        if (codecCapabilities == null) {
            h("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            h("sizeAndRate.vCaps");
            return false;
        }
        if (!b(videoCapabilities, i10, i11, d10)) {
            if (i10 < i11) {
                if ((("OMX.MTK.VIDEO.DECODER.HEVC".equals(this.f12643a) && "mcv5a".equals(a0.f12199b)) ? false : true) && b(videoCapabilities, i11, i10, d10)) {
                    StringBuilder sbB = androidx.activity.result.d.b("AssumedSupport [", "sizeAndRate.rotated, " + i10 + "x" + i11 + "x" + d10, "] [");
                    sbB.append(this.f12643a);
                    sbB.append(", ");
                    sbB.append(this.f12644b);
                    sbB.append("] [");
                    sbB.append(a0.f12202e);
                    sbB.append("]");
                    Log.d("MediaCodecInfo", sbB.toString());
                }
            }
            h("sizeAndRate.support, " + i10 + "x" + i11 + "x" + d10);
            return false;
        }
        return true;
    }

    public final void h(String str) {
        StringBuilder sbB = androidx.activity.result.d.b("NoSupport [", str, "] [");
        sbB.append(this.f12643a);
        sbB.append(", ");
        sbB.append(this.f12644b);
        sbB.append("] [");
        sbB.append(a0.f12202e);
        sbB.append("]");
        Log.d("MediaCodecInfo", sbB.toString());
    }

    public String toString() {
        return this.f12643a;
    }
}
