package v2;

import android.annotation.SuppressLint;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import androidx.appcompat.widget.z0;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import e2.e0;
import j2.x;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import u3.a0;

/* JADX INFO: compiled from: MediaCodecUtil.java */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"InlinedApi"})
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f12677a = Pattern.compile("^\\D?(\\d+)$");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap<b, List<l>> f12678b = new HashMap<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f12679c = -1;

    /* JADX INFO: compiled from: MediaCodecUtil.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f12680a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f12681b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f12682c;

        public b(String str, boolean z10, boolean z11) {
            this.f12680a = str;
            this.f12681b = z10;
            this.f12682c = z11;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || obj.getClass() != b.class) {
                return false;
            }
            b bVar = (b) obj;
            return TextUtils.equals(this.f12680a, bVar.f12680a) && this.f12681b == bVar.f12681b && this.f12682c == bVar.f12682c;
        }

        public int hashCode() {
            return ((((this.f12680a.hashCode() + 31) * 31) + (this.f12681b ? 1231 : 1237)) * 31) + (this.f12682c ? 1231 : 1237);
        }
    }

    /* JADX INFO: compiled from: MediaCodecUtil.java */
    public static class c extends Exception {
        public c(Throwable th, a aVar) {
            super("Failed to query underlying media codecs", th);
        }
    }

    /* JADX INFO: compiled from: MediaCodecUtil.java */
    public interface d {
        MediaCodecInfo a(int i10);

        boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);

        int c();

        boolean d(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);

        boolean e();
    }

    /* JADX INFO: compiled from: MediaCodecUtil.java */
    public static final class e implements d {
        public e(a aVar) {
        }

        @Override // v2.p.d
        public MediaCodecInfo a(int i10) {
            return MediaCodecList.getCodecInfoAt(i10);
        }

        @Override // v2.p.d
        public boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return false;
        }

        @Override // v2.p.d
        public int c() {
            return MediaCodecList.getCodecCount();
        }

        @Override // v2.p.d
        public boolean d(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return "secure-playback".equals(str) && "video/avc".equals(str2);
        }

        @Override // v2.p.d
        public boolean e() {
            return false;
        }
    }

    /* JADX INFO: compiled from: MediaCodecUtil.java */
    public static final class f implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f12683a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public MediaCodecInfo[] f12684b;

        public f(boolean z10, boolean z11) {
            this.f12683a = (z10 || z11) ? 1 : 0;
        }

        @Override // v2.p.d
        public MediaCodecInfo a(int i10) {
            if (this.f12684b == null) {
                this.f12684b = new MediaCodecList(this.f12683a).getCodecInfos();
            }
            return this.f12684b[i10];
        }

        @Override // v2.p.d
        public boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureRequired(str);
        }

        @Override // v2.p.d
        public int c() {
            if (this.f12684b == null) {
                this.f12684b = new MediaCodecList(this.f12683a).getCodecInfos();
            }
            return this.f12684b.length;
        }

        @Override // v2.p.d
        public boolean d(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureSupported(str);
        }

        @Override // v2.p.d
        public boolean e() {
            return true;
        }
    }

    /* JADX INFO: compiled from: MediaCodecUtil.java */
    public interface g<T> {
        int f(T t10);
    }

    public static void a(String str, List<l> list) {
        if ("audio/raw".equals(str)) {
            if (a0.f12198a < 26 && a0.f12199b.equals("R9") && list.size() == 1 && list.get(0).f12643a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                list.add(l.i("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, true, false, false, false));
            }
            j(list, j2.a.m);
        }
        int i10 = a0.f12198a;
        if (i10 < 21 && list.size() > 1) {
            String str2 = list.get(0).f12643a;
            if ("OMX.SEC.mp3.dec".equals(str2) || "OMX.SEC.MP3.Decoder".equals(str2) || "OMX.brcm.audio.mp3.decoder".equals(str2)) {
                j(list, f2.p.m);
            }
        }
        if (i10 >= 30 || list.size() <= 1 || !"OMX.qti.audio.decoder.flac".equals(list.get(0).f12643a)) {
            return;
        }
        list.add(list.remove(0));
    }

    public static String b(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        }
        if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        }
        if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(str)) {
            return "audio/x-lg-flac";
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0361 A[PHI: r1
      0x0361: PHI (r1v181 int) = (r1v180 int), (r1v185 int), (r1v186 int), (r1v187 int), (r1v188 int), (r1v189 int) binds: [B:254:0x0338, B:256:0x033c, B:258:0x0340, B:260:0x0344, B:262:0x0348, B:264:0x034c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0366 A[Catch: NumberFormatException -> 0x0375, TRY_LEAVE, TryCatch #0 {NumberFormatException -> 0x0375, blocks: (B:251:0x031e, B:253:0x0330, B:265:0x034e, B:275:0x0366), top: B:554:0x031e }] */
    /* JADX WARN: Removed duplicated region for block: B:402:0x0512  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x05c5  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x05c8  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x05ce  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x0648  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x064f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x010e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair<Integer, Integer> c(e0 e0Var) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        Integer num;
        int i18;
        int i19;
        int i20;
        Integer num2;
        Integer num3;
        String str = e0Var.u;
        if (str == null) {
            return null;
        }
        String[] strArrSplit = str.split("\\.");
        int i21 = 512;
        int i22 = 4;
        int i23 = 2;
        if ("video/dolby-vision".equals(e0Var.f4760x)) {
            String str2 = e0Var.u;
            if (strArrSplit.length < 3) {
                z0.b("Ignoring malformed Dolby Vision codec string: ", str2, "MediaCodecUtil");
            } else {
                Matcher matcher = f12677a.matcher(strArrSplit[1]);
                if (matcher.matches()) {
                    String strGroup = matcher.group(1);
                    if (strGroup == null) {
                        num2 = null;
                        if (num2 != null) {
                            z0.b("Unknown Dolby Vision profile string: ", strGroup, "MediaCodecUtil");
                        } else {
                            String str3 = strArrSplit[2];
                            if (str3 == null) {
                                num3 = null;
                                if (num3 == null) {
                                    return new Pair<>(num2, num3);
                                }
                                z0.b("Unknown Dolby Vision level string: ", str3, "MediaCodecUtil");
                            } else {
                                switch (str3) {
                                    case "01":
                                        num3 = 1;
                                        break;
                                    case "02":
                                        num3 = 2;
                                        break;
                                    case "03":
                                        num3 = 4;
                                        break;
                                    case "04":
                                        num3 = 8;
                                        break;
                                    case "05":
                                        num3 = 16;
                                        break;
                                    case "06":
                                        num3 = 32;
                                        break;
                                    case "07":
                                        num3 = 64;
                                        break;
                                    case "08":
                                        num3 = 128;
                                        break;
                                    case "09":
                                        num3 = 256;
                                        break;
                                    case "10":
                                        num3 = 512;
                                        break;
                                    case "11":
                                        num3 = 1024;
                                        break;
                                    case "12":
                                        num3 = 2048;
                                        break;
                                    case "13":
                                        num3 = 4096;
                                        break;
                                }
                                if (num3 == null) {
                                }
                            }
                        }
                    } else {
                        switch (strGroup) {
                            case "00":
                                num2 = 1;
                                break;
                            case "01":
                                num2 = 2;
                                break;
                            case "02":
                                num2 = 4;
                                break;
                            case "03":
                                num2 = 8;
                                break;
                            case "04":
                                num2 = 16;
                                break;
                            case "05":
                                num2 = 32;
                                break;
                            case "06":
                                num2 = 64;
                                break;
                            case "07":
                                num2 = 128;
                                break;
                            case "08":
                                num2 = 256;
                                break;
                            case "09":
                                num2 = 512;
                                break;
                        }
                        if (num2 != null) {
                        }
                    }
                } else {
                    z0.b("Ignoring malformed Dolby Vision codec string: ", str2, "MediaCodecUtil");
                }
            }
            return null;
        }
        String str4 = strArrSplit[0];
        Objects.requireNonNull(str4);
        switch (str4) {
            case "av01":
                String str5 = e0Var.u;
                v3.b bVar = e0Var.J;
                if (strArrSplit.length < 4) {
                    z0.b("Ignoring malformed AV1 codec string: ", str5, "MediaCodecUtil");
                } else {
                    try {
                        int i24 = Integer.parseInt(strArrSplit[1]);
                        int i25 = Integer.parseInt(strArrSplit[2].substring(0, 2));
                        int i26 = Integer.parseInt(strArrSplit[3]);
                        if (i24 != 0) {
                            x.b("Unknown AV1 profile: ", i24, "MediaCodecUtil");
                        } else if (i26 == 8 || i26 == 10) {
                            int i27 = i26 == 8 ? 1 : (bVar == null || !(bVar.p != null || (i10 = bVar.f12695o) == 7 || i10 == 6)) ? 2 : 4096;
                            switch (i25) {
                                case 0:
                                    i21 = 1;
                                    i11 = -1;
                                    i12 = i21;
                                    break;
                                case 1:
                                    i21 = 2;
                                    i11 = -1;
                                    i12 = i21;
                                    break;
                                case 2:
                                    i11 = -1;
                                    i12 = 4;
                                    break;
                                case 3:
                                    i21 = 8;
                                    i11 = -1;
                                    i12 = i21;
                                    break;
                                case 4:
                                    i11 = -1;
                                    i12 = 16;
                                    break;
                                case 5:
                                    i21 = 32;
                                    i11 = -1;
                                    i12 = i21;
                                    break;
                                case 6:
                                    i21 = 64;
                                    i11 = -1;
                                    i12 = i21;
                                    break;
                                case 7:
                                    i21 = 128;
                                    i11 = -1;
                                    i12 = i21;
                                    break;
                                case 8:
                                    i21 = 256;
                                    i11 = -1;
                                    i12 = i21;
                                    break;
                                case 9:
                                    i11 = -1;
                                    i12 = i21;
                                    break;
                                case 10:
                                    i11 = -1;
                                    i12 = 1024;
                                    break;
                                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                    i11 = -1;
                                    i12 = 2048;
                                    break;
                                case 12:
                                    i11 = -1;
                                    i12 = 4096;
                                    break;
                                case 13:
                                    i21 = 8192;
                                    i11 = -1;
                                    i12 = i21;
                                    break;
                                case 14:
                                    i21 = 16384;
                                    i11 = -1;
                                    i12 = i21;
                                    break;
                                case 15:
                                    i21 = 32768;
                                    i11 = -1;
                                    i12 = i21;
                                    break;
                                case 16:
                                    i21 = 65536;
                                    i11 = -1;
                                    i12 = i21;
                                    break;
                                case 17:
                                    i21 = 131072;
                                    i11 = -1;
                                    i12 = i21;
                                    break;
                                case 18:
                                    i21 = 262144;
                                    i11 = -1;
                                    i12 = i21;
                                    break;
                                case 19:
                                    i21 = 524288;
                                    i11 = -1;
                                    i12 = i21;
                                    break;
                                case 20:
                                    i21 = 1048576;
                                    i11 = -1;
                                    i12 = i21;
                                    break;
                                case 21:
                                    i21 = 2097152;
                                    i11 = -1;
                                    i12 = i21;
                                    break;
                                case 22:
                                    i21 = 4194304;
                                    i11 = -1;
                                    i12 = i21;
                                    break;
                                case 23:
                                    i21 = 8388608;
                                    i11 = -1;
                                    i12 = i21;
                                    break;
                                default:
                                    i11 = -1;
                                    i12 = -1;
                                    break;
                            }
                            if (i12 != i11) {
                                return new Pair<>(Integer.valueOf(i27), Integer.valueOf(i12));
                            }
                            x.b("Unknown AV1 level: ", i25, "MediaCodecUtil");
                        } else {
                            x.b("Unknown AV1 bit depth: ", i26, "MediaCodecUtil");
                        }
                    } catch (NumberFormatException unused) {
                        z0.b("Ignoring malformed AV1 codec string: ", str5, "MediaCodecUtil");
                    }
                }
                return null;
            case "avc1":
            case "avc2":
                String str6 = e0Var.u;
                if (strArrSplit.length < 2) {
                    z0.b("Ignoring malformed AVC codec string: ", str6, "MediaCodecUtil");
                } else {
                    try {
                        if (strArrSplit[1].length() == 6) {
                            i13 = Integer.parseInt(strArrSplit[1].substring(0, 2), 16);
                            i14 = Integer.parseInt(strArrSplit[1].substring(4), 16);
                        } else if (strArrSplit.length >= 3) {
                            i13 = Integer.parseInt(strArrSplit[1]);
                            i14 = Integer.parseInt(strArrSplit[2]);
                        } else {
                            Log.w("MediaCodecUtil", "Ignoring malformed AVC codec string: " + str6);
                        }
                        if (i13 == 66) {
                            i23 = 1;
                        } else if (i13 != 77) {
                            if (i13 == 88) {
                                i23 = 4;
                            } else if (i13 == 100) {
                                i23 = 8;
                            } else if (i13 == 110) {
                                i23 = 16;
                            } else if (i13 == 122) {
                                i23 = 32;
                            } else if (i13 != 244) {
                                i15 = -1;
                                i16 = -1;
                                if (i16 != i15) {
                                    x.b("Unknown AVC profile: ", i13, "MediaCodecUtil");
                                } else {
                                    switch (i14) {
                                        case 10:
                                            i21 = 1;
                                            break;
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                            i21 = 4;
                                            break;
                                        case 12:
                                            i21 = 8;
                                            break;
                                        case 13:
                                            i21 = 16;
                                            break;
                                        default:
                                            switch (i14) {
                                                case 20:
                                                    i21 = 32;
                                                    break;
                                                case 21:
                                                    i21 = 64;
                                                    break;
                                                case 22:
                                                    i21 = 128;
                                                    break;
                                                default:
                                                    switch (i14) {
                                                        case 30:
                                                            i21 = 256;
                                                            break;
                                                        case 31:
                                                            break;
                                                        case 32:
                                                            i21 = 1024;
                                                            break;
                                                        default:
                                                            switch (i14) {
                                                                case 40:
                                                                    i21 = 2048;
                                                                    break;
                                                                case 41:
                                                                    i21 = 4096;
                                                                    break;
                                                                case 42:
                                                                    i21 = 8192;
                                                                    break;
                                                                default:
                                                                    switch (i14) {
                                                                        case 50:
                                                                            i21 = 16384;
                                                                            break;
                                                                        case 51:
                                                                            i21 = 32768;
                                                                            break;
                                                                        case 52:
                                                                            i21 = 65536;
                                                                            break;
                                                                        default:
                                                                            i21 = -1;
                                                                            break;
                                                                    }
                                                                    break;
                                                            }
                                                            break;
                                                    }
                                                    break;
                                            }
                                            break;
                                    }
                                    if (i21 != -1) {
                                        return new Pair<>(Integer.valueOf(i16), Integer.valueOf(i21));
                                    }
                                    x.b("Unknown AVC level: ", i14, "MediaCodecUtil");
                                }
                            } else {
                                i23 = 64;
                            }
                        }
                        i15 = -1;
                        i16 = i23;
                        if (i16 != i15) {
                        }
                    } catch (NumberFormatException unused2) {
                        z0.b("Ignoring malformed AVC codec string: ", str6, "MediaCodecUtil");
                    }
                }
                return null;
            case "hev1":
            case "hvc1":
                String str7 = e0Var.u;
                if (strArrSplit.length < 4) {
                    z0.b("Ignoring malformed HEVC codec string: ", str7, "MediaCodecUtil");
                } else {
                    Matcher matcher2 = f12677a.matcher(strArrSplit[1]);
                    if (matcher2.matches()) {
                        String strGroup2 = matcher2.group(1);
                        if ("1".equals(strGroup2)) {
                            i17 = 1;
                        } else if ("2".equals(strGroup2)) {
                            i17 = 2;
                        } else {
                            z0.b("Unknown HEVC profile string: ", strGroup2, "MediaCodecUtil");
                        }
                        String str8 = strArrSplit[3];
                        if (str8 == null) {
                            num = null;
                            if (num == null) {
                                return new Pair<>(Integer.valueOf(i17), num);
                            }
                            z0.b("Unknown HEVC level string: ", str8, "MediaCodecUtil");
                        } else {
                            switch (str8) {
                                case "H30":
                                    num = 2;
                                    break;
                                case "H60":
                                    num = 8;
                                    break;
                                case "H63":
                                    num = 32;
                                    break;
                                case "H90":
                                    num = 128;
                                    break;
                                case "H93":
                                    num = 512;
                                    break;
                                case "L30":
                                    num = 1;
                                    break;
                                case "L60":
                                    num = 4;
                                    break;
                                case "L63":
                                    num = 16;
                                    break;
                                case "L90":
                                    num = 64;
                                    break;
                                case "L93":
                                    num = 256;
                                    break;
                                case "H120":
                                    num = 2048;
                                    break;
                                case "H123":
                                    num = 8192;
                                    break;
                                case "H150":
                                    num = 32768;
                                    break;
                                case "H153":
                                    num = 131072;
                                    break;
                                case "H156":
                                    num = 524288;
                                    break;
                                case "H180":
                                    num = 2097152;
                                    break;
                                case "H183":
                                    num = 8388608;
                                    break;
                                case "H186":
                                    num = 33554432;
                                    break;
                                case "L120":
                                    num = 1024;
                                    break;
                                case "L123":
                                    num = 4096;
                                    break;
                                case "L150":
                                    num = 16384;
                                    break;
                                case "L153":
                                    num = 65536;
                                    break;
                                case "L156":
                                    num = 262144;
                                    break;
                                case "L180":
                                    num = 1048576;
                                    break;
                                case "L183":
                                    num = 4194304;
                                    break;
                                case "L186":
                                    num = 16777216;
                                    break;
                            }
                            if (num == null) {
                            }
                        }
                    } else {
                        z0.b("Ignoring malformed HEVC codec string: ", str7, "MediaCodecUtil");
                    }
                }
                return null;
            case "mp4a":
                String str9 = e0Var.u;
                if (strArrSplit.length != 3) {
                    z0.b("Ignoring malformed MP4A codec string: ", str9, "MediaCodecUtil");
                } else {
                    try {
                        if ("audio/mp4a-latm".equals(u3.o.d(Integer.parseInt(strArrSplit[1], 16)))) {
                            int i28 = Integer.parseInt(strArrSplit[2]);
                            int i29 = 17;
                            if (i28 != 17) {
                                i29 = 20;
                                if (i28 != 20) {
                                    i29 = 23;
                                    if (i28 != 23) {
                                        i29 = 29;
                                        if (i28 != 29) {
                                            i29 = 39;
                                            if (i28 != 39) {
                                                i29 = 42;
                                                if (i28 != 42) {
                                                    switch (i28) {
                                                        case 1:
                                                            i22 = 1;
                                                            break;
                                                        case 2:
                                                            i22 = 2;
                                                            break;
                                                        case 3:
                                                            i18 = -1;
                                                            i19 = 3;
                                                            break;
                                                        case 4:
                                                            break;
                                                        case 5:
                                                            i18 = -1;
                                                            i19 = 5;
                                                            break;
                                                        case 6:
                                                            i18 = -1;
                                                            i19 = 6;
                                                            break;
                                                        default:
                                                            i18 = -1;
                                                            i19 = -1;
                                                            break;
                                                    }
                                                    if (i19 != i18) {
                                                        return new Pair<>(Integer.valueOf(i19), 0);
                                                    }
                                                } else {
                                                    i22 = i29;
                                                }
                                                i18 = -1;
                                                i19 = i22;
                                                if (i19 != i18) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } catch (NumberFormatException unused3) {
                        z0.b("Ignoring malformed MP4A codec string: ", str9, "MediaCodecUtil");
                    }
                }
                return null;
            case "vp09":
                String str10 = e0Var.u;
                if (strArrSplit.length < 3) {
                    z0.b("Ignoring malformed VP9 codec string: ", str10, "MediaCodecUtil");
                } else {
                    try {
                        int i30 = Integer.parseInt(strArrSplit[1]);
                        int i31 = Integer.parseInt(strArrSplit[2]);
                        int i32 = i30 != 0 ? i30 != 1 ? i30 != 2 ? i30 != 3 ? -1 : 8 : 4 : 2 : 1;
                        if (i32 == -1) {
                            x.b("Unknown VP9 profile: ", i30, "MediaCodecUtil");
                        } else {
                            if (i31 == 10) {
                                i21 = 1;
                            } else if (i31 == 11) {
                                i21 = 2;
                            } else if (i31 == 20) {
                                i21 = 4;
                            } else if (i31 == 21) {
                                i21 = 8;
                            } else if (i31 == 30) {
                                i21 = 16;
                            } else if (i31 == 31) {
                                i21 = 32;
                            } else if (i31 == 40) {
                                i21 = 64;
                            } else if (i31 == 41) {
                                i21 = 128;
                            } else if (i31 == 50) {
                                i21 = 256;
                            } else if (i31 != 51) {
                                switch (i31) {
                                    case 60:
                                        i20 = -1;
                                        i21 = 2048;
                                        break;
                                    case 61:
                                        i20 = -1;
                                        i21 = 4096;
                                        break;
                                    case 62:
                                        i21 = 8192;
                                        break;
                                    default:
                                        i20 = -1;
                                        i21 = -1;
                                        break;
                                }
                                if (i21 == i20) {
                                    return new Pair<>(Integer.valueOf(i32), Integer.valueOf(i21));
                                }
                                x.b("Unknown VP9 level: ", i31, "MediaCodecUtil");
                            }
                            i20 = -1;
                            if (i21 == i20) {
                            }
                        }
                    } catch (NumberFormatException unused4) {
                        z0.b("Ignoring malformed VP9 codec string: ", str10, "MediaCodecUtil");
                    }
                }
                return null;
            default:
                return null;
        }
    }

    public static l d(String str, boolean z10, boolean z11) {
        List<l> listE = e(str, z10, z11);
        if (listE.isEmpty()) {
            return null;
        }
        return listE.get(0);
    }

    public static synchronized List<l> e(String str, boolean z10, boolean z11) {
        b bVar = new b(str, z10, z11);
        HashMap<b, List<l>> map = f12678b;
        List<l> list = map.get(bVar);
        if (list != null) {
            return list;
        }
        int i10 = a0.f12198a;
        ArrayList<l> arrayListF = f(bVar, i10 >= 21 ? new f(z10, z11) : new e(null));
        if (z10 && arrayListF.isEmpty() && 21 <= i10 && i10 <= 23) {
            arrayListF = f(bVar, new e(null));
            if (!arrayListF.isEmpty()) {
                Log.w("MediaCodecUtil", "MediaCodecList API didn't list secure decoder for: " + str + ". Assuming: " + arrayListF.get(0).f12643a);
            }
        }
        a(str, arrayListF);
        List<l> listUnmodifiableList = Collections.unmodifiableList(arrayListF);
        map.put(bVar, listUnmodifiableList);
        return listUnmodifiableList;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0176 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x014d A[Catch: Exception -> 0x019b, TRY_ENTER, TryCatch #2 {Exception -> 0x019b, blocks: (B:3:0x0008, B:5:0x001d, B:7:0x0027, B:81:0x016c, B:13:0x0034, B:16:0x003f, B:75:0x0145, B:78:0x014d, B:80:0x0153, B:82:0x0176, B:83:0x0199), top: B:92:0x0008 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList<l> f(b bVar, d dVar) throws c {
        String strB;
        String str;
        String str2;
        int i10;
        boolean z10;
        int i11;
        boolean z11;
        boolean zIsHardwareAccelerated;
        boolean zIsVendor;
        String str3;
        b bVar2 = bVar;
        try {
            ArrayList<l> arrayList = new ArrayList<>();
            String str4 = bVar2.f12680a;
            int iC = dVar.c();
            boolean zE = dVar.e();
            int i12 = 0;
            while (i12 < iC) {
                MediaCodecInfo mediaCodecInfoA = dVar.a(i12);
                int i13 = a0.f12198a;
                if (!(i13 >= 29 && mediaCodecInfoA.isAlias())) {
                    String name = mediaCodecInfoA.getName();
                    if (g(mediaCodecInfoA, name, zE, str4) && (strB = b(mediaCodecInfoA, name, str4)) != null) {
                        try {
                            MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfoA.getCapabilitiesForType(strB);
                            boolean zD = dVar.d("tunneled-playback", strB, capabilitiesForType);
                            boolean zB = dVar.b("tunneled-playback", strB, capabilitiesForType);
                            boolean z12 = bVar2.f12682c;
                            if ((z12 || !zB) && (!z12 || zD)) {
                                boolean zD2 = dVar.d("secure-playback", strB, capabilitiesForType);
                                boolean zB2 = dVar.b("secure-playback", strB, capabilitiesForType);
                                boolean z13 = bVar2.f12681b;
                                if ((z13 || !zB2) && (!z13 || zD2)) {
                                    if (i13 >= 29) {
                                        zIsHardwareAccelerated = mediaCodecInfoA.isHardwareAccelerated();
                                        z11 = true;
                                    } else {
                                        z11 = true;
                                        zIsHardwareAccelerated = !h(mediaCodecInfoA);
                                    }
                                    boolean zH = h(mediaCodecInfoA);
                                    if (i13 >= 29) {
                                        zIsVendor = mediaCodecInfoA.isVendor();
                                    } else {
                                        String strJ = a0.J(mediaCodecInfoA.getName());
                                        if (strJ.startsWith("omx.google.") || strJ.startsWith("c2.android.") || strJ.startsWith("c2.google.")) {
                                            z11 = false;
                                        }
                                        zIsVendor = z11;
                                    }
                                    if (!zE || bVar2.f12681b != zD2) {
                                        if (!zE) {
                                            try {
                                                if (!bVar2.f12681b) {
                                                    str = strB;
                                                    str3 = name;
                                                    i10 = i12;
                                                    z10 = zE;
                                                    i11 = iC;
                                                    try {
                                                        arrayList.add(l.i(name, str4, strB, capabilitiesForType, zIsHardwareAccelerated, zH, zIsVendor, false, false));
                                                    } catch (Exception e10) {
                                                        e = e10;
                                                        str2 = str3;
                                                        if (a0.f12198a > 23) {
                                                        }
                                                        Log.e("MediaCodecUtil", "Failed to query codec " + str2 + " (" + str + ")");
                                                        throw e;
                                                    }
                                                }
                                            } catch (Exception e11) {
                                                e = e11;
                                                str = strB;
                                                str3 = name;
                                                i10 = i12;
                                                z10 = zE;
                                                i11 = iC;
                                                str2 = str3;
                                                if (a0.f12198a > 23 || arrayList.isEmpty()) {
                                                    Log.e("MediaCodecUtil", "Failed to query codec " + str2 + " (" + str + ")");
                                                    throw e;
                                                }
                                                Log.e("MediaCodecUtil", "Skipping codec " + str2 + " (failed to query capabilities)");
                                                i12 = i10 + 1;
                                                bVar2 = bVar;
                                                iC = i11;
                                                zE = z10;
                                            }
                                        }
                                        str = strB;
                                        str3 = name;
                                        i10 = i12;
                                        z10 = zE;
                                        i11 = iC;
                                        if (!z10 && zD2) {
                                            StringBuilder sb2 = new StringBuilder();
                                            try {
                                                sb2.append(str3);
                                                sb2.append(".secure");
                                                str2 = str3;
                                            } catch (Exception e12) {
                                                e = e12;
                                                str2 = str3;
                                            }
                                            try {
                                                arrayList.add(l.i(sb2.toString(), str4, str, capabilitiesForType, zIsHardwareAccelerated, zH, zIsVendor, false, true));
                                                return arrayList;
                                            } catch (Exception e13) {
                                                e = e13;
                                                if (a0.f12198a > 23) {
                                                }
                                                Log.e("MediaCodecUtil", "Failed to query codec " + str2 + " (" + str + ")");
                                                throw e;
                                            }
                                        }
                                    }
                                }
                            }
                        } catch (Exception e14) {
                            e = e14;
                            str = strB;
                            str2 = name;
                            i10 = i12;
                            z10 = zE;
                            i11 = iC;
                        }
                    }
                    i12 = i10 + 1;
                    bVar2 = bVar;
                    iC = i11;
                    zE = z10;
                }
                i10 = i12;
                z10 = zE;
                i11 = iC;
                i12 = i10 + 1;
                bVar2 = bVar;
                iC = i11;
                zE = z10;
            }
            return arrayList;
        } catch (Exception e15) {
            throw new c(e15, null);
        }
    }

    public static boolean g(MediaCodecInfo mediaCodecInfo, String str, boolean z10, String str2) {
        if (mediaCodecInfo.isEncoder() || (!z10 && str.endsWith(".secure"))) {
            return false;
        }
        int i10 = a0.f12198a;
        if (i10 < 21 && ("CIPAACDecoder".equals(str) || "CIPMP3Decoder".equals(str) || "CIPVorbisDecoder".equals(str) || "CIPAMRNBDecoder".equals(str) || "AACDecoder".equals(str) || "MP3Decoder".equals(str))) {
            return false;
        }
        if (i10 < 18 && "OMX.MTK.AUDIO.DECODER.AAC".equals(str)) {
            String str3 = a0.f12199b;
            if ("a70".equals(str3) || ("Xiaomi".equals(a0.f12200c) && str3.startsWith("HM"))) {
                return false;
            }
        }
        if (i10 == 16 && "OMX.qcom.audio.decoder.mp3".equals(str)) {
            String str4 = a0.f12199b;
            if ("dlxu".equals(str4) || "protou".equals(str4) || "ville".equals(str4) || "villeplus".equals(str4) || "villec2".equals(str4) || str4.startsWith("gee") || "C6602".equals(str4) || "C6603".equals(str4) || "C6606".equals(str4) || "C6616".equals(str4) || "L36h".equals(str4) || "SO-02E".equals(str4)) {
                return false;
            }
        }
        if (i10 == 16 && "OMX.qcom.audio.decoder.aac".equals(str)) {
            String str5 = a0.f12199b;
            if ("C1504".equals(str5) || "C1505".equals(str5) || "C1604".equals(str5) || "C1605".equals(str5)) {
                return false;
            }
        }
        if (i10 < 24 && (("OMX.SEC.aac.dec".equals(str) || "OMX.Exynos.AAC.Decoder".equals(str)) && "samsung".equals(a0.f12200c))) {
            String str6 = a0.f12199b;
            if (str6.startsWith("zeroflte") || str6.startsWith("zerolte") || str6.startsWith("zenlte") || "SC-05G".equals(str6) || "marinelteatt".equals(str6) || "404SC".equals(str6) || "SC-04G".equals(str6) || "SCV31".equals(str6)) {
                return false;
            }
        }
        if (i10 <= 19 && "OMX.SEC.vp8.dec".equals(str) && "samsung".equals(a0.f12200c)) {
            String str7 = a0.f12199b;
            if (str7.startsWith("d2") || str7.startsWith("serrano") || str7.startsWith("jflte") || str7.startsWith("santos") || str7.startsWith("t0")) {
                return false;
            }
        }
        if (i10 <= 19 && a0.f12199b.startsWith("jflte") && "OMX.qcom.video.decoder.vp8".equals(str)) {
            return false;
        }
        return ("audio/eac3-joc".equals(str2) && "OMX.MTK.AUDIO.DECODER.DSPAC3".equals(str)) ? false : true;
    }

    public static boolean h(MediaCodecInfo mediaCodecInfo) {
        if (a0.f12198a >= 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        String strJ = a0.J(mediaCodecInfo.getName());
        if (strJ.startsWith("arc.")) {
            return false;
        }
        return strJ.startsWith("omx.google.") || strJ.startsWith("omx.ffmpeg.") || (strJ.startsWith("omx.sec.") && strJ.contains(".sw.")) || strJ.equals("omx.qcom.video.decoder.hevcswvdec") || strJ.startsWith("c2.android.") || strJ.startsWith("c2.google.") || !(strJ.startsWith("omx.") || strJ.startsWith("c2."));
    }

    public static int i() {
        int i10;
        if (f12679c == -1) {
            int iMax = 0;
            l lVarD = d("video/avc", false, false);
            if (lVarD != null) {
                MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArrD = lVarD.d();
                int length = codecProfileLevelArrD.length;
                int iMax2 = 0;
                while (iMax < length) {
                    int i11 = codecProfileLevelArrD[iMax].level;
                    if (i11 != 1 && i11 != 2) {
                        switch (i11) {
                            case 8:
                            case 16:
                            case 32:
                                i10 = 101376;
                                break;
                            case 64:
                                i10 = 202752;
                                break;
                            case 128:
                            case 256:
                                i10 = 414720;
                                break;
                            case 512:
                                i10 = 921600;
                                break;
                            case 1024:
                                i10 = 1310720;
                                break;
                            case 2048:
                            case 4096:
                                i10 = 2097152;
                                break;
                            case 8192:
                                i10 = 2228224;
                                break;
                            case 16384:
                                i10 = 5652480;
                                break;
                            case 32768:
                            case 65536:
                                i10 = 9437184;
                                break;
                            default:
                                i10 = -1;
                                break;
                        }
                    } else {
                        i10 = 25344;
                    }
                    iMax2 = Math.max(i10, iMax2);
                    iMax++;
                }
                iMax = Math.max(iMax2, a0.f12198a >= 21 ? 345600 : 172800);
            }
            f12679c = iMax;
        }
        return f12679c;
    }

    public static <T> void j(List<T> list, g<T> gVar) {
        Collections.sort(list, new o(gVar, 0));
    }
}
