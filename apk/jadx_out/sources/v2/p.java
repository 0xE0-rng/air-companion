package v2;

import android.annotation.SuppressLint;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
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
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.util.Pair<java.lang.Integer, java.lang.Integer> c(e2.e0 r15) {
        /*
            Method dump skipped, instruction units count: 2372
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v2.p.c(e2.e0):android.util.Pair");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList<v2.l> f(v2.p.b r25, v2.p.d r26) throws v2.p.c {
        /*
            Method dump skipped, instruction units count: 419
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v2.p.f(v2.p$b, v2.p$d):java.util.ArrayList");
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
