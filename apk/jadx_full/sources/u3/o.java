package u3;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: MimeTypes.java */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ArrayList<a> f12242a = new ArrayList<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f12243b = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    /* JADX INFO: compiled from: MimeTypes.java */
    public static final class a {
    }

    /* JADX INFO: compiled from: MimeTypes.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f12244a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f12245b;

        public b(int i10, int i11) {
            this.f12244a = i10;
            this.f12245b = i11;
        }
    }

    public static boolean a(String str, String str2) {
        b bVarE;
        int iA;
        if (str == null) {
            return false;
        }
        switch (str) {
            case "audio/mp4a-latm":
                if (str2 != null && (bVarE = e(str2)) != null && (iA = g2.a.a(bVarE.f12245b)) != 0 && iA != 16) {
                    break;
                }
                break;
        }
        return false;
    }

    public static int b(String str, String str2) {
        b bVarE;
        switch (str) {
            case "audio/eac3-joc":
                return 18;
            case "audio/vnd.dts":
                return 7;
            case "audio/mp4a-latm":
                if (str2 == null || (bVarE = e(str2)) == null) {
                    return 0;
                }
                return g2.a.a(bVarE.f12245b);
            case "audio/ac3":
                return 5;
            case "audio/ac4":
                return 17;
            case "audio/eac3":
                return 6;
            case "audio/mpeg":
                return 9;
            case "audio/vnd.dts.hd":
                return 8;
            case "audio/true-hd":
                return 14;
            default:
                return 0;
        }
    }

    public static String c(String str) {
        b bVarE;
        String strD = null;
        if (str == null) {
            return null;
        }
        String strJ = a0.J(str.trim());
        if (strJ.startsWith("avc1") || strJ.startsWith("avc3")) {
            return "video/avc";
        }
        if (strJ.startsWith("hev1") || strJ.startsWith("hvc1")) {
            return "video/hevc";
        }
        if (strJ.startsWith("dvav") || strJ.startsWith("dva1") || strJ.startsWith("dvhe") || strJ.startsWith("dvh1")) {
            return "video/dolby-vision";
        }
        if (strJ.startsWith("av01")) {
            return "video/av01";
        }
        if (strJ.startsWith("vp9") || strJ.startsWith("vp09")) {
            return "video/x-vnd.on2.vp9";
        }
        if (strJ.startsWith("vp8") || strJ.startsWith("vp08")) {
            return "video/x-vnd.on2.vp8";
        }
        if (strJ.startsWith("mp4a")) {
            if (strJ.startsWith("mp4a.") && (bVarE = e(strJ)) != null) {
                strD = d(bVarE.f12244a);
            }
            return strD == null ? "audio/mp4a-latm" : strD;
        }
        if (strJ.startsWith("ac-3") || strJ.startsWith("dac3")) {
            return "audio/ac3";
        }
        if (strJ.startsWith("ec-3") || strJ.startsWith("dec3")) {
            return "audio/eac3";
        }
        if (strJ.startsWith("ec+3")) {
            return "audio/eac3-joc";
        }
        if (strJ.startsWith("ac-4") || strJ.startsWith("dac4")) {
            return "audio/ac4";
        }
        if (strJ.startsWith("dtsc") || strJ.startsWith("dtse")) {
            return "audio/vnd.dts";
        }
        if (strJ.startsWith("dtsh") || strJ.startsWith("dtsl")) {
            return "audio/vnd.dts.hd";
        }
        if (strJ.startsWith("opus")) {
            return "audio/opus";
        }
        if (strJ.startsWith("vorbis")) {
            return "audio/vorbis";
        }
        if (strJ.startsWith("flac")) {
            return "audio/flac";
        }
        if (strJ.startsWith("stpp")) {
            return "application/ttml+xml";
        }
        if (strJ.startsWith("wvtt")) {
            return "text/vtt";
        }
        if (strJ.contains("cea708")) {
            return "application/cea-708";
        }
        if (strJ.contains("eia608") || strJ.contains("cea608")) {
            return "application/cea-608";
        }
        int size = f12242a.size();
        for (int i10 = 0; i10 < size; i10++) {
            Objects.requireNonNull(f12242a.get(i10));
            if (strJ.startsWith(null)) {
                break;
            }
        }
        return null;
    }

    public static String d(int i10) {
        if (i10 == 32) {
            return "video/mp4v-es";
        }
        if (i10 == 33) {
            return "video/avc";
        }
        if (i10 == 35) {
            return "video/hevc";
        }
        if (i10 == 64) {
            return "audio/mp4a-latm";
        }
        if (i10 == 163) {
            return "video/wvc1";
        }
        if (i10 == 177) {
            return "video/x-vnd.on2.vp9";
        }
        if (i10 == 165) {
            return "audio/ac3";
        }
        if (i10 == 166) {
            return "audio/eac3";
        }
        switch (i10) {
            case 96:
            case 97:
            case 98:
            case 99:
            case 100:
            case 101:
                return "video/mpeg2";
            case 102:
            case 103:
            case 104:
                return "audio/mp4a-latm";
            case 105:
            case 107:
                return "audio/mpeg";
            case 106:
                return "video/mpeg";
            default:
                switch (i10) {
                    case 169:
                    case 172:
                        return "audio/vnd.dts";
                    case 170:
                    case 171:
                        return "audio/vnd.dts.hd";
                    case 173:
                        return "audio/opus";
                    case 174:
                        return "audio/ac4";
                    default:
                        return null;
                }
        }
    }

    public static b e(String str) {
        Matcher matcher = f12243b.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String strGroup = matcher.group(1);
        Objects.requireNonNull(strGroup);
        String strGroup2 = matcher.group(2);
        try {
            return new b(Integer.parseInt(strGroup, 16), strGroup2 != null ? Integer.parseInt(strGroup2) : 0);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static String f(String str) {
        int iIndexOf;
        if (str == null || (iIndexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, iIndexOf);
    }

    public static int g(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (h(str)) {
            return 1;
        }
        if (j(str)) {
            return 2;
        }
        if (i(str)) {
            return 3;
        }
        if ("application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str)) {
            return 5;
        }
        if ("application/x-camera-motion".equals(str)) {
            return 6;
        }
        int size = f12242a.size();
        for (int i10 = 0; i10 < size; i10++) {
            Objects.requireNonNull(f12242a.get(i10));
            if (str.equals(null)) {
                return 0;
            }
        }
        return -1;
    }

    public static boolean h(String str) {
        return "audio".equals(f(str));
    }

    public static boolean i(String str) {
        return "text".equals(f(str)) || "application/cea-608".equals(str) || "application/cea-708".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/x-subrip".equals(str) || "application/ttml+xml".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-rawcc".equals(str) || "application/vobsub".equals(str) || "application/pgs".equals(str) || "application/dvbsubs".equals(str);
    }

    public static boolean j(String str) {
        return "video".equals(f(str));
    }
}
