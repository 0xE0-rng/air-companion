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
    */
    public static l i(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        boolean z15;
        boolean z16;
        boolean z17;
        if (z13 || codecCapabilities == null) {
            z15 = false;
        } else {
            int i10 = a0.f12198a;
            if (i10 >= 19 && codecCapabilities.isFeatureSupported("adaptive-playback")) {
                if (i10 <= 22) {
                    String str4 = a0.f12201d;
                    boolean z18 = ("ODROID-XU3".equals(str4) || "Nexus 10".equals(str4)) && ("OMX.Exynos.AVC.Decoder".equals(str) || "OMX.Exynos.AVC.Decoder.secure".equals(str));
                    if (!z18) {
                        z15 = true;
                    }
                }
            }
        }
        if (codecCapabilities == null) {
            z16 = false;
        } else {
            if (a0.f12198a >= 21 && codecCapabilities.isFeatureSupported("tunneled-playback")) {
                z16 = true;
            }
        }
        if (z14) {
            z17 = true;
        } else {
            if (codecCapabilities != null) {
                if (a0.f12198a >= 21 && codecCapabilities.isFeatureSupported("secure-playback")) {
                }
            }
            z17 = false;
        }
        return new l(str, str2, str3, codecCapabilities, z10, z11, z12, z15, z16, z17);
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
    */
    public boolean e(e0 e0Var) {
        boolean z10;
        boolean z11;
        boolean z12;
        int i10;
        String strC;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        String str = e0Var.u;
        int i11 = 16;
        if (str == null || this.f12644b == null || (strC = u3.o.c(str)) == null) {
            z10 = true;
            break;
        }
        if (this.f12644b.equals(strC)) {
            Pair<Integer, Integer> pairC = p.c(e0Var);
            if (pairC != null) {
                int iIntValue = ((Integer) pairC.first).intValue();
                int iIntValue2 = ((Integer) pairC.second).intValue();
                if (this.f12649g || iIntValue == 42) {
                    MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArrD = d();
                    if (a0.f12198a <= 23 && "video/x-vnd.on2.vp9".equals(this.f12644b) && codecProfileLevelArrD.length == 0) {
                        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f12646d;
                        int iIntValue3 = (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) ? 0 : ((Integer) videoCapabilities.getBitrateRange().getUpper()).intValue();
                        int i12 = iIntValue3 >= 180000000 ? 1024 : iIntValue3 >= 120000000 ? 512 : iIntValue3 >= 60000000 ? 256 : iIntValue3 >= 30000000 ? 128 : iIntValue3 >= 18000000 ? 64 : iIntValue3 >= 12000000 ? 32 : iIntValue3 >= 7200000 ? 16 : iIntValue3 >= 3600000 ? 8 : iIntValue3 >= 1800000 ? 4 : iIntValue3 >= 800000 ? 2 : 1;
                        MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
                        codecProfileLevel.profile = 1;
                        codecProfileLevel.level = i12;
                        codecProfileLevelArrD = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel};
                    }
                    for (MediaCodecInfo.CodecProfileLevel codecProfileLevel2 : codecProfileLevelArrD) {
                        if (codecProfileLevel2.profile != iIntValue || codecProfileLevel2.level < iIntValue2) {
                        }
                    }
                    StringBuilder sbB = android.support.v4.media.a.b("codec.profileLevel, ");
                    sbB.append(e0Var.u);
                    sbB.append(", ");
                    sbB.append(strC);
                    h(sbB.toString());
                }
            }
            z10 = true;
            break;
        } else {
            StringBuilder sbB2 = android.support.v4.media.a.b("codec.mime ");
            sbB2.append(e0Var.u);
            sbB2.append(", ");
            sbB2.append(strC);
            h(sbB2.toString());
        }
        z10 = false;
        if (!z10) {
            return false;
        }
        if (this.f12649g) {
            int i13 = e0Var.C;
            if (i13 <= 0 || (i10 = e0Var.D) <= 0) {
                return true;
            }
            if (a0.f12198a >= 21) {
                return g(i13, i10, e0Var.E);
            }
            boolean z13 = i13 * i10 <= p.i();
            if (!z13) {
                StringBuilder sbB3 = android.support.v4.media.a.b("legacyFrameSize, ");
                sbB3.append(e0Var.C);
                sbB3.append("x");
                sbB3.append(e0Var.D);
                h(sbB3.toString());
            }
            return z13;
        }
        int i14 = a0.f12198a;
        if (i14 >= 21) {
            int i15 = e0Var.L;
            if (i15 != -1) {
                MediaCodecInfo.CodecCapabilities codecCapabilities2 = this.f12646d;
                if (codecCapabilities2 == null) {
                    h("sampleRate.caps");
                } else {
                    MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities2.getAudioCapabilities();
                    if (audioCapabilities == null) {
                        h("sampleRate.aCaps");
                    } else if (audioCapabilities.isSampleRateSupported(i15)) {
                        z12 = true;
                        if (!z12) {
                            return false;
                        }
                    } else {
                        h("sampleRate.support, " + i15);
                    }
                }
                z12 = false;
                if (!z12) {
                }
            }
            int i16 = e0Var.K;
            if (i16 != -1) {
                MediaCodecInfo.CodecCapabilities codecCapabilities3 = this.f12646d;
                if (codecCapabilities3 == null) {
                    h("channelCount.caps");
                } else {
                    MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities3.getAudioCapabilities();
                    if (audioCapabilities2 == null) {
                        h("channelCount.aCaps");
                    } else {
                        String str2 = this.f12643a;
                        String str3 = this.f12644b;
                        int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
                        if (maxInputChannelCount <= 1 && ((i14 < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str3) && !"audio/3gpp".equals(str3) && !"audio/amr-wb".equals(str3) && !"audio/mp4a-latm".equals(str3) && !"audio/vorbis".equals(str3) && !"audio/opus".equals(str3) && !"audio/raw".equals(str3) && !"audio/flac".equals(str3) && !"audio/g711-alaw".equals(str3) && !"audio/g711-mlaw".equals(str3) && !"audio/gsm".equals(str3))) {
                            if ("audio/ac3".equals(str3)) {
                                i11 = 6;
                            } else if (!"audio/eac3".equals(str3)) {
                                i11 = 30;
                            }
                            Log.w("MediaCodecInfo", "AssumedMaxChannelAdjustment: " + str2 + ", [" + maxInputChannelCount + " to " + i11 + "]");
                            maxInputChannelCount = i11;
                        }
                        if (maxInputChannelCount < i16) {
                            h("channelCount.support, " + i16);
                        } else {
                            z11 = true;
                            if (!z11) {
                                return false;
                            }
                        }
                    }
                }
                z11 = false;
                if (!z11) {
                }
            }
        }
        return true;
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
