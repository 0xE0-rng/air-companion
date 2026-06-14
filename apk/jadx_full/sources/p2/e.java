package p2;

import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import androidx.appcompat.widget.d0;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import e2.e0;
import e2.g;
import e2.q0;
import f2.p;
import g2.a;
import j2.e;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import k2.h;
import k2.i;
import k2.j;
import k2.t;
import k2.v;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p2.b;
import u3.a0;
import u3.o;
import u3.q;
import u3.s;

/* JADX INFO: compiled from: MatroskaExtractor.java */
/* JADX INFO: loaded from: classes.dex */
public class e implements h {

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final byte[] f9783b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final byte[] f9784c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final byte[] f9785d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final UUID f9786e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final Map<String, Integer> f9787f0;
    public long A;
    public long B;
    public q.e C;
    public q.e D;
    public boolean E;
    public boolean F;
    public int G;
    public long H;
    public long I;
    public int J;
    public int K;
    public int[] L;
    public int M;
    public int N;
    public int O;
    public int P;
    public boolean Q;
    public int R;
    public int S;
    public int T;
    public boolean U;
    public boolean V;
    public boolean W;
    public int X;
    public byte Y;
    public boolean Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p2.d f9788a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public j f9789a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f9790b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseArray<c> f9791c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f9792d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s f9793e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final s f9794f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final s f9795g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final s f9796h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final s f9797i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final s f9798j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final s f9799k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final s f9800l;
    public final s m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final s f9801n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ByteBuffer f9802o;
    public long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f9803q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f9804r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f9805s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f9806t;
    public c u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f9807v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f9808x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f9809y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f9810z;

    /* JADX INFO: compiled from: MatroskaExtractor.java */
    public final class b implements p2.c {
        public b(a aVar) {
        }

        /* JADX DEBUG: Multi-variable search result rejected for r6v10, resolved type: boolean */
        /* JADX DEBUG: Multi-variable search result rejected for r8v10, resolved type: boolean */
        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:347:0x0500  */
        /* JADX WARN: Removed duplicated region for block: B:474:0x0875  */
        /* JADX WARN: Removed duplicated region for block: B:479:0x089e  */
        /* JADX WARN: Removed duplicated region for block: B:494:0x08e6  */
        /* JADX WARN: Removed duplicated region for block: B:499:0x08fd  */
        /* JADX WARN: Removed duplicated region for block: B:500:0x08ff  */
        /* JADX WARN: Removed duplicated region for block: B:503:0x090c  */
        /* JADX WARN: Removed duplicated region for block: B:504:0x0918  */
        /* JADX WARN: Removed duplicated region for block: B:591:0x0acc  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void a(int i10) throws q0 {
            Object obj;
            byte b10;
            boolean z10;
            e eVar;
            c cVar;
            int i11;
            List<byte[]> listSingletonList;
            String str;
            int i12;
            int i13;
            boolean z11;
            int i14;
            int iR;
            int i15;
            int i16;
            String str2;
            int i17;
            int i18;
            ArrayList arrayList;
            String str3;
            String str4;
            int i19;
            List<byte[]> list;
            String str5;
            int i20;
            int i21;
            Pair pair;
            Pair pair2;
            List<byte[]> listY;
            String str6;
            String str7;
            int iR2;
            String str8;
            List<byte[]> list2;
            String str9;
            int i22;
            byte[] bArr;
            e0.b bVar;
            int iIntValue;
            v3.b bVar2;
            byte[] bArr2;
            int i23;
            String str10;
            v3.c cVarA;
            t bVar3;
            int i24;
            int i25;
            e eVar2 = e.this;
            u3.a.i(eVar2.f9789a0);
            int i26 = 0;
            if (i10 == 160) {
                e eVar3 = eVar2;
                if (eVar3.G != 2) {
                    return;
                }
                int i27 = 0;
                for (int i28 = 0; i28 < eVar3.K; i28++) {
                    i27 += eVar3.L[i28];
                }
                c cVar2 = eVar3.f9791c.get(eVar3.M);
                Objects.requireNonNull(cVar2.X);
                int i29 = 0;
                while (i29 < eVar3.K) {
                    long j10 = eVar3.H + ((long) ((cVar2.f9816e * i29) / 1000));
                    int i30 = eVar3.O;
                    if (i29 == 0 && !eVar3.Q) {
                        i30 |= 1;
                    }
                    int i31 = eVar3.L[i29];
                    int i32 = i27 - i31;
                    eVar3.g(cVar2, j10, i30, i31, i32);
                    i29++;
                    i27 = i32;
                    eVar3 = eVar3;
                }
                eVar3.G = 0;
                return;
            }
            if (i10 != 174) {
                if (i10 == 19899) {
                    int i33 = eVar2.w;
                    if (i33 != -1) {
                        long j11 = eVar2.f9808x;
                        if (j11 != -1) {
                            if (i33 == 475249515) {
                                eVar2.f9810z = j11;
                                return;
                            }
                            return;
                        }
                    }
                    throw new q0("Mandatory element SeekID or SeekPosition not found");
                }
                if (i10 == 25152) {
                    eVar2.f(i10);
                    c cVar3 = eVar2.u;
                    if (cVar3.f9819h) {
                        v.a aVar = cVar3.f9821j;
                        if (aVar == null) {
                            throw new q0("Encrypted Track found but ContentEncKeyID was not found");
                        }
                        cVar3.f9823l = new j2.e(null, true, new e.b(g.f4817a, "video/webm", aVar.f8275b));
                        return;
                    }
                    return;
                }
                if (i10 == 28032) {
                    eVar2.f(i10);
                    c cVar4 = eVar2.u;
                    if (cVar4.f9819h && cVar4.f9820i != null) {
                        throw new q0("Combining encryption and compression is not supported");
                    }
                    return;
                }
                if (i10 == 357149030) {
                    if (eVar2.f9804r == -9223372036854775807L) {
                        eVar2.f9804r = 1000000L;
                    }
                    long j12 = eVar2.f9805s;
                    if (j12 != -9223372036854775807L) {
                        eVar2.f9806t = eVar2.m(j12);
                        return;
                    }
                    return;
                }
                if (i10 == 374648427) {
                    if (eVar2.f9791c.size() == 0) {
                        throw new q0("No valid tracks were found");
                    }
                    eVar2.f9789a0.b();
                    return;
                }
                if (i10 != 475249515) {
                    return;
                }
                if (!eVar2.f9807v) {
                    j jVar = eVar2.f9789a0;
                    q.e eVar4 = eVar2.C;
                    q.e eVar5 = eVar2.D;
                    if (eVar2.f9803q == -1 || eVar2.f9806t == -9223372036854775807L || eVar4 == null || (i24 = eVar4.f9985a) == 0 || eVar5 == null || eVar5.f9985a != i24) {
                        bVar3 = new t.b(eVar2.f9806t, 0L);
                    } else {
                        int[] iArrCopyOf = new int[i24];
                        long[] jArrCopyOf = new long[i24];
                        long[] jArrCopyOf2 = new long[i24];
                        long[] jArrCopyOf3 = new long[i24];
                        for (int i34 = 0; i34 < i24; i34++) {
                            jArrCopyOf3[i34] = eVar4.c(i34);
                            jArrCopyOf[i34] = eVar5.c(i34) + eVar2.f9803q;
                        }
                        while (true) {
                            i25 = i24 - 1;
                            if (i26 >= i25) {
                                break;
                            }
                            int i35 = i26 + 1;
                            iArrCopyOf[i26] = (int) (jArrCopyOf[i35] - jArrCopyOf[i26]);
                            jArrCopyOf2[i26] = jArrCopyOf3[i35] - jArrCopyOf3[i26];
                            i26 = i35;
                        }
                        iArrCopyOf[i25] = (int) ((eVar2.f9803q + eVar2.p) - jArrCopyOf[i25]);
                        jArrCopyOf2[i25] = eVar2.f9806t - jArrCopyOf3[i25];
                        long j13 = jArrCopyOf2[i25];
                        if (j13 <= 0) {
                            Log.w("MatroskaExtractor", "Discarding last cue point with unexpected duration: " + j13);
                            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i25);
                            jArrCopyOf = Arrays.copyOf(jArrCopyOf, i25);
                            jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i25);
                            jArrCopyOf3 = Arrays.copyOf(jArrCopyOf3, i25);
                        }
                        bVar3 = new k2.c(iArrCopyOf, jArrCopyOf, jArrCopyOf2, jArrCopyOf3);
                    }
                    jVar.k(bVar3);
                    eVar2.f9807v = true;
                }
                eVar2.C = null;
                eVar2.D = null;
                return;
            }
            c cVar5 = eVar2.u;
            u3.a.i(cVar5);
            String str11 = cVar5.f9813b;
            if (str11 == null) {
                throw new q0("CodecId is missing in TrackEntry element");
            }
            Object obj2 = "V_MPEG4/ISO/SP";
            switch (str11.hashCode()) {
                case -2095576542:
                    obj = "V_MPEG4/ISO/AP";
                    b10 = str11.equals(obj) ? (byte) 0 : (byte) -1;
                    break;
                case -2095575984:
                    if (str11.equals(obj2)) {
                        b10 = 1;
                        obj2 = obj2;
                        obj = "V_MPEG4/ISO/AP";
                    } else {
                        obj2 = obj2;
                        obj = "V_MPEG4/ISO/AP";
                    }
                    break;
                case -1985379776:
                    if (str11.equals("A_MS/ACM")) {
                        b10 = 2;
                        obj = "V_MPEG4/ISO/AP";
                    }
                    obj = "V_MPEG4/ISO/AP";
                    break;
                case -1784763192:
                    if (str11.equals("A_TRUEHD")) {
                        b10 = 3;
                        obj = "V_MPEG4/ISO/AP";
                    }
                    obj = "V_MPEG4/ISO/AP";
                    break;
                case -1730367663:
                    if (str11.equals("A_VORBIS")) {
                        b10 = 4;
                        obj = "V_MPEG4/ISO/AP";
                    }
                    obj = "V_MPEG4/ISO/AP";
                    break;
                case -1482641358:
                    if (str11.equals("A_MPEG/L2")) {
                        b10 = 5;
                        obj = "V_MPEG4/ISO/AP";
                    }
                    obj = "V_MPEG4/ISO/AP";
                    break;
                case -1482641357:
                    if (str11.equals("A_MPEG/L3")) {
                        b10 = 6;
                        obj = "V_MPEG4/ISO/AP";
                    }
                    obj = "V_MPEG4/ISO/AP";
                    break;
                case -1373388978:
                    if (str11.equals("V_MS/VFW/FOURCC")) {
                        b10 = 7;
                        obj = "V_MPEG4/ISO/AP";
                    }
                    obj = "V_MPEG4/ISO/AP";
                    break;
                case -933872740:
                    if (str11.equals("S_DVBSUB")) {
                        b10 = 8;
                        obj = "V_MPEG4/ISO/AP";
                    }
                    obj = "V_MPEG4/ISO/AP";
                    break;
                case -538363189:
                    if (str11.equals("V_MPEG4/ISO/ASP")) {
                        b10 = 9;
                        obj = "V_MPEG4/ISO/AP";
                    }
                    obj = "V_MPEG4/ISO/AP";
                    break;
                case -538363109:
                    if (str11.equals("V_MPEG4/ISO/AVC")) {
                        b10 = 10;
                        obj = "V_MPEG4/ISO/AP";
                    }
                    obj = "V_MPEG4/ISO/AP";
                    break;
                case -425012669:
                    if (str11.equals("S_VOBSUB")) {
                        b10 = 11;
                        obj = "V_MPEG4/ISO/AP";
                    }
                    obj = "V_MPEG4/ISO/AP";
                    break;
                case -356037306:
                    if (str11.equals("A_DTS/LOSSLESS")) {
                        b10 = 12;
                        obj = "V_MPEG4/ISO/AP";
                    }
                    obj = "V_MPEG4/ISO/AP";
                    break;
                case 62923557:
                    if (str11.equals("A_AAC")) {
                        b10 = 13;
                        obj = "V_MPEG4/ISO/AP";
                    }
                    obj = "V_MPEG4/ISO/AP";
                    break;
                case 62923603:
                    if (str11.equals("A_AC3")) {
                        b10 = 14;
                        obj = "V_MPEG4/ISO/AP";
                    }
                    obj = "V_MPEG4/ISO/AP";
                    break;
                case 62927045:
                    if (str11.equals("A_DTS")) {
                        b10 = 15;
                        obj = "V_MPEG4/ISO/AP";
                    }
                    obj = "V_MPEG4/ISO/AP";
                    break;
                case 82318131:
                    if (str11.equals("V_AV1")) {
                        b10 = 16;
                        obj = "V_MPEG4/ISO/AP";
                    }
                    obj = "V_MPEG4/ISO/AP";
                    break;
                case 82338133:
                    if (str11.equals("V_VP8")) {
                        b10 = 17;
                        obj = "V_MPEG4/ISO/AP";
                    }
                    obj = "V_MPEG4/ISO/AP";
                    break;
                case 82338134:
                    if (str11.equals("V_VP9")) {
                        b10 = 18;
                        obj = "V_MPEG4/ISO/AP";
                    }
                    obj = "V_MPEG4/ISO/AP";
                    break;
                case 99146302:
                    if (str11.equals("S_HDMV/PGS")) {
                        b10 = 19;
                        obj = "V_MPEG4/ISO/AP";
                    }
                    obj = "V_MPEG4/ISO/AP";
                    break;
                case 444813526:
                    if (str11.equals("V_THEORA")) {
                        b10 = 20;
                        obj = "V_MPEG4/ISO/AP";
                    }
                    obj = "V_MPEG4/ISO/AP";
                    break;
                case 542569478:
                    if (str11.equals("A_DTS/EXPRESS")) {
                        b10 = 21;
                        obj = "V_MPEG4/ISO/AP";
                    }
                    obj = "V_MPEG4/ISO/AP";
                    break;
                case 635596514:
                    if (str11.equals("A_PCM/FLOAT/IEEE")) {
                        b10 = 22;
                        obj = "V_MPEG4/ISO/AP";
                    }
                    obj = "V_MPEG4/ISO/AP";
                    break;
                case 725948237:
                    if (str11.equals("A_PCM/INT/BIG")) {
                        b10 = 23;
                        obj = "V_MPEG4/ISO/AP";
                    }
                    obj = "V_MPEG4/ISO/AP";
                    break;
                case 725957860:
                    if (str11.equals("A_PCM/INT/LIT")) {
                        b10 = 24;
                        obj = "V_MPEG4/ISO/AP";
                    }
                    obj = "V_MPEG4/ISO/AP";
                    break;
                case 738597099:
                    if (str11.equals("S_TEXT/ASS")) {
                        b10 = 25;
                        obj = "V_MPEG4/ISO/AP";
                    }
                    obj = "V_MPEG4/ISO/AP";
                    break;
                case 855502857:
                    if (str11.equals("V_MPEGH/ISO/HEVC")) {
                        b10 = 26;
                        obj = "V_MPEG4/ISO/AP";
                    }
                    obj = "V_MPEG4/ISO/AP";
                    break;
                case 1422270023:
                    if (str11.equals("S_TEXT/UTF8")) {
                        b10 = 27;
                        obj = "V_MPEG4/ISO/AP";
                    }
                    obj = "V_MPEG4/ISO/AP";
                    break;
                case 1809237540:
                    if (str11.equals("V_MPEG2")) {
                        b10 = 28;
                        obj = "V_MPEG4/ISO/AP";
                    }
                    obj = "V_MPEG4/ISO/AP";
                    break;
                case 1950749482:
                    if (str11.equals("A_EAC3")) {
                        b10 = 29;
                        obj = "V_MPEG4/ISO/AP";
                    }
                    obj = "V_MPEG4/ISO/AP";
                    break;
                case 1950789798:
                    if (str11.equals("A_FLAC")) {
                        b10 = 30;
                        obj = "V_MPEG4/ISO/AP";
                    }
                    obj = "V_MPEG4/ISO/AP";
                    break;
                case 1951062397:
                    if (str11.equals("A_OPUS")) {
                        b10 = 31;
                        obj = "V_MPEG4/ISO/AP";
                    }
                    obj = "V_MPEG4/ISO/AP";
                    break;
                default:
                    obj = "V_MPEG4/ISO/AP";
                    break;
            }
            switch (b10) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                case 12:
                case 13:
                case 14:
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                    z10 = true;
                    break;
                default:
                    z10 = false;
                    break;
            }
            if (z10) {
                Object obj3 = obj;
                j jVar2 = eVar2.f9789a0;
                int i36 = cVar5.f9814c;
                String str12 = cVar5.f9813b;
                Objects.requireNonNull(str12);
                byte b11 = 20;
                switch (str12.hashCode()) {
                    case -2095576542:
                        b11 = str12.equals(obj3) ? (byte) 0 : (byte) -1;
                        break;
                    case -2095575984:
                        if (str12.equals(obj2)) {
                            b11 = 1;
                            break;
                        }
                        break;
                    case -1985379776:
                        if (str12.equals("A_MS/ACM")) {
                            b11 = 2;
                            break;
                        }
                        break;
                    case -1784763192:
                        if (str12.equals("A_TRUEHD")) {
                            b11 = 3;
                            break;
                        }
                        break;
                    case -1730367663:
                        if (str12.equals("A_VORBIS")) {
                            b11 = 4;
                            break;
                        }
                        break;
                    case -1482641358:
                        if (str12.equals("A_MPEG/L2")) {
                            b11 = 5;
                            break;
                        }
                        break;
                    case -1482641357:
                        if (str12.equals("A_MPEG/L3")) {
                            b11 = 6;
                            break;
                        }
                        break;
                    case -1373388978:
                        if (str12.equals("V_MS/VFW/FOURCC")) {
                            b11 = 7;
                            break;
                        }
                        break;
                    case -933872740:
                        if (str12.equals("S_DVBSUB")) {
                            b11 = 8;
                            break;
                        }
                        break;
                    case -538363189:
                        if (str12.equals("V_MPEG4/ISO/ASP")) {
                            b11 = 9;
                            break;
                        }
                        break;
                    case -538363109:
                        if (str12.equals("V_MPEG4/ISO/AVC")) {
                            b11 = 10;
                            break;
                        }
                        break;
                    case -425012669:
                        if (str12.equals("S_VOBSUB")) {
                            b11 = 11;
                            break;
                        }
                        break;
                    case -356037306:
                        if (str12.equals("A_DTS/LOSSLESS")) {
                            b11 = 12;
                            break;
                        }
                        break;
                    case 62923557:
                        if (str12.equals("A_AAC")) {
                            b11 = 13;
                            break;
                        }
                        break;
                    case 62923603:
                        if (str12.equals("A_AC3")) {
                            b11 = 14;
                            break;
                        }
                        break;
                    case 62927045:
                        if (str12.equals("A_DTS")) {
                            b11 = 15;
                            break;
                        }
                        break;
                    case 82318131:
                        if (str12.equals("V_AV1")) {
                            b11 = 16;
                            break;
                        }
                        break;
                    case 82338133:
                        if (str12.equals("V_VP8")) {
                            b11 = 17;
                            break;
                        }
                        break;
                    case 82338134:
                        if (str12.equals("V_VP9")) {
                            b11 = 18;
                            break;
                        }
                        break;
                    case 99146302:
                        if (str12.equals("S_HDMV/PGS")) {
                            b11 = 19;
                            break;
                        }
                        break;
                    case 444813526:
                        if (!str12.equals("V_THEORA")) {
                        }
                        break;
                    case 542569478:
                        if (str12.equals("A_DTS/EXPRESS")) {
                            b11 = 21;
                            break;
                        }
                        break;
                    case 635596514:
                        if (str12.equals("A_PCM/FLOAT/IEEE")) {
                            b11 = 22;
                            break;
                        }
                        break;
                    case 725948237:
                        if (str12.equals("A_PCM/INT/BIG")) {
                            b11 = 23;
                            break;
                        }
                        break;
                    case 725957860:
                        if (str12.equals("A_PCM/INT/LIT")) {
                            b11 = 24;
                            break;
                        }
                        break;
                    case 738597099:
                        if (str12.equals("S_TEXT/ASS")) {
                            b11 = 25;
                            break;
                        }
                        break;
                    case 855502857:
                        if (str12.equals("V_MPEGH/ISO/HEVC")) {
                            b11 = 26;
                            break;
                        }
                        break;
                    case 1422270023:
                        if (str12.equals("S_TEXT/UTF8")) {
                            b11 = 27;
                            break;
                        }
                        break;
                    case 1809237540:
                        if (str12.equals("V_MPEG2")) {
                            b11 = 28;
                            break;
                        }
                        break;
                    case 1950749482:
                        if (str12.equals("A_EAC3")) {
                            b11 = 29;
                            break;
                        }
                        break;
                    case 1950789798:
                        if (str12.equals("A_FLAC")) {
                            b11 = 30;
                            break;
                        }
                        break;
                    case 1951062397:
                        if (str12.equals("A_OPUS")) {
                            b11 = 31;
                            break;
                        }
                        break;
                }
                String str13 = "video/x-unknown";
                String str14 = "audio/x-unknown";
                switch (b11) {
                    case 0:
                    case 1:
                    case 9:
                        cVar = cVar5;
                        byte[] bArr3 = cVar.f9822k;
                        i11 = 3;
                        listSingletonList = bArr3 == null ? null : Collections.singletonList(bArr3);
                        str = "video/mp4v-es";
                        i12 = 1;
                        str2 = null;
                        int i37 = i12;
                        str5 = str2;
                        list = listSingletonList;
                        str3 = str;
                        i19 = -1;
                        i21 = i11;
                        i20 = i37;
                        int i38 = i20;
                        list2 = list;
                        i16 = i38;
                        String str15 = str5;
                        str8 = str3;
                        iR = -1;
                        i22 = i19;
                        i15 = i21;
                        str9 = str15;
                        bArr = cVar.N;
                        if (bArr != null && (cVarA = v3.c.a(new s(bArr))) != null) {
                            str9 = cVarA.f12697a;
                            str8 = "video/dolby-vision";
                        }
                        int i39 = (cVar.V ? 1 : 0) | 0 | (!cVar.U ? 2 : 0);
                        bVar = new e0.b();
                        if (!o.h(str8)) {
                            bVar.f4782x = cVar.O;
                            bVar.f4783y = cVar.Q;
                            bVar.f4784z = iR;
                        } else if (o.j(str8)) {
                            if (cVar.f9826q == 0) {
                                int i40 = cVar.f9825o;
                                iIntValue = -1;
                                if (i40 == -1) {
                                    i40 = cVar.m;
                                }
                                cVar.f9825o = i40;
                                int i41 = cVar.p;
                                if (i41 == -1) {
                                    i41 = cVar.f9824n;
                                }
                                cVar.p = i41;
                            } else {
                                iIntValue = -1;
                            }
                            float f6 = -1.0f;
                            if (cVar.f9825o != iIntValue && (i23 = cVar.p) != iIntValue) {
                                f6 = (cVar.f9824n * r2) / (cVar.m * i23);
                            }
                            if (cVar.f9831x) {
                                if (cVar.D == -1.0f || cVar.E == -1.0f || cVar.F == -1.0f || cVar.G == -1.0f || cVar.H == -1.0f || cVar.I == -1.0f || cVar.J == -1.0f || cVar.K == -1.0f || cVar.L == -1.0f || cVar.M == -1.0f) {
                                    bArr2 = null;
                                } else {
                                    bArr2 = new byte[25];
                                    ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr2).order(ByteOrder.LITTLE_ENDIAN);
                                    byteBufferOrder.put((byte) 0);
                                    byteBufferOrder.putShort((short) ((cVar.D * 50000.0f) + 0.5f));
                                    byteBufferOrder.putShort((short) ((cVar.E * 50000.0f) + 0.5f));
                                    byteBufferOrder.putShort((short) ((cVar.F * 50000.0f) + 0.5f));
                                    byteBufferOrder.putShort((short) ((cVar.G * 50000.0f) + 0.5f));
                                    byteBufferOrder.putShort((short) ((cVar.H * 50000.0f) + 0.5f));
                                    byteBufferOrder.putShort((short) ((cVar.I * 50000.0f) + 0.5f));
                                    byteBufferOrder.putShort((short) ((cVar.J * 50000.0f) + 0.5f));
                                    byteBufferOrder.putShort((short) ((cVar.K * 50000.0f) + 0.5f));
                                    byteBufferOrder.putShort((short) (cVar.L + 0.5f));
                                    byteBufferOrder.putShort((short) (cVar.M + 0.5f));
                                    byteBufferOrder.putShort((short) cVar.B);
                                    byteBufferOrder.putShort((short) cVar.C);
                                }
                                bVar2 = new v3.b(cVar.f9832y, cVar.A, cVar.f9833z, bArr2);
                            } else {
                                bVar2 = null;
                            }
                            String str16 = cVar.f9812a;
                            if (str16 != null) {
                                Map<String, Integer> map = e.f9787f0;
                                if (map.containsKey(str16)) {
                                    iIntValue = map.get(cVar.f9812a).intValue();
                                }
                            }
                            if (cVar.f9827r == 0 && Float.compare(cVar.f9828s, 0.0f) == 0 && Float.compare(cVar.f9829t, 0.0f) == 0) {
                                if (Float.compare(cVar.u, 0.0f) == 0) {
                                    iIntValue = 0;
                                } else if (Float.compare(cVar.f9829t, 90.0f) == 0) {
                                    iIntValue = 90;
                                } else if (Float.compare(cVar.f9829t, -180.0f) == 0 || Float.compare(cVar.f9829t, 180.0f) == 0) {
                                    iIntValue = 180;
                                } else if (Float.compare(cVar.f9829t, -90.0f) == 0) {
                                    iIntValue = 270;
                                }
                            }
                            bVar.p = cVar.m;
                            bVar.f4777q = cVar.f9824n;
                            bVar.f4780t = f6;
                            bVar.f4779s = iIntValue;
                            bVar.u = cVar.f9830v;
                            bVar.f4781v = cVar.w;
                            bVar.w = bVar2;
                            i16 = 2;
                        } else {
                            if (!"application/x-subrip".equals(str8) && !"text/x-ssa".equals(str8) && !"application/vobsub".equals(str8) && !"application/pgs".equals(str8) && !"application/dvbsubs".equals(str8)) {
                                throw new q0("Unexpected MIME type.");
                            }
                            i16 = i15;
                        }
                        str10 = cVar.f9812a;
                        if (str10 != null && !e.f9787f0.containsKey(str10)) {
                            bVar.f4764b = cVar.f9812a;
                        }
                        bVar.b(i36);
                        bVar.f4773k = str8;
                        bVar.f4774l = i22;
                        bVar.f4765c = cVar.W;
                        bVar.f4766d = i39;
                        bVar.m = list2;
                        bVar.f4770h = str9;
                        bVar.f4775n = cVar.f9823l;
                        e0 e0VarA = bVar.a();
                        v vVarJ = jVar2.j(cVar.f9814c, i16);
                        cVar.X = vVarJ;
                        vVarJ.f(e0VarA);
                        eVar = eVar2;
                        eVar.f9791c.put(cVar.f9814c, cVar);
                        break;
                    case 2:
                        cVar = cVar5;
                        i13 = 3;
                        s sVar = new s(cVar.a(cVar.f9813b));
                        try {
                            int iL = sVar.l();
                            if (iL != 1) {
                                if (iL == 65534) {
                                    sVar.D(24);
                                    long jM = sVar.m();
                                    UUID uuid = e.f9786e0;
                                    if (jM == uuid.getMostSignificantBits()) {
                                        if (sVar.m() == uuid.getLeastSignificantBits()) {
                                        }
                                        if (z11) {
                                            iR = a0.r(cVar.P);
                                            if (iR != 0) {
                                                i15 = 3;
                                                i16 = 1;
                                                str8 = "audio/raw";
                                                list2 = null;
                                                str9 = null;
                                                i22 = -1;
                                                bArr = cVar.N;
                                                if (bArr != null) {
                                                    str9 = cVarA.f12697a;
                                                    str8 = "video/dolby-vision";
                                                }
                                                int i392 = (cVar.V ? 1 : 0) | 0 | (!cVar.U ? 2 : 0);
                                                bVar = new e0.b();
                                                if (!o.h(str8)) {
                                                }
                                                str10 = cVar.f9812a;
                                                if (str10 != null) {
                                                    bVar.f4764b = cVar.f9812a;
                                                }
                                                bVar.b(i36);
                                                bVar.f4773k = str8;
                                                bVar.f4774l = i22;
                                                bVar.f4765c = cVar.W;
                                                bVar.f4766d = i392;
                                                bVar.m = list2;
                                                bVar.f4770h = str9;
                                                bVar.f4775n = cVar.f9823l;
                                                e0 e0VarA2 = bVar.a();
                                                v vVarJ2 = jVar2.j(cVar.f9814c, i16);
                                                cVar.X = vVarJ2;
                                                vVarJ2.f(e0VarA2);
                                                eVar = eVar2;
                                                eVar.f9791c.put(cVar.f9814c, cVar);
                                            } else {
                                                StringBuilder sbB = android.support.v4.media.a.b("Unsupported PCM bit depth: ");
                                                sbB.append(cVar.P);
                                                sbB.append(". Setting mimeType to ");
                                                sbB.append("audio/x-unknown");
                                                Log.w("MatroskaExtractor", sbB.toString());
                                            }
                                        } else {
                                            Log.w("MatroskaExtractor", "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown");
                                        }
                                        i14 = 1;
                                        i11 = i13;
                                        String str17 = str14;
                                        i12 = i14;
                                        listSingletonList = null;
                                        str = str17;
                                        str2 = null;
                                        int i372 = i12;
                                        str5 = str2;
                                        list = listSingletonList;
                                        str3 = str;
                                        i19 = -1;
                                        i21 = i11;
                                        i20 = i372;
                                        int i382 = i20;
                                        list2 = list;
                                        i16 = i382;
                                        String str152 = str5;
                                        str8 = str3;
                                        iR = -1;
                                        i22 = i19;
                                        i15 = i21;
                                        str9 = str152;
                                        bArr = cVar.N;
                                        if (bArr != null) {
                                        }
                                        int i3922 = (cVar.V ? 1 : 0) | 0 | (!cVar.U ? 2 : 0);
                                        bVar = new e0.b();
                                        if (!o.h(str8)) {
                                        }
                                        str10 = cVar.f9812a;
                                        if (str10 != null) {
                                        }
                                        bVar.b(i36);
                                        bVar.f4773k = str8;
                                        bVar.f4774l = i22;
                                        bVar.f4765c = cVar.W;
                                        bVar.f4766d = i3922;
                                        bVar.m = list2;
                                        bVar.f4770h = str9;
                                        bVar.f4775n = cVar.f9823l;
                                        e0 e0VarA22 = bVar.a();
                                        v vVarJ22 = jVar2.j(cVar.f9814c, i16);
                                        cVar.X = vVarJ22;
                                        vVarJ22.f(e0VarA22);
                                        eVar = eVar2;
                                        eVar.f9791c.put(cVar.f9814c, cVar);
                                    }
                                }
                                z11 = false;
                                if (z11) {
                                }
                                i14 = 1;
                                i11 = i13;
                                String str172 = str14;
                                i12 = i14;
                                listSingletonList = null;
                                str = str172;
                                str2 = null;
                                int i3722 = i12;
                                str5 = str2;
                                list = listSingletonList;
                                str3 = str;
                                i19 = -1;
                                i21 = i11;
                                i20 = i3722;
                                int i3822 = i20;
                                list2 = list;
                                i16 = i3822;
                                String str1522 = str5;
                                str8 = str3;
                                iR = -1;
                                i22 = i19;
                                i15 = i21;
                                str9 = str1522;
                                bArr = cVar.N;
                                if (bArr != null) {
                                }
                                int i39222 = (cVar.V ? 1 : 0) | 0 | (!cVar.U ? 2 : 0);
                                bVar = new e0.b();
                                if (!o.h(str8)) {
                                }
                                str10 = cVar.f9812a;
                                if (str10 != null) {
                                }
                                bVar.b(i36);
                                bVar.f4773k = str8;
                                bVar.f4774l = i22;
                                bVar.f4765c = cVar.W;
                                bVar.f4766d = i39222;
                                bVar.m = list2;
                                bVar.f4770h = str9;
                                bVar.f4775n = cVar.f9823l;
                                e0 e0VarA222 = bVar.a();
                                v vVarJ222 = jVar2.j(cVar.f9814c, i16);
                                cVar.X = vVarJ222;
                                vVarJ222.f(e0VarA222);
                                eVar = eVar2;
                                eVar.f9791c.put(cVar.f9814c, cVar);
                                break;
                            }
                            z11 = true;
                            if (z11) {
                            }
                            i14 = 1;
                            i11 = i13;
                            String str1722 = str14;
                            i12 = i14;
                            listSingletonList = null;
                            str = str1722;
                            str2 = null;
                            int i37222 = i12;
                            str5 = str2;
                            list = listSingletonList;
                            str3 = str;
                            i19 = -1;
                            i21 = i11;
                            i20 = i37222;
                            int i38222 = i20;
                            list2 = list;
                            i16 = i38222;
                            String str15222 = str5;
                            str8 = str3;
                            iR = -1;
                            i22 = i19;
                            i15 = i21;
                            str9 = str15222;
                            bArr = cVar.N;
                            if (bArr != null) {
                            }
                            int i392222 = (cVar.V ? 1 : 0) | 0 | (!cVar.U ? 2 : 0);
                            bVar = new e0.b();
                            if (!o.h(str8)) {
                            }
                            str10 = cVar.f9812a;
                            if (str10 != null) {
                            }
                            bVar.b(i36);
                            bVar.f4773k = str8;
                            bVar.f4774l = i22;
                            bVar.f4765c = cVar.W;
                            bVar.f4766d = i392222;
                            bVar.m = list2;
                            bVar.f4770h = str9;
                            bVar.f4775n = cVar.f9823l;
                            e0 e0VarA2222 = bVar.a();
                            v vVarJ2222 = jVar2.j(cVar.f9814c, i16);
                            cVar.X = vVarJ2222;
                            vVarJ2222.f(e0VarA2222);
                            eVar = eVar2;
                            eVar.f9791c.put(cVar.f9814c, cVar);
                        } catch (ArrayIndexOutOfBoundsException unused) {
                            throw new q0("Error parsing MS/ACM codec private");
                        }
                        break;
                    case 3:
                        cVar = cVar5;
                        i13 = 3;
                        cVar.T = new d();
                        str14 = "audio/true-hd";
                        i14 = 1;
                        i11 = i13;
                        String str17222 = str14;
                        i12 = i14;
                        listSingletonList = null;
                        str = str17222;
                        str2 = null;
                        int i372222 = i12;
                        str5 = str2;
                        list = listSingletonList;
                        str3 = str;
                        i19 = -1;
                        i21 = i11;
                        i20 = i372222;
                        int i382222 = i20;
                        list2 = list;
                        i16 = i382222;
                        String str152222 = str5;
                        str8 = str3;
                        iR = -1;
                        i22 = i19;
                        i15 = i21;
                        str9 = str152222;
                        bArr = cVar.N;
                        if (bArr != null) {
                        }
                        int i3922222 = (cVar.V ? 1 : 0) | 0 | (!cVar.U ? 2 : 0);
                        bVar = new e0.b();
                        if (!o.h(str8)) {
                        }
                        str10 = cVar.f9812a;
                        if (str10 != null) {
                        }
                        bVar.b(i36);
                        bVar.f4773k = str8;
                        bVar.f4774l = i22;
                        bVar.f4765c = cVar.W;
                        bVar.f4766d = i3922222;
                        bVar.m = list2;
                        bVar.f4770h = str9;
                        bVar.f4775n = cVar.f9823l;
                        e0 e0VarA22222 = bVar.a();
                        v vVarJ22222 = jVar2.j(cVar.f9814c, i16);
                        cVar.X = vVarJ22222;
                        vVarJ22222.f(e0VarA22222);
                        eVar = eVar2;
                        eVar.f9791c.put(cVar.f9814c, cVar);
                        break;
                    case 4:
                        cVar = cVar5;
                        i17 = 8192;
                        byte[] bArrA = cVar.a(cVar.f9813b);
                        try {
                            if (bArrA[0] != 2) {
                                throw new q0("Error parsing vorbis codec private");
                            }
                            int i42 = 1;
                            int i43 = 0;
                            while ((bArrA[i42] & 255) == 255) {
                                i43 += 255;
                                i42++;
                            }
                            int i44 = i42 + 1;
                            int i45 = i43 + (bArrA[i42] & 255);
                            int i46 = 0;
                            while ((bArrA[i44] & 255) == 255) {
                                i46 += 255;
                                i44++;
                            }
                            int i47 = i44 + 1;
                            int i48 = i46 + (bArrA[i44] & 255);
                            if (bArrA[i47] != 1) {
                                throw new q0("Error parsing vorbis codec private");
                            }
                            byte[] bArr4 = new byte[i45];
                            System.arraycopy(bArrA, i47, bArr4, 0, i45);
                            int i49 = i47 + i45;
                            if (bArrA[i49] != 3) {
                                throw new q0("Error parsing vorbis codec private");
                            }
                            int i50 = i49 + i48;
                            if (bArrA[i50] != 5) {
                                throw new q0("Error parsing vorbis codec private");
                            }
                            byte[] bArr5 = new byte[bArrA.length - i50];
                            System.arraycopy(bArrA, i50, bArr5, 0, bArrA.length - i50);
                            ArrayList arrayList2 = new ArrayList(2);
                            arrayList2.add(bArr4);
                            arrayList2.add(bArr5);
                            i18 = 3;
                            arrayList = arrayList2;
                            str3 = "audio/vorbis";
                            ArrayList arrayList3 = arrayList;
                            i19 = i17;
                            list = arrayList3;
                            i21 = i18;
                            str5 = null;
                            i20 = 1;
                            int i3822222 = i20;
                            list2 = list;
                            i16 = i3822222;
                            String str1522222 = str5;
                            str8 = str3;
                            iR = -1;
                            i22 = i19;
                            i15 = i21;
                            str9 = str1522222;
                            bArr = cVar.N;
                            if (bArr != null) {
                            }
                            int i39222222 = (cVar.V ? 1 : 0) | 0 | (!cVar.U ? 2 : 0);
                            bVar = new e0.b();
                            if (!o.h(str8)) {
                            }
                            str10 = cVar.f9812a;
                            if (str10 != null) {
                            }
                            bVar.b(i36);
                            bVar.f4773k = str8;
                            bVar.f4774l = i22;
                            bVar.f4765c = cVar.W;
                            bVar.f4766d = i39222222;
                            bVar.m = list2;
                            bVar.f4770h = str9;
                            bVar.f4775n = cVar.f9823l;
                            e0 e0VarA222222 = bVar.a();
                            v vVarJ222222 = jVar2.j(cVar.f9814c, i16);
                            cVar.X = vVarJ222222;
                            vVarJ222222.f(e0VarA222222);
                            eVar = eVar2;
                            eVar.f9791c.put(cVar.f9814c, cVar);
                        } catch (ArrayIndexOutOfBoundsException unused2) {
                            throw new q0("Error parsing vorbis codec private");
                        }
                        break;
                    case 5:
                        cVar = cVar5;
                        str4 = "audio/mpeg-L2";
                        str3 = str4;
                        i19 = 4096;
                        list = null;
                        str5 = null;
                        i20 = 1;
                        i21 = 3;
                        int i38222222 = i20;
                        list2 = list;
                        i16 = i38222222;
                        String str15222222 = str5;
                        str8 = str3;
                        iR = -1;
                        i22 = i19;
                        i15 = i21;
                        str9 = str15222222;
                        bArr = cVar.N;
                        if (bArr != null) {
                        }
                        int i392222222 = (cVar.V ? 1 : 0) | 0 | (!cVar.U ? 2 : 0);
                        bVar = new e0.b();
                        if (!o.h(str8)) {
                        }
                        str10 = cVar.f9812a;
                        if (str10 != null) {
                        }
                        bVar.b(i36);
                        bVar.f4773k = str8;
                        bVar.f4774l = i22;
                        bVar.f4765c = cVar.W;
                        bVar.f4766d = i392222222;
                        bVar.m = list2;
                        bVar.f4770h = str9;
                        bVar.f4775n = cVar.f9823l;
                        e0 e0VarA2222222 = bVar.a();
                        v vVarJ2222222 = jVar2.j(cVar.f9814c, i16);
                        cVar.X = vVarJ2222222;
                        vVarJ2222222.f(e0VarA2222222);
                        eVar = eVar2;
                        eVar.f9791c.put(cVar.f9814c, cVar);
                        break;
                    case 6:
                        cVar = cVar5;
                        str4 = "audio/mpeg";
                        str3 = str4;
                        i19 = 4096;
                        list = null;
                        str5 = null;
                        i20 = 1;
                        i21 = 3;
                        int i382222222 = i20;
                        list2 = list;
                        i16 = i382222222;
                        String str152222222 = str5;
                        str8 = str3;
                        iR = -1;
                        i22 = i19;
                        i15 = i21;
                        str9 = str152222222;
                        bArr = cVar.N;
                        if (bArr != null) {
                        }
                        int i3922222222 = (cVar.V ? 1 : 0) | 0 | (!cVar.U ? 2 : 0);
                        bVar = new e0.b();
                        if (!o.h(str8)) {
                        }
                        str10 = cVar.f9812a;
                        if (str10 != null) {
                        }
                        bVar.b(i36);
                        bVar.f4773k = str8;
                        bVar.f4774l = i22;
                        bVar.f4765c = cVar.W;
                        bVar.f4766d = i3922222222;
                        bVar.m = list2;
                        bVar.f4770h = str9;
                        bVar.f4775n = cVar.f9823l;
                        e0 e0VarA22222222 = bVar.a();
                        v vVarJ22222222 = jVar2.j(cVar.f9814c, i16);
                        cVar.X = vVarJ22222222;
                        vVarJ22222222.f(e0VarA22222222);
                        eVar = eVar2;
                        eVar.f9791c.put(cVar.f9814c, cVar);
                        break;
                    case 7:
                        cVar = cVar5;
                        byte[] bArrA2 = cVar.a(cVar.f9813b);
                        try {
                            u3.a.c(16 <= bArrA2.length);
                            long j14 = (((long) bArrA2[16]) & 255) | ((((long) bArrA2[17]) & 255) << 8) | ((((long) bArrA2[18]) & 255) << 16) | ((255 & ((long) bArrA2[19])) << 24);
                            if (j14 == 1482049860) {
                                pair2 = new Pair("video/divx", null);
                            } else if (j14 == 859189832) {
                                pair2 = new Pair("video/3gpp", null);
                            } else {
                                if (j14 == 826496599) {
                                    for (int i51 = 40; i51 < bArrA2.length - 4; i51++) {
                                        if (bArrA2[i51] == 0 && bArrA2[i51 + 1] == 0 && bArrA2[i51 + 2] == 1 && bArrA2[i51 + 3] == 15) {
                                            pair = new Pair("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArrA2, i51, bArrA2.length)));
                                        }
                                    }
                                    throw new q0("Failed to find FourCC VC1 initialization data");
                                }
                                Log.w("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                                pair = new Pair("video/x-unknown", null);
                                pair2 = pair;
                            }
                            str3 = (String) pair2.first;
                            list = (List) pair2.second;
                            i19 = -1;
                            str5 = null;
                            i20 = 1;
                            i21 = 3;
                            int i3822222222 = i20;
                            list2 = list;
                            i16 = i3822222222;
                            String str1522222222 = str5;
                            str8 = str3;
                            iR = -1;
                            i22 = i19;
                            i15 = i21;
                            str9 = str1522222222;
                            bArr = cVar.N;
                            if (bArr != null) {
                            }
                            int i39222222222 = (cVar.V ? 1 : 0) | 0 | (!cVar.U ? 2 : 0);
                            bVar = new e0.b();
                            if (!o.h(str8)) {
                            }
                            str10 = cVar.f9812a;
                            if (str10 != null) {
                            }
                            bVar.b(i36);
                            bVar.f4773k = str8;
                            bVar.f4774l = i22;
                            bVar.f4765c = cVar.W;
                            bVar.f4766d = i39222222222;
                            bVar.m = list2;
                            bVar.f4770h = str9;
                            bVar.f4775n = cVar.f9823l;
                            e0 e0VarA222222222 = bVar.a();
                            v vVarJ222222222 = jVar2.j(cVar.f9814c, i16);
                            cVar.X = vVarJ222222222;
                            vVarJ222222222.f(e0VarA222222222);
                            eVar = eVar2;
                            eVar.f9791c.put(cVar.f9814c, cVar);
                        } catch (ArrayIndexOutOfBoundsException unused3) {
                            throw new q0("Error parsing FourCC private data");
                        }
                        break;
                    case 8:
                        cVar = cVar5;
                        byte[] bArr6 = new byte[4];
                        System.arraycopy(cVar.a(cVar.f9813b), 0, bArr6, 0, 4);
                        listY = r6.s.y(bArr6);
                        str6 = "application/dvbsubs";
                        str = str6;
                        str7 = null;
                        i12 = 1;
                        i11 = 3;
                        String str18 = str7;
                        listSingletonList = listY;
                        str2 = str18;
                        int i3722222 = i12;
                        str5 = str2;
                        list = listSingletonList;
                        str3 = str;
                        i19 = -1;
                        i21 = i11;
                        i20 = i3722222;
                        int i38222222222 = i20;
                        list2 = list;
                        i16 = i38222222222;
                        String str15222222222 = str5;
                        str8 = str3;
                        iR = -1;
                        i22 = i19;
                        i15 = i21;
                        str9 = str15222222222;
                        bArr = cVar.N;
                        if (bArr != null) {
                        }
                        int i392222222222 = (cVar.V ? 1 : 0) | 0 | (!cVar.U ? 2 : 0);
                        bVar = new e0.b();
                        if (!o.h(str8)) {
                        }
                        str10 = cVar.f9812a;
                        if (str10 != null) {
                        }
                        bVar.b(i36);
                        bVar.f4773k = str8;
                        bVar.f4774l = i22;
                        bVar.f4765c = cVar.W;
                        bVar.f4766d = i392222222222;
                        bVar.m = list2;
                        bVar.f4770h = str9;
                        bVar.f4775n = cVar.f9823l;
                        e0 e0VarA2222222222 = bVar.a();
                        v vVarJ2222222222 = jVar2.j(cVar.f9814c, i16);
                        cVar.X = vVarJ2222222222;
                        vVarJ2222222222.f(e0VarA2222222222);
                        eVar = eVar2;
                        eVar.f9791c.put(cVar.f9814c, cVar);
                        break;
                    case 10:
                        cVar = cVar5;
                        v3.a aVarB = v3.a.b(new s(cVar.a(cVar.f9813b)));
                        listSingletonList = aVarB.f12688a;
                        cVar.Y = aVarB.f12689b;
                        str2 = aVarB.f12693f;
                        str = "video/avc";
                        i12 = 1;
                        i11 = 3;
                        int i37222222 = i12;
                        str5 = str2;
                        list = listSingletonList;
                        str3 = str;
                        i19 = -1;
                        i21 = i11;
                        i20 = i37222222;
                        int i382222222222 = i20;
                        list2 = list;
                        i16 = i382222222222;
                        String str152222222222 = str5;
                        str8 = str3;
                        iR = -1;
                        i22 = i19;
                        i15 = i21;
                        str9 = str152222222222;
                        bArr = cVar.N;
                        if (bArr != null) {
                        }
                        int i3922222222222 = (cVar.V ? 1 : 0) | 0 | (!cVar.U ? 2 : 0);
                        bVar = new e0.b();
                        if (!o.h(str8)) {
                        }
                        str10 = cVar.f9812a;
                        if (str10 != null) {
                        }
                        bVar.b(i36);
                        bVar.f4773k = str8;
                        bVar.f4774l = i22;
                        bVar.f4765c = cVar.W;
                        bVar.f4766d = i3922222222222;
                        bVar.m = list2;
                        bVar.f4770h = str9;
                        bVar.f4775n = cVar.f9823l;
                        e0 e0VarA22222222222 = bVar.a();
                        v vVarJ22222222222 = jVar2.j(cVar.f9814c, i16);
                        cVar.X = vVarJ22222222222;
                        vVarJ22222222222.f(e0VarA22222222222);
                        eVar = eVar2;
                        eVar.f9791c.put(cVar.f9814c, cVar);
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        cVar = cVar5;
                        listY = r6.s.y(cVar.a(cVar.f9813b));
                        str6 = "application/vobsub";
                        str = str6;
                        str7 = null;
                        i12 = 1;
                        i11 = 3;
                        String str182 = str7;
                        listSingletonList = listY;
                        str2 = str182;
                        int i372222222 = i12;
                        str5 = str2;
                        list = listSingletonList;
                        str3 = str;
                        i19 = -1;
                        i21 = i11;
                        i20 = i372222222;
                        int i3822222222222 = i20;
                        list2 = list;
                        i16 = i3822222222222;
                        String str1522222222222 = str5;
                        str8 = str3;
                        iR = -1;
                        i22 = i19;
                        i15 = i21;
                        str9 = str1522222222222;
                        bArr = cVar.N;
                        if (bArr != null) {
                        }
                        int i39222222222222 = (cVar.V ? 1 : 0) | 0 | (!cVar.U ? 2 : 0);
                        bVar = new e0.b();
                        if (!o.h(str8)) {
                        }
                        str10 = cVar.f9812a;
                        if (str10 != null) {
                        }
                        bVar.b(i36);
                        bVar.f4773k = str8;
                        bVar.f4774l = i22;
                        bVar.f4765c = cVar.W;
                        bVar.f4766d = i39222222222222;
                        bVar.m = list2;
                        bVar.f4770h = str9;
                        bVar.f4775n = cVar.f9823l;
                        e0 e0VarA222222222222 = bVar.a();
                        v vVarJ222222222222 = jVar2.j(cVar.f9814c, i16);
                        cVar.X = vVarJ222222222222;
                        vVarJ222222222222.f(e0VarA222222222222);
                        eVar = eVar2;
                        eVar.f9791c.put(cVar.f9814c, cVar);
                        break;
                    case 12:
                        cVar = cVar5;
                        str13 = "audio/vnd.dts.hd";
                        str14 = str13;
                        listY = null;
                        str = str14;
                        str7 = null;
                        i12 = 1;
                        i11 = 3;
                        String str1822 = str7;
                        listSingletonList = listY;
                        str2 = str1822;
                        int i3722222222 = i12;
                        str5 = str2;
                        list = listSingletonList;
                        str3 = str;
                        i19 = -1;
                        i21 = i11;
                        i20 = i3722222222;
                        int i38222222222222 = i20;
                        list2 = list;
                        i16 = i38222222222222;
                        String str15222222222222 = str5;
                        str8 = str3;
                        iR = -1;
                        i22 = i19;
                        i15 = i21;
                        str9 = str15222222222222;
                        bArr = cVar.N;
                        if (bArr != null) {
                        }
                        int i392222222222222 = (cVar.V ? 1 : 0) | 0 | (!cVar.U ? 2 : 0);
                        bVar = new e0.b();
                        if (!o.h(str8)) {
                        }
                        str10 = cVar.f9812a;
                        if (str10 != null) {
                        }
                        bVar.b(i36);
                        bVar.f4773k = str8;
                        bVar.f4774l = i22;
                        bVar.f4765c = cVar.W;
                        bVar.f4766d = i392222222222222;
                        bVar.m = list2;
                        bVar.f4770h = str9;
                        bVar.f4775n = cVar.f9823l;
                        e0 e0VarA2222222222222 = bVar.a();
                        v vVarJ2222222222222 = jVar2.j(cVar.f9814c, i16);
                        cVar.X = vVarJ2222222222222;
                        vVarJ2222222222222.f(e0VarA2222222222222);
                        eVar = eVar2;
                        eVar.f9791c.put(cVar.f9814c, cVar);
                        break;
                    case 13:
                        cVar = cVar5;
                        listY = Collections.singletonList(cVar.a(cVar.f9813b));
                        a.b bVarD = g2.a.d(cVar.f9822k);
                        cVar.Q = bVarD.f5908a;
                        cVar.O = bVarD.f5909b;
                        str7 = bVarD.f5910c;
                        str = "audio/mp4a-latm";
                        i12 = 1;
                        i11 = 3;
                        String str18222 = str7;
                        listSingletonList = listY;
                        str2 = str18222;
                        int i37222222222 = i12;
                        str5 = str2;
                        list = listSingletonList;
                        str3 = str;
                        i19 = -1;
                        i21 = i11;
                        i20 = i37222222222;
                        int i382222222222222 = i20;
                        list2 = list;
                        i16 = i382222222222222;
                        String str152222222222222 = str5;
                        str8 = str3;
                        iR = -1;
                        i22 = i19;
                        i15 = i21;
                        str9 = str152222222222222;
                        bArr = cVar.N;
                        if (bArr != null) {
                        }
                        int i3922222222222222 = (cVar.V ? 1 : 0) | 0 | (!cVar.U ? 2 : 0);
                        bVar = new e0.b();
                        if (!o.h(str8)) {
                        }
                        str10 = cVar.f9812a;
                        if (str10 != null) {
                        }
                        bVar.b(i36);
                        bVar.f4773k = str8;
                        bVar.f4774l = i22;
                        bVar.f4765c = cVar.W;
                        bVar.f4766d = i3922222222222222;
                        bVar.m = list2;
                        bVar.f4770h = str9;
                        bVar.f4775n = cVar.f9823l;
                        e0 e0VarA22222222222222 = bVar.a();
                        v vVarJ22222222222222 = jVar2.j(cVar.f9814c, i16);
                        cVar.X = vVarJ22222222222222;
                        vVarJ22222222222222.f(e0VarA22222222222222);
                        eVar = eVar2;
                        eVar.f9791c.put(cVar.f9814c, cVar);
                        break;
                    case 14:
                        cVar = cVar5;
                        str13 = "audio/ac3";
                        str14 = str13;
                        listY = null;
                        str = str14;
                        str7 = null;
                        i12 = 1;
                        i11 = 3;
                        String str182222 = str7;
                        listSingletonList = listY;
                        str2 = str182222;
                        int i372222222222 = i12;
                        str5 = str2;
                        list = listSingletonList;
                        str3 = str;
                        i19 = -1;
                        i21 = i11;
                        i20 = i372222222222;
                        int i3822222222222222 = i20;
                        list2 = list;
                        i16 = i3822222222222222;
                        String str1522222222222222 = str5;
                        str8 = str3;
                        iR = -1;
                        i22 = i19;
                        i15 = i21;
                        str9 = str1522222222222222;
                        bArr = cVar.N;
                        if (bArr != null) {
                        }
                        int i39222222222222222 = (cVar.V ? 1 : 0) | 0 | (!cVar.U ? 2 : 0);
                        bVar = new e0.b();
                        if (!o.h(str8)) {
                        }
                        str10 = cVar.f9812a;
                        if (str10 != null) {
                        }
                        bVar.b(i36);
                        bVar.f4773k = str8;
                        bVar.f4774l = i22;
                        bVar.f4765c = cVar.W;
                        bVar.f4766d = i39222222222222222;
                        bVar.m = list2;
                        bVar.f4770h = str9;
                        bVar.f4775n = cVar.f9823l;
                        e0 e0VarA222222222222222 = bVar.a();
                        v vVarJ222222222222222 = jVar2.j(cVar.f9814c, i16);
                        cVar.X = vVarJ222222222222222;
                        vVarJ222222222222222.f(e0VarA222222222222222);
                        eVar = eVar2;
                        eVar.f9791c.put(cVar.f9814c, cVar);
                        break;
                    case 15:
                    case 21:
                        cVar = cVar5;
                        str13 = "audio/vnd.dts";
                        str14 = str13;
                        listY = null;
                        str = str14;
                        str7 = null;
                        i12 = 1;
                        i11 = 3;
                        String str1822222 = str7;
                        listSingletonList = listY;
                        str2 = str1822222;
                        int i3722222222222 = i12;
                        str5 = str2;
                        list = listSingletonList;
                        str3 = str;
                        i19 = -1;
                        i21 = i11;
                        i20 = i3722222222222;
                        int i38222222222222222 = i20;
                        list2 = list;
                        i16 = i38222222222222222;
                        String str15222222222222222 = str5;
                        str8 = str3;
                        iR = -1;
                        i22 = i19;
                        i15 = i21;
                        str9 = str15222222222222222;
                        bArr = cVar.N;
                        if (bArr != null) {
                        }
                        int i392222222222222222 = (cVar.V ? 1 : 0) | 0 | (!cVar.U ? 2 : 0);
                        bVar = new e0.b();
                        if (!o.h(str8)) {
                        }
                        str10 = cVar.f9812a;
                        if (str10 != null) {
                        }
                        bVar.b(i36);
                        bVar.f4773k = str8;
                        bVar.f4774l = i22;
                        bVar.f4765c = cVar.W;
                        bVar.f4766d = i392222222222222222;
                        bVar.m = list2;
                        bVar.f4770h = str9;
                        bVar.f4775n = cVar.f9823l;
                        e0 e0VarA2222222222222222 = bVar.a();
                        v vVarJ2222222222222222 = jVar2.j(cVar.f9814c, i16);
                        cVar.X = vVarJ2222222222222222;
                        vVarJ2222222222222222.f(e0VarA2222222222222222);
                        eVar = eVar2;
                        eVar.f9791c.put(cVar.f9814c, cVar);
                        break;
                    case 16:
                        cVar = cVar5;
                        str13 = "video/av01";
                        str14 = str13;
                        listY = null;
                        str = str14;
                        str7 = null;
                        i12 = 1;
                        i11 = 3;
                        String str18222222 = str7;
                        listSingletonList = listY;
                        str2 = str18222222;
                        int i37222222222222 = i12;
                        str5 = str2;
                        list = listSingletonList;
                        str3 = str;
                        i19 = -1;
                        i21 = i11;
                        i20 = i37222222222222;
                        int i382222222222222222 = i20;
                        list2 = list;
                        i16 = i382222222222222222;
                        String str152222222222222222 = str5;
                        str8 = str3;
                        iR = -1;
                        i22 = i19;
                        i15 = i21;
                        str9 = str152222222222222222;
                        bArr = cVar.N;
                        if (bArr != null) {
                        }
                        int i3922222222222222222 = (cVar.V ? 1 : 0) | 0 | (!cVar.U ? 2 : 0);
                        bVar = new e0.b();
                        if (!o.h(str8)) {
                        }
                        str10 = cVar.f9812a;
                        if (str10 != null) {
                        }
                        bVar.b(i36);
                        bVar.f4773k = str8;
                        bVar.f4774l = i22;
                        bVar.f4765c = cVar.W;
                        bVar.f4766d = i3922222222222222222;
                        bVar.m = list2;
                        bVar.f4770h = str9;
                        bVar.f4775n = cVar.f9823l;
                        e0 e0VarA22222222222222222 = bVar.a();
                        v vVarJ22222222222222222 = jVar2.j(cVar.f9814c, i16);
                        cVar.X = vVarJ22222222222222222;
                        vVarJ22222222222222222.f(e0VarA22222222222222222);
                        eVar = eVar2;
                        eVar.f9791c.put(cVar.f9814c, cVar);
                        break;
                    case 17:
                        cVar = cVar5;
                        str13 = "video/x-vnd.on2.vp8";
                        str14 = str13;
                        listY = null;
                        str = str14;
                        str7 = null;
                        i12 = 1;
                        i11 = 3;
                        String str182222222 = str7;
                        listSingletonList = listY;
                        str2 = str182222222;
                        int i372222222222222 = i12;
                        str5 = str2;
                        list = listSingletonList;
                        str3 = str;
                        i19 = -1;
                        i21 = i11;
                        i20 = i372222222222222;
                        int i3822222222222222222 = i20;
                        list2 = list;
                        i16 = i3822222222222222222;
                        String str1522222222222222222 = str5;
                        str8 = str3;
                        iR = -1;
                        i22 = i19;
                        i15 = i21;
                        str9 = str1522222222222222222;
                        bArr = cVar.N;
                        if (bArr != null) {
                        }
                        int i39222222222222222222 = (cVar.V ? 1 : 0) | 0 | (!cVar.U ? 2 : 0);
                        bVar = new e0.b();
                        if (!o.h(str8)) {
                        }
                        str10 = cVar.f9812a;
                        if (str10 != null) {
                        }
                        bVar.b(i36);
                        bVar.f4773k = str8;
                        bVar.f4774l = i22;
                        bVar.f4765c = cVar.W;
                        bVar.f4766d = i39222222222222222222;
                        bVar.m = list2;
                        bVar.f4770h = str9;
                        bVar.f4775n = cVar.f9823l;
                        e0 e0VarA222222222222222222 = bVar.a();
                        v vVarJ222222222222222222 = jVar2.j(cVar.f9814c, i16);
                        cVar.X = vVarJ222222222222222222;
                        vVarJ222222222222222222.f(e0VarA222222222222222222);
                        eVar = eVar2;
                        eVar.f9791c.put(cVar.f9814c, cVar);
                        break;
                    case 18:
                        cVar = cVar5;
                        str13 = "video/x-vnd.on2.vp9";
                        str14 = str13;
                        listY = null;
                        str = str14;
                        str7 = null;
                        i12 = 1;
                        i11 = 3;
                        String str1822222222 = str7;
                        listSingletonList = listY;
                        str2 = str1822222222;
                        int i3722222222222222 = i12;
                        str5 = str2;
                        list = listSingletonList;
                        str3 = str;
                        i19 = -1;
                        i21 = i11;
                        i20 = i3722222222222222;
                        int i38222222222222222222 = i20;
                        list2 = list;
                        i16 = i38222222222222222222;
                        String str15222222222222222222 = str5;
                        str8 = str3;
                        iR = -1;
                        i22 = i19;
                        i15 = i21;
                        str9 = str15222222222222222222;
                        bArr = cVar.N;
                        if (bArr != null) {
                        }
                        int i392222222222222222222 = (cVar.V ? 1 : 0) | 0 | (!cVar.U ? 2 : 0);
                        bVar = new e0.b();
                        if (!o.h(str8)) {
                        }
                        str10 = cVar.f9812a;
                        if (str10 != null) {
                        }
                        bVar.b(i36);
                        bVar.f4773k = str8;
                        bVar.f4774l = i22;
                        bVar.f4765c = cVar.W;
                        bVar.f4766d = i392222222222222222222;
                        bVar.m = list2;
                        bVar.f4770h = str9;
                        bVar.f4775n = cVar.f9823l;
                        e0 e0VarA2222222222222222222 = bVar.a();
                        v vVarJ2222222222222222222 = jVar2.j(cVar.f9814c, i16);
                        cVar.X = vVarJ2222222222222222222;
                        vVarJ2222222222222222222.f(e0VarA2222222222222222222);
                        eVar = eVar2;
                        eVar.f9791c.put(cVar.f9814c, cVar);
                        break;
                    case 19:
                        cVar = cVar5;
                        str13 = "application/pgs";
                        str14 = str13;
                        listY = null;
                        str = str14;
                        str7 = null;
                        i12 = 1;
                        i11 = 3;
                        String str18222222222 = str7;
                        listSingletonList = listY;
                        str2 = str18222222222;
                        int i37222222222222222 = i12;
                        str5 = str2;
                        list = listSingletonList;
                        str3 = str;
                        i19 = -1;
                        i21 = i11;
                        i20 = i37222222222222222;
                        int i382222222222222222222 = i20;
                        list2 = list;
                        i16 = i382222222222222222222;
                        String str152222222222222222222 = str5;
                        str8 = str3;
                        iR = -1;
                        i22 = i19;
                        i15 = i21;
                        str9 = str152222222222222222222;
                        bArr = cVar.N;
                        if (bArr != null) {
                        }
                        int i3922222222222222222222 = (cVar.V ? 1 : 0) | 0 | (!cVar.U ? 2 : 0);
                        bVar = new e0.b();
                        if (!o.h(str8)) {
                        }
                        str10 = cVar.f9812a;
                        if (str10 != null) {
                        }
                        bVar.b(i36);
                        bVar.f4773k = str8;
                        bVar.f4774l = i22;
                        bVar.f4765c = cVar.W;
                        bVar.f4766d = i3922222222222222222222;
                        bVar.m = list2;
                        bVar.f4770h = str9;
                        bVar.f4775n = cVar.f9823l;
                        e0 e0VarA22222222222222222222 = bVar.a();
                        v vVarJ22222222222222222222 = jVar2.j(cVar.f9814c, i16);
                        cVar.X = vVarJ22222222222222222222;
                        vVarJ22222222222222222222.f(e0VarA22222222222222222222);
                        eVar = eVar2;
                        eVar.f9791c.put(cVar.f9814c, cVar);
                        break;
                    case 20:
                        cVar = cVar5;
                        str14 = str13;
                        listY = null;
                        str = str14;
                        str7 = null;
                        i12 = 1;
                        i11 = 3;
                        String str182222222222 = str7;
                        listSingletonList = listY;
                        str2 = str182222222222;
                        int i372222222222222222 = i12;
                        str5 = str2;
                        list = listSingletonList;
                        str3 = str;
                        i19 = -1;
                        i21 = i11;
                        i20 = i372222222222222222;
                        int i3822222222222222222222 = i20;
                        list2 = list;
                        i16 = i3822222222222222222222;
                        String str1522222222222222222222 = str5;
                        str8 = str3;
                        iR = -1;
                        i22 = i19;
                        i15 = i21;
                        str9 = str1522222222222222222222;
                        bArr = cVar.N;
                        if (bArr != null) {
                        }
                        int i39222222222222222222222 = (cVar.V ? 1 : 0) | 0 | (!cVar.U ? 2 : 0);
                        bVar = new e0.b();
                        if (!o.h(str8)) {
                        }
                        str10 = cVar.f9812a;
                        if (str10 != null) {
                        }
                        bVar.b(i36);
                        bVar.f4773k = str8;
                        bVar.f4774l = i22;
                        bVar.f4765c = cVar.W;
                        bVar.f4766d = i39222222222222222222222;
                        bVar.m = list2;
                        bVar.f4770h = str9;
                        bVar.f4775n = cVar.f9823l;
                        e0 e0VarA222222222222222222222 = bVar.a();
                        v vVarJ222222222222222222222 = jVar2.j(cVar.f9814c, i16);
                        cVar.X = vVarJ222222222222222222222;
                        vVarJ222222222222222222222.f(e0VarA222222222222222222222);
                        eVar = eVar2;
                        eVar.f9791c.put(cVar.f9814c, cVar);
                        break;
                    case 22:
                        cVar = cVar5;
                        if (cVar.P == 32) {
                            iR2 = 4;
                            iR = iR2;
                            i16 = 1;
                            i15 = 3;
                            str8 = "audio/raw";
                            list2 = null;
                            str9 = null;
                            i22 = -1;
                            bArr = cVar.N;
                            if (bArr != null) {
                            }
                            int i392222222222222222222222 = (cVar.V ? 1 : 0) | 0 | (!cVar.U ? 2 : 0);
                            bVar = new e0.b();
                            if (!o.h(str8)) {
                            }
                            str10 = cVar.f9812a;
                            if (str10 != null) {
                            }
                            bVar.b(i36);
                            bVar.f4773k = str8;
                            bVar.f4774l = i22;
                            bVar.f4765c = cVar.W;
                            bVar.f4766d = i392222222222222222222222;
                            bVar.m = list2;
                            bVar.f4770h = str9;
                            bVar.f4775n = cVar.f9823l;
                            e0 e0VarA2222222222222222222222 = bVar.a();
                            v vVarJ2222222222222222222222 = jVar2.j(cVar.f9814c, i16);
                            cVar.X = vVarJ2222222222222222222222;
                            vVarJ2222222222222222222222.f(e0VarA2222222222222222222222);
                            eVar = eVar2;
                            eVar.f9791c.put(cVar.f9814c, cVar);
                        } else {
                            StringBuilder sbB2 = android.support.v4.media.a.b("Unsupported floating point PCM bit depth: ");
                            sbB2.append(cVar.P);
                            sbB2.append(". Setting mimeType to ");
                            sbB2.append("audio/x-unknown");
                            Log.w("MatroskaExtractor", sbB2.toString());
                            listY = null;
                            str = str14;
                            str7 = null;
                            i12 = 1;
                            i11 = 3;
                            String str1822222222222 = str7;
                            listSingletonList = listY;
                            str2 = str1822222222222;
                            int i3722222222222222222 = i12;
                            str5 = str2;
                            list = listSingletonList;
                            str3 = str;
                            i19 = -1;
                            i21 = i11;
                            i20 = i3722222222222222222;
                            int i38222222222222222222222 = i20;
                            list2 = list;
                            i16 = i38222222222222222222222;
                            String str15222222222222222222222 = str5;
                            str8 = str3;
                            iR = -1;
                            i22 = i19;
                            i15 = i21;
                            str9 = str15222222222222222222222;
                            bArr = cVar.N;
                            if (bArr != null) {
                            }
                            int i3922222222222222222222222 = (cVar.V ? 1 : 0) | 0 | (!cVar.U ? 2 : 0);
                            bVar = new e0.b();
                            if (!o.h(str8)) {
                            }
                            str10 = cVar.f9812a;
                            if (str10 != null) {
                            }
                            bVar.b(i36);
                            bVar.f4773k = str8;
                            bVar.f4774l = i22;
                            bVar.f4765c = cVar.W;
                            bVar.f4766d = i3922222222222222222222222;
                            bVar.m = list2;
                            bVar.f4770h = str9;
                            bVar.f4775n = cVar.f9823l;
                            e0 e0VarA22222222222222222222222 = bVar.a();
                            v vVarJ22222222222222222222222 = jVar2.j(cVar.f9814c, i16);
                            cVar.X = vVarJ22222222222222222222222;
                            vVarJ22222222222222222222222.f(e0VarA22222222222222222222222);
                            eVar = eVar2;
                            eVar.f9791c.put(cVar.f9814c, cVar);
                        }
                        break;
                    case 23:
                        cVar = cVar5;
                        int i52 = cVar.P;
                        if (i52 == 8) {
                            i16 = 1;
                            iR = 3;
                            i15 = 3;
                            str8 = "audio/raw";
                            list2 = null;
                            str9 = null;
                            i22 = -1;
                            bArr = cVar.N;
                            if (bArr != null) {
                            }
                            int i39222222222222222222222222 = (cVar.V ? 1 : 0) | 0 | (!cVar.U ? 2 : 0);
                            bVar = new e0.b();
                            if (!o.h(str8)) {
                            }
                            str10 = cVar.f9812a;
                            if (str10 != null) {
                            }
                            bVar.b(i36);
                            bVar.f4773k = str8;
                            bVar.f4774l = i22;
                            bVar.f4765c = cVar.W;
                            bVar.f4766d = i39222222222222222222222222;
                            bVar.m = list2;
                            bVar.f4770h = str9;
                            bVar.f4775n = cVar.f9823l;
                            e0 e0VarA222222222222222222222222 = bVar.a();
                            v vVarJ222222222222222222222222 = jVar2.j(cVar.f9814c, i16);
                            cVar.X = vVarJ222222222222222222222222;
                            vVarJ222222222222222222222222.f(e0VarA222222222222222222222222);
                            eVar = eVar2;
                            eVar.f9791c.put(cVar.f9814c, cVar);
                        } else if (i52 == 16) {
                            iR2 = 268435456;
                            iR = iR2;
                            i16 = 1;
                            i15 = 3;
                            str8 = "audio/raw";
                            list2 = null;
                            str9 = null;
                            i22 = -1;
                            bArr = cVar.N;
                            if (bArr != null) {
                            }
                            int i392222222222222222222222222 = (cVar.V ? 1 : 0) | 0 | (!cVar.U ? 2 : 0);
                            bVar = new e0.b();
                            if (!o.h(str8)) {
                            }
                            str10 = cVar.f9812a;
                            if (str10 != null) {
                            }
                            bVar.b(i36);
                            bVar.f4773k = str8;
                            bVar.f4774l = i22;
                            bVar.f4765c = cVar.W;
                            bVar.f4766d = i392222222222222222222222222;
                            bVar.m = list2;
                            bVar.f4770h = str9;
                            bVar.f4775n = cVar.f9823l;
                            e0 e0VarA2222222222222222222222222 = bVar.a();
                            v vVarJ2222222222222222222222222 = jVar2.j(cVar.f9814c, i16);
                            cVar.X = vVarJ2222222222222222222222222;
                            vVarJ2222222222222222222222222.f(e0VarA2222222222222222222222222);
                            eVar = eVar2;
                            eVar.f9791c.put(cVar.f9814c, cVar);
                        } else {
                            StringBuilder sbB3 = android.support.v4.media.a.b("Unsupported big endian PCM bit depth: ");
                            sbB3.append(cVar.P);
                            sbB3.append(". Setting mimeType to ");
                            sbB3.append("audio/x-unknown");
                            Log.w("MatroskaExtractor", sbB3.toString());
                            listY = null;
                            str = str14;
                            str7 = null;
                            i12 = 1;
                            i11 = 3;
                            String str18222222222222 = str7;
                            listSingletonList = listY;
                            str2 = str18222222222222;
                            int i37222222222222222222 = i12;
                            str5 = str2;
                            list = listSingletonList;
                            str3 = str;
                            i19 = -1;
                            i21 = i11;
                            i20 = i37222222222222222222;
                            int i382222222222222222222222 = i20;
                            list2 = list;
                            i16 = i382222222222222222222222;
                            String str152222222222222222222222 = str5;
                            str8 = str3;
                            iR = -1;
                            i22 = i19;
                            i15 = i21;
                            str9 = str152222222222222222222222;
                            bArr = cVar.N;
                            if (bArr != null) {
                            }
                            int i3922222222222222222222222222 = (cVar.V ? 1 : 0) | 0 | (!cVar.U ? 2 : 0);
                            bVar = new e0.b();
                            if (!o.h(str8)) {
                            }
                            str10 = cVar.f9812a;
                            if (str10 != null) {
                            }
                            bVar.b(i36);
                            bVar.f4773k = str8;
                            bVar.f4774l = i22;
                            bVar.f4765c = cVar.W;
                            bVar.f4766d = i3922222222222222222222222222;
                            bVar.m = list2;
                            bVar.f4770h = str9;
                            bVar.f4775n = cVar.f9823l;
                            e0 e0VarA22222222222222222222222222 = bVar.a();
                            v vVarJ22222222222222222222222222 = jVar2.j(cVar.f9814c, i16);
                            cVar.X = vVarJ22222222222222222222222222;
                            vVarJ22222222222222222222222222.f(e0VarA22222222222222222222222222);
                            eVar = eVar2;
                            eVar.f9791c.put(cVar.f9814c, cVar);
                        }
                        break;
                    case 24:
                        cVar = cVar5;
                        iR2 = a0.r(cVar.P);
                        if (iR2 == 0) {
                            StringBuilder sbB4 = android.support.v4.media.a.b("Unsupported little endian PCM bit depth: ");
                            sbB4.append(cVar.P);
                            sbB4.append(". Setting mimeType to ");
                            sbB4.append("audio/x-unknown");
                            Log.w("MatroskaExtractor", sbB4.toString());
                            listY = null;
                            str = str14;
                            str7 = null;
                            i12 = 1;
                            i11 = 3;
                            String str182222222222222 = str7;
                            listSingletonList = listY;
                            str2 = str182222222222222;
                            int i372222222222222222222 = i12;
                            str5 = str2;
                            list = listSingletonList;
                            str3 = str;
                            i19 = -1;
                            i21 = i11;
                            i20 = i372222222222222222222;
                            int i3822222222222222222222222 = i20;
                            list2 = list;
                            i16 = i3822222222222222222222222;
                            String str1522222222222222222222222 = str5;
                            str8 = str3;
                            iR = -1;
                            i22 = i19;
                            i15 = i21;
                            str9 = str1522222222222222222222222;
                            bArr = cVar.N;
                            if (bArr != null) {
                            }
                            int i39222222222222222222222222222 = (cVar.V ? 1 : 0) | 0 | (!cVar.U ? 2 : 0);
                            bVar = new e0.b();
                            if (!o.h(str8)) {
                            }
                            str10 = cVar.f9812a;
                            if (str10 != null) {
                            }
                            bVar.b(i36);
                            bVar.f4773k = str8;
                            bVar.f4774l = i22;
                            bVar.f4765c = cVar.W;
                            bVar.f4766d = i39222222222222222222222222222;
                            bVar.m = list2;
                            bVar.f4770h = str9;
                            bVar.f4775n = cVar.f9823l;
                            e0 e0VarA222222222222222222222222222 = bVar.a();
                            v vVarJ222222222222222222222222222 = jVar2.j(cVar.f9814c, i16);
                            cVar.X = vVarJ222222222222222222222222222;
                            vVarJ222222222222222222222222222.f(e0VarA222222222222222222222222222);
                            eVar = eVar2;
                            eVar.f9791c.put(cVar.f9814c, cVar);
                        }
                        iR = iR2;
                        i16 = 1;
                        i15 = 3;
                        str8 = "audio/raw";
                        list2 = null;
                        str9 = null;
                        i22 = -1;
                        bArr = cVar.N;
                        if (bArr != null) {
                        }
                        int i392222222222222222222222222222 = (cVar.V ? 1 : 0) | 0 | (!cVar.U ? 2 : 0);
                        bVar = new e0.b();
                        if (!o.h(str8)) {
                        }
                        str10 = cVar.f9812a;
                        if (str10 != null) {
                        }
                        bVar.b(i36);
                        bVar.f4773k = str8;
                        bVar.f4774l = i22;
                        bVar.f4765c = cVar.W;
                        bVar.f4766d = i392222222222222222222222222222;
                        bVar.m = list2;
                        bVar.f4770h = str9;
                        bVar.f4775n = cVar.f9823l;
                        e0 e0VarA2222222222222222222222222222 = bVar.a();
                        v vVarJ2222222222222222222222222222 = jVar2.j(cVar.f9814c, i16);
                        cVar.X = vVarJ2222222222222222222222222222;
                        vVarJ2222222222222222222222222222.f(e0VarA2222222222222222222222222222);
                        eVar = eVar2;
                        eVar.f9791c.put(cVar.f9814c, cVar);
                        break;
                    case 25:
                        cVar = cVar5;
                        byte[] bArr7 = e.f9784c0;
                        byte[] bArrA3 = cVar.a(cVar.f9813b);
                        r6.a aVar2 = r6.s.f10902n;
                        listY = r6.s.t(bArr7, bArrA3);
                        str6 = "text/x-ssa";
                        str = str6;
                        str7 = null;
                        i12 = 1;
                        i11 = 3;
                        String str1822222222222222 = str7;
                        listSingletonList = listY;
                        str2 = str1822222222222222;
                        int i3722222222222222222222 = i12;
                        str5 = str2;
                        list = listSingletonList;
                        str3 = str;
                        i19 = -1;
                        i21 = i11;
                        i20 = i3722222222222222222222;
                        int i38222222222222222222222222 = i20;
                        list2 = list;
                        i16 = i38222222222222222222222222;
                        String str15222222222222222222222222 = str5;
                        str8 = str3;
                        iR = -1;
                        i22 = i19;
                        i15 = i21;
                        str9 = str15222222222222222222222222;
                        bArr = cVar.N;
                        if (bArr != null) {
                        }
                        int i3922222222222222222222222222222 = (cVar.V ? 1 : 0) | 0 | (!cVar.U ? 2 : 0);
                        bVar = new e0.b();
                        if (!o.h(str8)) {
                        }
                        str10 = cVar.f9812a;
                        if (str10 != null) {
                        }
                        bVar.b(i36);
                        bVar.f4773k = str8;
                        bVar.f4774l = i22;
                        bVar.f4765c = cVar.W;
                        bVar.f4766d = i3922222222222222222222222222222;
                        bVar.m = list2;
                        bVar.f4770h = str9;
                        bVar.f4775n = cVar.f9823l;
                        e0 e0VarA22222222222222222222222222222 = bVar.a();
                        v vVarJ22222222222222222222222222222 = jVar2.j(cVar.f9814c, i16);
                        cVar.X = vVarJ22222222222222222222222222222;
                        vVarJ22222222222222222222222222222.f(e0VarA22222222222222222222222222222);
                        eVar = eVar2;
                        eVar.f9791c.put(cVar.f9814c, cVar);
                        break;
                    case 26:
                        cVar = cVar5;
                        f3.b bVarA = f3.b.a(new s(cVar.a(cVar.f9813b)));
                        listSingletonList = (List) bVarA.f5663c;
                        cVar.Y = bVarA.f5661a;
                        str2 = bVarA.f5662b;
                        str = "video/hevc";
                        i12 = 1;
                        i11 = 3;
                        int i37222222222222222222222 = i12;
                        str5 = str2;
                        list = listSingletonList;
                        str3 = str;
                        i19 = -1;
                        i21 = i11;
                        i20 = i37222222222222222222222;
                        int i382222222222222222222222222 = i20;
                        list2 = list;
                        i16 = i382222222222222222222222222;
                        String str152222222222222222222222222 = str5;
                        str8 = str3;
                        iR = -1;
                        i22 = i19;
                        i15 = i21;
                        str9 = str152222222222222222222222222;
                        bArr = cVar.N;
                        if (bArr != null) {
                        }
                        int i39222222222222222222222222222222 = (cVar.V ? 1 : 0) | 0 | (!cVar.U ? 2 : 0);
                        bVar = new e0.b();
                        if (!o.h(str8)) {
                        }
                        str10 = cVar.f9812a;
                        if (str10 != null) {
                        }
                        bVar.b(i36);
                        bVar.f4773k = str8;
                        bVar.f4774l = i22;
                        bVar.f4765c = cVar.W;
                        bVar.f4766d = i39222222222222222222222222222222;
                        bVar.m = list2;
                        bVar.f4770h = str9;
                        bVar.f4775n = cVar.f9823l;
                        e0 e0VarA222222222222222222222222222222 = bVar.a();
                        v vVarJ222222222222222222222222222222 = jVar2.j(cVar.f9814c, i16);
                        cVar.X = vVarJ222222222222222222222222222222;
                        vVarJ222222222222222222222222222222.f(e0VarA222222222222222222222222222222);
                        eVar = eVar2;
                        eVar.f9791c.put(cVar.f9814c, cVar);
                        break;
                    case 27:
                        cVar = cVar5;
                        str13 = "application/x-subrip";
                        str14 = str13;
                        listY = null;
                        str = str14;
                        str7 = null;
                        i12 = 1;
                        i11 = 3;
                        String str18222222222222222 = str7;
                        listSingletonList = listY;
                        str2 = str18222222222222222;
                        int i372222222222222222222222 = i12;
                        str5 = str2;
                        list = listSingletonList;
                        str3 = str;
                        i19 = -1;
                        i21 = i11;
                        i20 = i372222222222222222222222;
                        int i3822222222222222222222222222 = i20;
                        list2 = list;
                        i16 = i3822222222222222222222222222;
                        String str1522222222222222222222222222 = str5;
                        str8 = str3;
                        iR = -1;
                        i22 = i19;
                        i15 = i21;
                        str9 = str1522222222222222222222222222;
                        bArr = cVar.N;
                        if (bArr != null) {
                        }
                        int i392222222222222222222222222222222 = (cVar.V ? 1 : 0) | 0 | (!cVar.U ? 2 : 0);
                        bVar = new e0.b();
                        if (!o.h(str8)) {
                        }
                        str10 = cVar.f9812a;
                        if (str10 != null) {
                        }
                        bVar.b(i36);
                        bVar.f4773k = str8;
                        bVar.f4774l = i22;
                        bVar.f4765c = cVar.W;
                        bVar.f4766d = i392222222222222222222222222222222;
                        bVar.m = list2;
                        bVar.f4770h = str9;
                        bVar.f4775n = cVar.f9823l;
                        e0 e0VarA2222222222222222222222222222222 = bVar.a();
                        v vVarJ2222222222222222222222222222222 = jVar2.j(cVar.f9814c, i16);
                        cVar.X = vVarJ2222222222222222222222222222222;
                        vVarJ2222222222222222222222222222222.f(e0VarA2222222222222222222222222222222);
                        eVar = eVar2;
                        eVar.f9791c.put(cVar.f9814c, cVar);
                        break;
                    case 28:
                        cVar = cVar5;
                        str13 = "video/mpeg2";
                        str14 = str13;
                        listY = null;
                        str = str14;
                        str7 = null;
                        i12 = 1;
                        i11 = 3;
                        String str182222222222222222 = str7;
                        listSingletonList = listY;
                        str2 = str182222222222222222;
                        int i3722222222222222222222222 = i12;
                        str5 = str2;
                        list = listSingletonList;
                        str3 = str;
                        i19 = -1;
                        i21 = i11;
                        i20 = i3722222222222222222222222;
                        int i38222222222222222222222222222 = i20;
                        list2 = list;
                        i16 = i38222222222222222222222222222;
                        String str15222222222222222222222222222 = str5;
                        str8 = str3;
                        iR = -1;
                        i22 = i19;
                        i15 = i21;
                        str9 = str15222222222222222222222222222;
                        bArr = cVar.N;
                        if (bArr != null) {
                        }
                        int i3922222222222222222222222222222222 = (cVar.V ? 1 : 0) | 0 | (!cVar.U ? 2 : 0);
                        bVar = new e0.b();
                        if (!o.h(str8)) {
                        }
                        str10 = cVar.f9812a;
                        if (str10 != null) {
                        }
                        bVar.b(i36);
                        bVar.f4773k = str8;
                        bVar.f4774l = i22;
                        bVar.f4765c = cVar.W;
                        bVar.f4766d = i3922222222222222222222222222222222;
                        bVar.m = list2;
                        bVar.f4770h = str9;
                        bVar.f4775n = cVar.f9823l;
                        e0 e0VarA22222222222222222222222222222222 = bVar.a();
                        v vVarJ22222222222222222222222222222222 = jVar2.j(cVar.f9814c, i16);
                        cVar.X = vVarJ22222222222222222222222222222222;
                        vVarJ22222222222222222222222222222222.f(e0VarA22222222222222222222222222222222);
                        eVar = eVar2;
                        eVar.f9791c.put(cVar.f9814c, cVar);
                        break;
                    case 29:
                        cVar = cVar5;
                        str13 = "audio/eac3";
                        str14 = str13;
                        listY = null;
                        str = str14;
                        str7 = null;
                        i12 = 1;
                        i11 = 3;
                        String str1822222222222222222 = str7;
                        listSingletonList = listY;
                        str2 = str1822222222222222222;
                        int i37222222222222222222222222 = i12;
                        str5 = str2;
                        list = listSingletonList;
                        str3 = str;
                        i19 = -1;
                        i21 = i11;
                        i20 = i37222222222222222222222222;
                        int i382222222222222222222222222222 = i20;
                        list2 = list;
                        i16 = i382222222222222222222222222222;
                        String str152222222222222222222222222222 = str5;
                        str8 = str3;
                        iR = -1;
                        i22 = i19;
                        i15 = i21;
                        str9 = str152222222222222222222222222222;
                        bArr = cVar.N;
                        if (bArr != null) {
                        }
                        int i39222222222222222222222222222222222 = (cVar.V ? 1 : 0) | 0 | (!cVar.U ? 2 : 0);
                        bVar = new e0.b();
                        if (!o.h(str8)) {
                        }
                        str10 = cVar.f9812a;
                        if (str10 != null) {
                        }
                        bVar.b(i36);
                        bVar.f4773k = str8;
                        bVar.f4774l = i22;
                        bVar.f4765c = cVar.W;
                        bVar.f4766d = i39222222222222222222222222222222222;
                        bVar.m = list2;
                        bVar.f4770h = str9;
                        bVar.f4775n = cVar.f9823l;
                        e0 e0VarA222222222222222222222222222222222 = bVar.a();
                        v vVarJ222222222222222222222222222222222 = jVar2.j(cVar.f9814c, i16);
                        cVar.X = vVarJ222222222222222222222222222222222;
                        vVarJ222222222222222222222222222222222.f(e0VarA222222222222222222222222222222222);
                        eVar = eVar2;
                        eVar.f9791c.put(cVar.f9814c, cVar);
                        break;
                    case 30:
                        cVar = cVar5;
                        listY = Collections.singletonList(cVar.a(cVar.f9813b));
                        str6 = "audio/flac";
                        str = str6;
                        str7 = null;
                        i12 = 1;
                        i11 = 3;
                        String str18222222222222222222 = str7;
                        listSingletonList = listY;
                        str2 = str18222222222222222222;
                        int i372222222222222222222222222 = i12;
                        str5 = str2;
                        list = listSingletonList;
                        str3 = str;
                        i19 = -1;
                        i21 = i11;
                        i20 = i372222222222222222222222222;
                        int i3822222222222222222222222222222 = i20;
                        list2 = list;
                        i16 = i3822222222222222222222222222222;
                        String str1522222222222222222222222222222 = str5;
                        str8 = str3;
                        iR = -1;
                        i22 = i19;
                        i15 = i21;
                        str9 = str1522222222222222222222222222222;
                        bArr = cVar.N;
                        if (bArr != null) {
                        }
                        int i392222222222222222222222222222222222 = (cVar.V ? 1 : 0) | 0 | (!cVar.U ? 2 : 0);
                        bVar = new e0.b();
                        if (!o.h(str8)) {
                        }
                        str10 = cVar.f9812a;
                        if (str10 != null) {
                        }
                        bVar.b(i36);
                        bVar.f4773k = str8;
                        bVar.f4774l = i22;
                        bVar.f4765c = cVar.W;
                        bVar.f4766d = i392222222222222222222222222222222222;
                        bVar.m = list2;
                        bVar.f4770h = str9;
                        bVar.f4775n = cVar.f9823l;
                        e0 e0VarA2222222222222222222222222222222222 = bVar.a();
                        v vVarJ2222222222222222222222222222222222 = jVar2.j(cVar.f9814c, i16);
                        cVar.X = vVarJ2222222222222222222222222222222222;
                        vVarJ2222222222222222222222222222222222.f(e0VarA2222222222222222222222222222222222);
                        eVar = eVar2;
                        eVar.f9791c.put(cVar.f9814c, cVar);
                        break;
                    case 31:
                        i17 = 5760;
                        arrayList = new ArrayList(3);
                        cVar = cVar5;
                        arrayList.add(cVar.a(cVar.f9813b));
                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                        ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                        arrayList.add(byteBufferAllocate.order(byteOrder).putLong(cVar.R).array());
                        arrayList.add(ByteBuffer.allocate(8).order(byteOrder).putLong(cVar.S).array());
                        str3 = "audio/opus";
                        i18 = 3;
                        ArrayList arrayList32 = arrayList;
                        i19 = i17;
                        list = arrayList32;
                        i21 = i18;
                        str5 = null;
                        i20 = 1;
                        int i38222222222222222222222222222222 = i20;
                        list2 = list;
                        i16 = i38222222222222222222222222222222;
                        String str15222222222222222222222222222222 = str5;
                        str8 = str3;
                        iR = -1;
                        i22 = i19;
                        i15 = i21;
                        str9 = str15222222222222222222222222222222;
                        bArr = cVar.N;
                        if (bArr != null) {
                        }
                        int i3922222222222222222222222222222222222 = (cVar.V ? 1 : 0) | 0 | (!cVar.U ? 2 : 0);
                        bVar = new e0.b();
                        if (!o.h(str8)) {
                        }
                        str10 = cVar.f9812a;
                        if (str10 != null) {
                        }
                        bVar.b(i36);
                        bVar.f4773k = str8;
                        bVar.f4774l = i22;
                        bVar.f4765c = cVar.W;
                        bVar.f4766d = i3922222222222222222222222222222222222;
                        bVar.m = list2;
                        bVar.f4770h = str9;
                        bVar.f4775n = cVar.f9823l;
                        e0 e0VarA22222222222222222222222222222222222 = bVar.a();
                        v vVarJ22222222222222222222222222222222222 = jVar2.j(cVar.f9814c, i16);
                        cVar.X = vVarJ22222222222222222222222222222222222;
                        vVarJ22222222222222222222222222222222222.f(e0VarA22222222222222222222222222222222222);
                        eVar = eVar2;
                        eVar.f9791c.put(cVar.f9814c, cVar);
                        break;
                    default:
                        throw new q0("Unrecognized codec identifier.");
                }
            } else {
                eVar = eVar2;
            }
            eVar.u = null;
        }
    }

    /* JADX INFO: compiled from: MatroskaExtractor.java */
    public static final class c {
        public byte[] N;
        public d T;
        public boolean U;
        public v X;
        public int Y;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f9812a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f9813b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f9814c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f9815d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f9816e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f9817f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f9818g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f9819h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public byte[] f9820i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public v.a f9821j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public byte[] f9822k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public j2.e f9823l;
        public int m = -1;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f9824n = -1;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f9825o = -1;
        public int p = -1;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f9826q = 0;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f9827r = -1;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public float f9828s = 0.0f;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public float f9829t = 0.0f;
        public float u = 0.0f;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public byte[] f9830v = null;
        public int w = -1;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public boolean f9831x = false;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f9832y = -1;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public int f9833z = -1;
        public int A = -1;
        public int B = 1000;
        public int C = 200;
        public float D = -1.0f;
        public float E = -1.0f;
        public float F = -1.0f;
        public float G = -1.0f;
        public float H = -1.0f;
        public float I = -1.0f;
        public float J = -1.0f;
        public float K = -1.0f;
        public float L = -1.0f;
        public float M = -1.0f;
        public int O = 1;
        public int P = -1;
        public int Q = 8000;
        public long R = 0;
        public long S = 0;
        public boolean V = true;
        public String W = "eng";

        public c() {
        }

        public c(a aVar) {
        }

        @EnsuresNonNull({"codecPrivate"})
        public final byte[] a(String str) throws q0 {
            byte[] bArr = this.f9822k;
            if (bArr != null) {
                return bArr;
            }
            throw new q0(d.a.b("Missing CodecPrivate for codec ", str));
        }
    }

    /* JADX INFO: compiled from: MatroskaExtractor.java */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f9834a = new byte[10];

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f9835b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f9836c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f9837d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f9838e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f9839f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f9840g;

        @RequiresNonNull({"#1.output"})
        public void a(c cVar) {
            if (this.f9836c > 0) {
                cVar.X.d(this.f9837d, this.f9838e, this.f9839f, this.f9840g, cVar.f9821j);
                this.f9836c = 0;
            }
        }
    }

    static {
        p pVar = p.f5616g;
        f9783b0 = new byte[]{49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
        f9784c0 = a0.w("Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text");
        f9785d0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        f9786e0 = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap map = new HashMap();
        map.put("htc_video_rotA-000", 0);
        map.put("htc_video_rotA-090", 90);
        map.put("htc_video_rotA-180", 180);
        map.put("htc_video_rotA-270", 270);
        f9787f0 = Collections.unmodifiableMap(map);
    }

    public e(int i10) {
        p2.b bVar = new p2.b();
        this.f9803q = -1L;
        this.f9804r = -9223372036854775807L;
        this.f9805s = -9223372036854775807L;
        this.f9806t = -9223372036854775807L;
        this.f9810z = -1L;
        this.A = -1L;
        this.B = -9223372036854775807L;
        this.f9788a = bVar;
        bVar.f9777d = new b(null);
        this.f9792d = (i10 & 1) == 0;
        this.f9790b = new f();
        this.f9791c = new SparseArray<>();
        this.f9795g = new s(4);
        this.f9796h = new s(ByteBuffer.allocate(4).putInt(-1).array());
        this.f9797i = new s(4);
        this.f9793e = new s(q.f12247a);
        this.f9794f = new s(4);
        this.f9798j = new s();
        this.f9799k = new s();
        this.f9800l = new s(8);
        this.m = new s();
        this.f9801n = new s();
        this.L = new int[1];
    }

    public static int[] h(int[] iArr, int i10) {
        return iArr == null ? new int[i10] : iArr.length >= i10 ? iArr : new int[Math.max(iArr.length * 2, i10)];
    }

    public static byte[] i(long j10, String str, long j11) {
        u3.a.c(j10 != -9223372036854775807L);
        int i10 = (int) (j10 / 3600000000L);
        long j12 = j10 - (((long) (i10 * 3600)) * 1000000);
        int i11 = (int) (j12 / 60000000);
        long j13 = j12 - (((long) (i11 * 60)) * 1000000);
        int i12 = (int) (j13 / 1000000);
        return a0.w(String.format(Locale.US, str, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf((int) ((j13 - (((long) i12) * 1000000)) / j11))));
    }

    @Override // k2.h
    public final void a() {
    }

    @Override // k2.h
    public final void b(j jVar) {
        this.f9789a0 = jVar;
    }

    @EnsuresNonNull({"cueTimesUs", "cueClusterPositions"})
    public final void c(int i10) throws q0 {
        if (this.C == null || this.D == null) {
            throw new q0(d0.c.c("Element ", i10, " must be in a Cues"));
        }
    }

    @Override // k2.h
    public void d(long j10, long j11) {
        this.B = -9223372036854775807L;
        this.G = 0;
        p2.b bVar = (p2.b) this.f9788a;
        bVar.f9778e = 0;
        bVar.f9775b.clear();
        f fVar = bVar.f9776c;
        fVar.f9843b = 0;
        fVar.f9844c = 0;
        f fVar2 = this.f9790b;
        fVar2.f9843b = 0;
        fVar2.f9844c = 0;
        l();
        for (int i10 = 0; i10 < this.f9791c.size(); i10++) {
            d dVar = this.f9791c.valueAt(i10).T;
            if (dVar != null) {
                dVar.f9835b = false;
                dVar.f9836c = 0;
            }
        }
    }

    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:488:0x00a1 */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01bc, code lost:
    
        r4 = r5;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0788  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x08ad  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x08da A[LOOP:1: B:8:0x001c->B:451:0x08da, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x08d4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:485:0x08d6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:486:0x08d6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:489:0x00d7 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v31 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7, types: [int] */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12, types: [int] */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r11v27, types: [int] */
    /* JADX WARN: Type inference failed for: r11v32 */
    /* JADX WARN: Type inference failed for: r11v33 */
    /* JADX WARN: Type inference failed for: r12v21, types: [int[]] */
    /* JADX WARN: Type inference failed for: r12v27, types: [p2.f] */
    /* JADX WARN: Type inference failed for: r14v10, types: [int[]] */
    /* JADX WARN: Type inference failed for: r14v41 */
    /* JADX WARN: Type inference failed for: r14v42 */
    /* JADX WARN: Type inference failed for: r14v44 */
    /* JADX WARN: Type inference failed for: r27v0, types: [k2.i] */
    /* JADX WARN: Type inference failed for: r3v118, types: [int] */
    /* JADX WARN: Type inference failed for: r3v121 */
    /* JADX WARN: Type inference failed for: r3v122 */
    /* JADX WARN: Type inference failed for: r3v133 */
    /* JADX WARN: Type inference failed for: r3v134 */
    /* JADX WARN: Type inference failed for: r3v135 */
    /* JADX WARN: Type inference failed for: r3v136 */
    /* JADX WARN: Type inference failed for: r3v137 */
    /* JADX WARN: Type inference failed for: r3v138 */
    /* JADX WARN: Type inference failed for: r3v139 */
    /* JADX WARN: Type inference failed for: r3v140 */
    /* JADX WARN: Type inference failed for: r3v141 */
    /* JADX WARN: Type inference failed for: r3v142 */
    /* JADX WARN: Type inference failed for: r3v143 */
    /* JADX WARN: Type inference failed for: r3v144 */
    /* JADX WARN: Type inference failed for: r3v145 */
    /* JADX WARN: Type inference failed for: r3v146 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v4, types: [boolean, byte, int] */
    /* JADX WARN: Type inference failed for: r3v89 */
    /* JADX WARN: Type inference failed for: r3v99, types: [int] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v100 */
    /* JADX WARN: Type inference failed for: r4v101, types: [p2.f] */
    /* JADX WARN: Type inference failed for: r4v109 */
    /* JADX WARN: Type inference failed for: r4v110 */
    /* JADX WARN: Type inference failed for: r4v116 */
    /* JADX WARN: Type inference failed for: r4v99, types: [p2.f] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31, types: [int] */
    /* JADX WARN: Type inference failed for: r5v60, types: [u3.s] */
    /* JADX WARN: Type inference failed for: r5v68 */
    /* JADX WARN: Type inference failed for: r5v72 */
    /* JADX WARN: Type inference failed for: r5v73 */
    /* JADX WARN: Type inference failed for: r8v21, types: [u3.s] */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21, types: [int] */
    /* JADX WARN: Type inference failed for: r9v31 */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference failed for: r9v34 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v9, types: [int] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // k2.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int e(i iVar, k2.s sVar) throws q0 {
        int i10;
        ?? r10;
        int i11;
        int i12;
        String str;
        ?? r32;
        long j10;
        int i13;
        int[] iArr;
        ?? r42;
        boolean z10;
        boolean z11 = false;
        this.F = false;
        ?? r43 = 1;
        ?? r52 = 1;
        while (r43 != 0 && !this.F) {
            p2.b bVar = (p2.b) this.f9788a;
            u3.a.i(bVar.f9777d);
            ?? r33 = z11;
            while (true) {
                b.C0205b c0205bPeek = bVar.f9775b.peek();
                if (c0205bPeek == null || iVar.a() < c0205bPeek.f9782b) {
                    if (bVar.f9778e == 0) {
                        long jC = bVar.f9776c.c(iVar, r52, r33, 4);
                        if (jC == -2) {
                            iVar.j();
                            while (true) {
                                iVar.o(bVar.f9774a, r33, 4);
                                int iB = f.b(bVar.f9774a[r33]);
                                if (iB != -1 && iB <= 4) {
                                    int iA = (int) f.a(bVar.f9774a, iB, r33);
                                    Objects.requireNonNull(e.this);
                                    if (((iA == 357149030 || iA == 524531317 || iA == 475249515 || iA == 374648427) ? r52 : r33) != 0) {
                                        iVar.k(iB);
                                        jC = iA;
                                    }
                                }
                                iVar.k(r52);
                            }
                        }
                        if (jC != -1) {
                            bVar.f9779f = (int) jC;
                            bVar.f9778e = r52;
                            if (bVar.f9778e == r52) {
                                bVar.f9780g = bVar.f9776c.c(iVar, r33, r52, 8);
                                bVar.f9778e = 2;
                            }
                            p2.c cVar = bVar.f9777d;
                            i10 = bVar.f9779f;
                            Objects.requireNonNull(e.this);
                            switch (i10) {
                                case 131:
                                case 136:
                                case 155:
                                case 159:
                                case 176:
                                case 179:
                                case 186:
                                case 215:
                                case 231:
                                case 238:
                                case 241:
                                case 251:
                                case 16871:
                                case 16980:
                                case 17029:
                                case 17143:
                                case 18401:
                                case 18408:
                                case 20529:
                                case 20530:
                                case 21420:
                                case 21432:
                                case 21680:
                                case 21682:
                                case 21690:
                                case 21930:
                                case 21945:
                                case 21946:
                                case 21947:
                                case 21948:
                                case 21949:
                                case 21998:
                                case 22186:
                                case 22203:
                                case 25188:
                                case 30321:
                                case 2352003:
                                case 2807729:
                                    r10 = 2;
                                    break;
                                case 134:
                                case 17026:
                                case 21358:
                                case 2274716:
                                    r10 = 3;
                                    break;
                                case 160:
                                case 166:
                                case 174:
                                case 183:
                                case 187:
                                case 224:
                                case 225:
                                case 16868:
                                case 18407:
                                case 19899:
                                case 20532:
                                case 20533:
                                case 21936:
                                case 21968:
                                case 25152:
                                case 28032:
                                case 30113:
                                case 30320:
                                case 290298740:
                                case 357149030:
                                case 374648427:
                                case 408125543:
                                case 440786851:
                                case 475249515:
                                case 524531317:
                                    r10 = r52;
                                    break;
                                case 161:
                                case 163:
                                case 165:
                                case 16877:
                                case 16981:
                                case 18402:
                                case 21419:
                                case 25506:
                                case 30322:
                                    r10 = 4;
                                    break;
                                case 181:
                                case 17545:
                                case 21969:
                                case 21970:
                                case 21971:
                                case 21972:
                                case 21973:
                                case 21974:
                                case 21975:
                                case 21976:
                                case 21977:
                                case 21978:
                                case 30323:
                                case 30324:
                                case 30325:
                                    r10 = 5;
                                    break;
                                default:
                                    r10 = r33;
                                    break;
                            }
                            if (r10 == 0) {
                                if (r10 == r52) {
                                    long jA = iVar.a();
                                    bVar.f9775b.push(new b.C0205b(bVar.f9779f, bVar.f9780g + jA, null));
                                    p2.c cVar2 = bVar.f9777d;
                                    int i14 = bVar.f9779f;
                                    long j11 = bVar.f9780g;
                                    e eVar = e.this;
                                    u3.a.i(eVar.f9789a0);
                                    if (i14 == 160) {
                                        i11 = 0;
                                        eVar.Q = false;
                                    } else if (i14 == 174) {
                                        i11 = 0;
                                        eVar.u = new c(null);
                                    } else if (i14 != 187) {
                                        if (i14 == 19899) {
                                            eVar.w = -1;
                                            eVar.f9808x = -1L;
                                        } else if (i14 == 20533) {
                                            eVar.f(i14);
                                            eVar.u.f9819h = true;
                                        } else if (i14 == 21968) {
                                            eVar.f(i14);
                                            eVar.u.f9831x = true;
                                        } else if (i14 == 408125543) {
                                            long j12 = eVar.f9803q;
                                            if (j12 != -1 && j12 != jA) {
                                                throw new q0("Multiple Segment elements not supported");
                                            }
                                            eVar.f9803q = jA;
                                            eVar.p = j11;
                                        } else if (i14 == 475249515) {
                                            eVar.C = new q.e();
                                            eVar.D = new q.e();
                                        } else if (i14 == 524531317 && !eVar.f9807v) {
                                            if (!eVar.f9792d || eVar.f9810z == -1) {
                                                eVar.f9789a0.k(new t.b(eVar.f9806t, 0L));
                                                eVar.f9807v = true;
                                            } else {
                                                eVar.f9809y = true;
                                            }
                                        }
                                        i11 = 0;
                                    } else {
                                        i11 = 0;
                                        eVar.E = false;
                                    }
                                    bVar.f9778e = i11;
                                } else if (r10 == 2) {
                                    long j13 = bVar.f9780g;
                                    if (j13 > 8) {
                                        StringBuilder sbB = android.support.v4.media.a.b("Invalid integer size: ");
                                        sbB.append(bVar.f9780g);
                                        throw new q0(sbB.toString());
                                    }
                                    p2.c cVar3 = bVar.f9777d;
                                    int i15 = bVar.f9779f;
                                    long jA2 = bVar.a(iVar, (int) j13);
                                    e eVar2 = e.this;
                                    Objects.requireNonNull(eVar2);
                                    if (i15 != 20529) {
                                        if (i15 != 20530) {
                                            switch (i15) {
                                                case 131:
                                                    eVar2.f(i15);
                                                    eVar2.u.f9815d = (int) jA2;
                                                    break;
                                                case 136:
                                                    eVar2.f(i15);
                                                    eVar2.u.V = jA2 == 1;
                                                    break;
                                                case 155:
                                                    eVar2.I = eVar2.m(jA2);
                                                    break;
                                                case 159:
                                                    eVar2.f(i15);
                                                    eVar2.u.O = (int) jA2;
                                                    break;
                                                case 176:
                                                    eVar2.f(i15);
                                                    eVar2.u.m = (int) jA2;
                                                    break;
                                                case 179:
                                                    eVar2.c(i15);
                                                    eVar2.C.b(eVar2.m(jA2));
                                                    break;
                                                case 186:
                                                    eVar2.f(i15);
                                                    eVar2.u.f9824n = (int) jA2;
                                                    break;
                                                case 215:
                                                    eVar2.f(i15);
                                                    eVar2.u.f9814c = (int) jA2;
                                                    break;
                                                case 231:
                                                    eVar2.B = eVar2.m(jA2);
                                                    break;
                                                case 238:
                                                    eVar2.P = (int) jA2;
                                                    break;
                                                case 241:
                                                    if (!eVar2.E) {
                                                        eVar2.c(i15);
                                                        eVar2.D.b(jA2);
                                                        eVar2.E = true;
                                                    }
                                                    break;
                                                case 251:
                                                    eVar2.Q = true;
                                                    break;
                                                case 16871:
                                                    eVar2.f(i15);
                                                    eVar2.u.f9818g = (int) jA2;
                                                    break;
                                                case 16980:
                                                    if (jA2 != 3) {
                                                        throw new q0(p2.a.a("ContentCompAlgo ", jA2, " not supported"));
                                                    }
                                                    break;
                                                case 17029:
                                                    if (jA2 < 1 || jA2 > 2) {
                                                        throw new q0(p2.a.a("DocTypeReadVersion ", jA2, " not supported"));
                                                    }
                                                    break;
                                                case 17143:
                                                    if (jA2 != 1) {
                                                        throw new q0(p2.a.a("EBMLReadVersion ", jA2, " not supported"));
                                                    }
                                                    break;
                                                case 18401:
                                                    if (jA2 != 5) {
                                                        throw new q0(p2.a.a("ContentEncAlgo ", jA2, " not supported"));
                                                    }
                                                    break;
                                                case 18408:
                                                    if (jA2 != 1) {
                                                        throw new q0(p2.a.a("AESSettingsCipherMode ", jA2, " not supported"));
                                                    }
                                                    break;
                                                case 21420:
                                                    eVar2.f9808x = jA2 + eVar2.f9803q;
                                                    break;
                                                case 21432:
                                                    int i16 = (int) jA2;
                                                    eVar2.f(i15);
                                                    if (i16 == 0) {
                                                        i12 = 0;
                                                        eVar2.u.w = 0;
                                                        bVar.f9778e = i12;
                                                    } else if (i16 == 1) {
                                                        eVar2.u.w = 2;
                                                    } else if (i16 == 3) {
                                                        eVar2.u.w = 1;
                                                    } else if (i16 == 15) {
                                                        eVar2.u.w = 3;
                                                    }
                                                    break;
                                                case 21680:
                                                    eVar2.f(i15);
                                                    eVar2.u.f9825o = (int) jA2;
                                                    break;
                                                case 21682:
                                                    eVar2.f(i15);
                                                    eVar2.u.f9826q = (int) jA2;
                                                    break;
                                                case 21690:
                                                    eVar2.f(i15);
                                                    eVar2.u.p = (int) jA2;
                                                    break;
                                                case 21930:
                                                    eVar2.f(i15);
                                                    eVar2.u.U = jA2 == 1;
                                                    break;
                                                case 21998:
                                                    eVar2.f(i15);
                                                    eVar2.u.f9817f = (int) jA2;
                                                    break;
                                                case 22186:
                                                    eVar2.f(i15);
                                                    eVar2.u.R = jA2;
                                                    break;
                                                case 22203:
                                                    eVar2.f(i15);
                                                    eVar2.u.S = jA2;
                                                    break;
                                                case 25188:
                                                    eVar2.f(i15);
                                                    eVar2.u.P = (int) jA2;
                                                    break;
                                                case 30321:
                                                    eVar2.f(i15);
                                                    int i17 = (int) jA2;
                                                    if (i17 == 0) {
                                                        i12 = 0;
                                                        eVar2.u.f9827r = 0;
                                                        bVar.f9778e = i12;
                                                    } else if (i17 == 1) {
                                                        eVar2.u.f9827r = 1;
                                                    } else if (i17 == 2) {
                                                        eVar2.u.f9827r = 2;
                                                    } else if (i17 == 3) {
                                                        eVar2.u.f9827r = 3;
                                                    }
                                                    break;
                                                case 2352003:
                                                    eVar2.f(i15);
                                                    eVar2.u.f9816e = (int) jA2;
                                                    break;
                                                case 2807729:
                                                    eVar2.f9804r = jA2;
                                                    break;
                                                default:
                                                    switch (i15) {
                                                        case 21945:
                                                            eVar2.f(i15);
                                                            int i18 = (int) jA2;
                                                            if (i18 == 1) {
                                                                eVar2.u.A = 2;
                                                            } else if (i18 == 2) {
                                                                eVar2.u.A = 1;
                                                            }
                                                            break;
                                                        case 21946:
                                                            eVar2.f(i15);
                                                            int i19 = (int) jA2;
                                                            if (i19 == 1) {
                                                                eVar2.u.f9833z = 3;
                                                                break;
                                                            } else if (i19 == 16) {
                                                                eVar2.u.f9833z = 6;
                                                                break;
                                                            } else if (i19 == 18) {
                                                                eVar2.u.f9833z = 7;
                                                                break;
                                                            } else if (i19 == 6 || i19 == 7) {
                                                            }
                                                            break;
                                                        case 21947:
                                                            eVar2.f(i15);
                                                            c cVar4 = eVar2.u;
                                                            cVar4.f9831x = true;
                                                            int i20 = (int) jA2;
                                                            if (i20 == 1) {
                                                                cVar4.f9832y = 1;
                                                            } else if (i20 == 9) {
                                                                cVar4.f9832y = 6;
                                                            } else if (i20 == 4 || i20 == 5 || i20 == 6 || i20 == 7) {
                                                                cVar4.f9832y = 2;
                                                            }
                                                            break;
                                                        case 21948:
                                                            eVar2.f(i15);
                                                            eVar2.u.B = (int) jA2;
                                                            break;
                                                        case 21949:
                                                            eVar2.f(i15);
                                                            eVar2.u.C = (int) jA2;
                                                            break;
                                                    }
                                                    break;
                                            }
                                        } else if (jA2 != 1) {
                                            throw new q0(p2.a.a("ContentEncodingScope ", jA2, " not supported"));
                                        }
                                    } else if (jA2 != 0) {
                                        throw new q0(p2.a.a("ContentEncodingOrder ", jA2, " not supported"));
                                    }
                                    i12 = 0;
                                    bVar.f9778e = i12;
                                } else if (r10 == 3) {
                                    long j14 = bVar.f9780g;
                                    if (j14 > 2147483647L) {
                                        StringBuilder sbB2 = android.support.v4.media.a.b("String element size: ");
                                        sbB2.append(bVar.f9780g);
                                        throw new q0(sbB2.toString());
                                    }
                                    p2.c cVar5 = bVar.f9777d;
                                    int i21 = bVar.f9779f;
                                    int i22 = (int) j14;
                                    if (i22 == 0) {
                                        str = "";
                                    } else {
                                        byte[] bArr = new byte[i22];
                                        iVar.p(bArr, 0, i22);
                                        while (i22 > 0) {
                                            int i23 = i22 - 1;
                                            if (bArr[i23] == 0) {
                                                i22 = i23;
                                            } else {
                                                str = new String(bArr, 0, i22);
                                            }
                                        }
                                        str = new String(bArr, 0, i22);
                                    }
                                    e eVar3 = e.this;
                                    Objects.requireNonNull(eVar3);
                                    if (i21 == 134) {
                                        eVar3.f(i21);
                                        eVar3.u.f9813b = str;
                                    } else if (i21 != 17026) {
                                        if (i21 == 21358) {
                                            eVar3.f(i21);
                                            eVar3.u.f9812a = str;
                                        } else if (i21 == 2274716) {
                                            eVar3.f(i21);
                                            eVar3.u.W = str;
                                        }
                                    } else if (!"webm".equals(str) && !"matroska".equals(str)) {
                                        throw new q0(a0.c.b("DocType ", str, " not supported"));
                                    }
                                    bVar.f9778e = 0;
                                } else if (r10 == 4) {
                                    p2.c cVar6 = bVar.f9777d;
                                    int i24 = bVar.f9779f;
                                    int i25 = (int) bVar.f9780g;
                                    e eVar4 = e.this;
                                    Objects.requireNonNull(eVar4);
                                    if (i24 == 161 || i24 == 163) {
                                        if (eVar4.G == 0) {
                                            eVar4.M = (int) eVar4.f9790b.c(iVar, r33, r52, 8);
                                            eVar4.N = eVar4.f9790b.f9844c;
                                            eVar4.I = -9223372036854775807L;
                                            eVar4.G = r52;
                                            eVar4.f9795g.z(r33);
                                        }
                                        c cVar7 = eVar4.f9791c.get(eVar4.M);
                                        if (cVar7 == null) {
                                            iVar.k(i25 - eVar4.N);
                                            eVar4.G = r33;
                                            r32 = r33;
                                        } else {
                                            Objects.requireNonNull(cVar7.X);
                                            if (eVar4.G == r52) {
                                                eVar4.k(iVar, 3);
                                                int i26 = (eVar4.f9795g.f12266a[2] & 6) >> r52;
                                                byte b10 = 255;
                                                if (i26 == 0) {
                                                    eVar4.K = r52;
                                                    int[] iArrH = h(eVar4.L, r52);
                                                    eVar4.L = iArrH;
                                                    iArrH[r33] = (i25 - eVar4.N) - 3;
                                                } else {
                                                    eVar4.k(iVar, 4);
                                                    int i27 = (eVar4.f9795g.f12266a[3] & 255) + r52;
                                                    eVar4.K = i27;
                                                    int[] iArrH2 = h(eVar4.L, i27);
                                                    eVar4.L = iArrH2;
                                                    if (i26 == 2) {
                                                        int i28 = (i25 - eVar4.N) - 4;
                                                        int i29 = eVar4.K;
                                                        Arrays.fill(iArrH2, (int) r33, i29, i28 / i29);
                                                    } else {
                                                        if (i26 != r52) {
                                                            if (i26 != 3) {
                                                                throw new q0(d0.a("Unexpected lacing value: ", i26));
                                                            }
                                                            ?? r11 = r52;
                                                            int i30 = 4;
                                                            ?? r53 = r33;
                                                            ?? r92 = r53;
                                                            ?? r34 = r33;
                                                            ?? r54 = r53;
                                                            while (true) {
                                                                int i31 = eVar4.K;
                                                                if (r34 < i31 - 1) {
                                                                    eVar4.L[r34] = r92;
                                                                    i30++;
                                                                    eVar4.k(iVar, i30);
                                                                    int i32 = i30 - 1;
                                                                    if (eVar4.f9795g.f12266a[i32] == 0) {
                                                                        throw new q0("No valid varint length mask found");
                                                                    }
                                                                    char c10 = '\b';
                                                                    ?? r93 = r92;
                                                                    ?? r112 = r11;
                                                                    while (true) {
                                                                        if (r93 < c10) {
                                                                            int i33 = r112 << (7 - r93);
                                                                            if ((eVar4.f9795g.f12266a[i32] & i33) != 0) {
                                                                                int i34 = i30 + r93;
                                                                                eVar4.k(iVar, i34);
                                                                                j10 = (~i33) & eVar4.f9795g.f12266a[i32] & b10;
                                                                                for (int i35 = i32 + 1; i35 < i34; i35++) {
                                                                                    j10 = (j10 << 8) | ((long) (eVar4.f9795g.f12266a[i35] & 255));
                                                                                    i34 = i34;
                                                                                }
                                                                                int i36 = i34;
                                                                                if (r34 > 0) {
                                                                                    j10 -= (1 << ((r93 * 7) + 6)) - 1;
                                                                                }
                                                                                i30 = i36;
                                                                            } else {
                                                                                c10 = '\b';
                                                                                r112 = 1;
                                                                                b10 = 255;
                                                                                r93++;
                                                                            }
                                                                        } else {
                                                                            j10 = 0;
                                                                        }
                                                                    }
                                                                    if (j10 >= -2147483648L && j10 <= 2147483647L) {
                                                                        int i37 = (int) j10;
                                                                        int[] iArr2 = eVar4.L;
                                                                        if (r34 != 0) {
                                                                            i37 += iArr2[r34 - 1];
                                                                        }
                                                                        iArr2[r34] = i37;
                                                                        int i38 = r54 + iArr2[r34];
                                                                        r92 = 0;
                                                                        r11 = 1;
                                                                        b10 = 255;
                                                                        r34++;
                                                                        r54 = i38;
                                                                    }
                                                                } else {
                                                                    eVar4.L[i31 - 1] = ((i25 - eVar4.N) - i30) - r54;
                                                                }
                                                            }
                                                            throw new q0("EBML lacing sample size out of range.");
                                                        }
                                                        int i39 = 4;
                                                        ?? r94 = r33;
                                                        ?? r113 = r94;
                                                        ?? r95 = r94;
                                                        while (true) {
                                                            int i40 = eVar4.K;
                                                            if (r95 < i40 - 1) {
                                                                eVar4.L[r95] = r33;
                                                                do {
                                                                    i39++;
                                                                    eVar4.k(iVar, i39);
                                                                    i13 = eVar4.f9795g.f12266a[i39 - 1] & 255;
                                                                    iArr = eVar4.L;
                                                                    iArr[r95] = iArr[r95] + i13;
                                                                } while (i13 == 255);
                                                                int i41 = r113 + iArr[r95];
                                                                r95++;
                                                                r113 = i41;
                                                            } else {
                                                                eVar4.L[i40 - 1] = ((i25 - eVar4.N) - i39) - r113;
                                                            }
                                                        }
                                                    }
                                                }
                                                byte[] bArr2 = eVar4.f9795g.f12266a;
                                                eVar4.H = eVar4.m((bArr2[1] & 255) | (bArr2[0] << 8)) + eVar4.B;
                                                eVar4.O = (cVar7.f9815d == 2 || (i24 == 163 && (eVar4.f9795g.f12266a[2] & 128) == 128)) ? 1 : 0;
                                                eVar4.G = 2;
                                                eVar4.J = 0;
                                            }
                                            if (i24 == 163) {
                                                while (true) {
                                                    int i42 = eVar4.J;
                                                    if (i42 < eVar4.K) {
                                                        eVar4.g(cVar7, ((long) ((eVar4.J * cVar7.f9816e) / 1000)) + eVar4.H, eVar4.O, eVar4.n(iVar, cVar7, eVar4.L[i42]), 0);
                                                        eVar4.J++;
                                                    } else {
                                                        eVar4.G = 0;
                                                    }
                                                }
                                            } else {
                                                while (true) {
                                                    int i43 = eVar4.J;
                                                    if (i43 < eVar4.K) {
                                                        int[] iArr3 = eVar4.L;
                                                        iArr3[i43] = eVar4.n(iVar, cVar7, iArr3[i43]);
                                                        eVar4.J++;
                                                    }
                                                }
                                            }
                                            r32 = 0;
                                        }
                                    } else if (i24 == 165) {
                                        r32 = r33;
                                        if (eVar4.G == 2) {
                                            c cVar8 = eVar4.f9791c.get(eVar4.M);
                                            if (eVar4.P == 4 && "V_VP9".equals(cVar8.f9813b)) {
                                                s sVar2 = eVar4.f9801n;
                                                byte[] bArr3 = sVar2.f12266a;
                                                if (bArr3.length < i25) {
                                                    bArr3 = new byte[i25];
                                                }
                                                sVar2.B(bArr3, i25);
                                                iVar.p(eVar4.f9801n.f12266a, r33, i25);
                                                r32 = r33;
                                            } else {
                                                iVar.k(i25);
                                                r32 = r33;
                                            }
                                        }
                                    } else if (i24 == 16877) {
                                        eVar4.f(i24);
                                        c cVar9 = eVar4.u;
                                        int i44 = cVar9.f9818g;
                                        if (i44 == 1685485123 || i44 == 1685480259) {
                                            byte[] bArr4 = new byte[i25];
                                            cVar9.N = bArr4;
                                            iVar.p(bArr4, r33, i25);
                                            r32 = r33;
                                        } else {
                                            iVar.k(i25);
                                            r32 = r33;
                                        }
                                    } else if (i24 == 16981) {
                                        eVar4.f(i24);
                                        byte[] bArr5 = new byte[i25];
                                        eVar4.u.f9820i = bArr5;
                                        iVar.p(bArr5, r33, i25);
                                        r32 = r33;
                                    } else if (i24 == 18402) {
                                        byte[] bArr6 = new byte[i25];
                                        iVar.p(bArr6, r33, i25);
                                        eVar4.f(i24);
                                        eVar4.u.f9821j = new v.a(r52, bArr6, r33, r33);
                                        r32 = r33;
                                    } else if (i24 == 21419) {
                                        Arrays.fill(eVar4.f9797i.f12266a, (byte) r33);
                                        iVar.p(eVar4.f9797i.f12266a, 4 - i25, i25);
                                        eVar4.f9797i.D(r33);
                                        eVar4.w = (int) eVar4.f9797i.t();
                                        r32 = r33;
                                    } else if (i24 == 25506) {
                                        eVar4.f(i24);
                                        byte[] bArr7 = new byte[i25];
                                        eVar4.u.f9822k = bArr7;
                                        iVar.p(bArr7, r33, i25);
                                        r32 = r33;
                                    } else {
                                        if (i24 != 30322) {
                                            throw new q0(d0.a("Unexpected id: ", i24));
                                        }
                                        eVar4.f(i24);
                                        byte[] bArr8 = new byte[i25];
                                        eVar4.u.f9830v = bArr8;
                                        iVar.p(bArr8, r33, i25);
                                        r32 = r33;
                                    }
                                    bVar.f9778e = r32;
                                } else {
                                    if (r10 != 5) {
                                        throw new q0(d0.a("Invalid element type ", r10));
                                    }
                                    long j15 = bVar.f9780g;
                                    if (j15 != 4 && j15 != 8) {
                                        StringBuilder sbB3 = android.support.v4.media.a.b("Invalid float size: ");
                                        sbB3.append(bVar.f9780g);
                                        throw new q0(sbB3.toString());
                                    }
                                    p2.c cVar10 = bVar.f9777d;
                                    int i45 = bVar.f9779f;
                                    int i46 = (int) j15;
                                    double dIntBitsToFloat = i46 == 4 ? Float.intBitsToFloat((int) r9) : Double.longBitsToDouble(bVar.a(iVar, i46));
                                    e eVar5 = e.this;
                                    Objects.requireNonNull(eVar5);
                                    if (i45 == 181) {
                                        eVar5.f(i45);
                                        eVar5.u.Q = (int) dIntBitsToFloat;
                                    } else if (i45 != 17545) {
                                        switch (i45) {
                                            case 21969:
                                                eVar5.f(i45);
                                                eVar5.u.D = (float) dIntBitsToFloat;
                                                break;
                                            case 21970:
                                                eVar5.f(i45);
                                                eVar5.u.E = (float) dIntBitsToFloat;
                                                break;
                                            case 21971:
                                                eVar5.f(i45);
                                                eVar5.u.F = (float) dIntBitsToFloat;
                                                break;
                                            case 21972:
                                                eVar5.f(i45);
                                                eVar5.u.G = (float) dIntBitsToFloat;
                                                break;
                                            case 21973:
                                                eVar5.f(i45);
                                                eVar5.u.H = (float) dIntBitsToFloat;
                                                break;
                                            case 21974:
                                                eVar5.f(i45);
                                                eVar5.u.I = (float) dIntBitsToFloat;
                                                break;
                                            case 21975:
                                                eVar5.f(i45);
                                                eVar5.u.J = (float) dIntBitsToFloat;
                                                break;
                                            case 21976:
                                                eVar5.f(i45);
                                                eVar5.u.K = (float) dIntBitsToFloat;
                                                break;
                                            case 21977:
                                                eVar5.f(i45);
                                                eVar5.u.L = (float) dIntBitsToFloat;
                                                break;
                                            case 21978:
                                                eVar5.f(i45);
                                                eVar5.u.M = (float) dIntBitsToFloat;
                                                break;
                                            default:
                                                switch (i45) {
                                                    case 30323:
                                                        eVar5.f(i45);
                                                        eVar5.u.f9828s = (float) dIntBitsToFloat;
                                                        break;
                                                    case 30324:
                                                        eVar5.f(i45);
                                                        eVar5.u.f9829t = (float) dIntBitsToFloat;
                                                        break;
                                                    case 30325:
                                                        eVar5.f(i45);
                                                        eVar5.u.u = (float) dIntBitsToFloat;
                                                        break;
                                                }
                                                break;
                                        }
                                    } else {
                                        eVar5.f9805s = (long) dIntBitsToFloat;
                                    }
                                    bVar.f9778e = r33;
                                }
                                r33 = 1;
                            } else {
                                iVar.k((int) bVar.f9780g);
                                r33 = 0;
                                bVar.f9778e = 0;
                            }
                        }
                    } else {
                        if (bVar.f9778e == r52) {
                        }
                        p2.c cVar11 = bVar.f9777d;
                        i10 = bVar.f9779f;
                        Objects.requireNonNull(e.this);
                        switch (i10) {
                            case 131:
                            case 136:
                            case 155:
                            case 159:
                            case 176:
                            case 179:
                            case 186:
                            case 215:
                            case 231:
                            case 238:
                            case 241:
                            case 251:
                            case 16871:
                            case 16980:
                            case 17029:
                            case 17143:
                            case 18401:
                            case 18408:
                            case 20529:
                            case 20530:
                            case 21420:
                            case 21432:
                            case 21680:
                            case 21682:
                            case 21690:
                            case 21930:
                            case 21945:
                            case 21946:
                            case 21947:
                            case 21948:
                            case 21949:
                            case 21998:
                            case 22186:
                            case 22203:
                            case 25188:
                            case 30321:
                            case 2352003:
                            case 2807729:
                                break;
                            case 134:
                            case 17026:
                            case 21358:
                            case 2274716:
                                break;
                            case 160:
                            case 166:
                            case 174:
                            case 183:
                            case 187:
                            case 224:
                            case 225:
                            case 16868:
                            case 18407:
                            case 19899:
                            case 20532:
                            case 20533:
                            case 21936:
                            case 21968:
                            case 25152:
                            case 28032:
                            case 30113:
                            case 30320:
                            case 290298740:
                            case 357149030:
                            case 374648427:
                            case 408125543:
                            case 440786851:
                            case 475249515:
                            case 524531317:
                                break;
                            case 161:
                            case 163:
                            case 165:
                            case 16877:
                            case 16981:
                            case 18402:
                            case 21419:
                            case 25506:
                            case 30322:
                                break;
                            case 181:
                            case 17545:
                            case 21969:
                            case 21970:
                            case 21971:
                            case 21972:
                            case 21973:
                            case 21974:
                            case 21975:
                            case 21976:
                            case 21977:
                            case 21978:
                            case 30323:
                            case 30324:
                            case 30325:
                                break;
                        }
                        if (r10 == 0) {
                        }
                    }
                    if (r42 == 0) {
                        long jA3 = iVar.a();
                        if (this.f9809y) {
                            this.A = jA3;
                            sVar.f8266a = this.f9810z;
                            this.f9809y = false;
                        } else {
                            if (this.f9807v) {
                                long j16 = this.A;
                                if (j16 != -1) {
                                    sVar.f8266a = j16;
                                    this.A = -1L;
                                }
                            }
                            z10 = false;
                            if (!z10) {
                                return 1;
                            }
                        }
                        z10 = true;
                        if (!z10) {
                        }
                    }
                    r52 = 1;
                    z11 = false;
                    r43 = r42;
                } else {
                    ((b) bVar.f9777d).a(bVar.f9775b.pop().f9781a);
                }
            }
            r42 = r33;
            if (r42 == 0) {
            }
            r52 = 1;
            z11 = false;
            r43 = r42;
        }
        if (r43 != 0) {
            return 0;
        }
        for (int i47 = 0; i47 < this.f9791c.size(); i47++) {
            c cVarValueAt = this.f9791c.valueAt(i47);
            Objects.requireNonNull(cVarValueAt.X);
            d dVar = cVarValueAt.T;
            if (dVar != null) {
                dVar.a(cVarValueAt);
            }
        }
        return -1;
    }

    @EnsuresNonNull({"currentTrack"})
    public final void f(int i10) throws q0 {
        if (this.u == null) {
            throw new q0(d0.c.c("Element ", i10, " must be in a TrackEntry"));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00cb  */
    @RequiresNonNull({"#1.output"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(c cVar, long j10, int i10, int i11, int i12) {
        byte[] bArrI;
        int i13;
        int i14;
        int i15 = i10;
        d dVar = cVar.T;
        if (dVar != null) {
            if (dVar.f9835b) {
                int i16 = dVar.f9836c;
                int i17 = i16 + 1;
                dVar.f9836c = i17;
                if (i16 == 0) {
                    dVar.f9837d = j10;
                    dVar.f9838e = i15;
                    dVar.f9839f = 0;
                }
                dVar.f9839f += i11;
                dVar.f9840g = i12;
                if (i17 >= 16) {
                    dVar.a(cVar);
                }
            }
        } else if ("S_TEXT/UTF8".equals(cVar.f9813b) || "S_TEXT/ASS".equals(cVar.f9813b)) {
            if (this.K > 1) {
                Log.w("MatroskaExtractor", "Skipping subtitle sample in laced block.");
            } else {
                long j11 = this.I;
                if (j11 == -9223372036854775807L) {
                    Log.w("MatroskaExtractor", "Skipping subtitle sample with no duration.");
                } else {
                    String str = cVar.f9813b;
                    byte[] bArr = this.f9799k.f12266a;
                    Objects.requireNonNull(str);
                    if (str.equals("S_TEXT/ASS")) {
                        bArrI = i(j11, "%01d:%02d:%02d:%02d", 10000L);
                        i13 = 21;
                    } else {
                        if (!str.equals("S_TEXT/UTF8")) {
                            throw new IllegalArgumentException();
                        }
                        bArrI = i(j11, "%02d:%02d:%02d,%03d", 1000L);
                        i13 = 19;
                    }
                    System.arraycopy(bArrI, 0, bArr, i13, bArrI.length);
                    int i18 = this.f9799k.f12267b;
                    while (true) {
                        s sVar = this.f9799k;
                        if (i18 >= sVar.f12268c) {
                            break;
                        }
                        if (sVar.f12266a[i18] == 0) {
                            sVar.C(i18);
                            break;
                        }
                        i18++;
                    }
                    v vVar = cVar.X;
                    s sVar2 = this.f9799k;
                    vVar.a(sVar2, sVar2.f12268c);
                    i14 = i11 + this.f9799k.f12268c;
                    if ((268435456 & i15) != 0) {
                        if (this.K > 1) {
                            i15 &= -268435457;
                        } else {
                            s sVar3 = this.f9801n;
                            int i19 = sVar3.f12268c;
                            cVar.X.e(sVar3, i19, 2);
                            i14 += i19;
                        }
                    }
                    cVar.X.d(j10, i15, i14, i12, cVar.f9821j);
                }
            }
            i14 = i11;
            if ((268435456 & i15) != 0) {
            }
            cVar.X.d(j10, i15, i14, i12, cVar.f9821j);
        } else {
            i14 = i11;
            if ((268435456 & i15) != 0) {
            }
            cVar.X.d(j10, i15, i14, i12, cVar.f9821j);
        }
        this.F = true;
    }

    @Override // k2.h
    public final boolean j(i iVar) {
        g0.c cVar = new g0.c();
        long jB = iVar.b();
        long j10 = 1024;
        if (jB != -1 && jB <= 1024) {
            j10 = jB;
        }
        int i10 = (int) j10;
        iVar.o(((s) cVar.f5898b).f12266a, 0, 4);
        cVar.f5897a = 4;
        for (long jT = ((s) cVar.f5898b).t(); jT != 440786851; jT = ((jT << 8) & (-256)) | ((long) (((s) cVar.f5898b).f12266a[0] & 255))) {
            int i11 = cVar.f5897a + 1;
            cVar.f5897a = i11;
            if (i11 == i10) {
                return false;
            }
            iVar.o(((s) cVar.f5898b).f12266a, 0, 1);
        }
        long jB2 = cVar.b(iVar);
        long j11 = cVar.f5897a;
        if (jB2 == Long.MIN_VALUE) {
            return false;
        }
        if (jB != -1 && j11 + jB2 >= jB) {
            return false;
        }
        while (true) {
            long j12 = cVar.f5897a;
            long j13 = j11 + jB2;
            if (j12 >= j13) {
                return j12 == j13;
            }
            if (cVar.b(iVar) == Long.MIN_VALUE) {
                return false;
            }
            long jB3 = cVar.b(iVar);
            if (jB3 < 0 || jB3 > 2147483647L) {
                return false;
            }
            if (jB3 != 0) {
                int i12 = (int) jB3;
                iVar.q(i12);
                cVar.f5897a += i12;
            }
        }
    }

    public final void k(i iVar, int i10) {
        s sVar = this.f9795g;
        if (sVar.f12268c >= i10) {
            return;
        }
        byte[] bArr = sVar.f12266a;
        if (bArr.length < i10) {
            sVar.b(Math.max(bArr.length * 2, i10));
        }
        s sVar2 = this.f9795g;
        byte[] bArr2 = sVar2.f12266a;
        int i11 = sVar2.f12268c;
        iVar.p(bArr2, i11, i10 - i11);
        this.f9795g.C(i10);
    }

    public final void l() {
        this.R = 0;
        this.S = 0;
        this.T = 0;
        this.U = false;
        this.V = false;
        this.W = false;
        this.X = 0;
        this.Y = (byte) 0;
        this.Z = false;
        this.f9798j.z(0);
    }

    public final long m(long j10) throws q0 {
        long j11 = this.f9804r;
        if (j11 != -9223372036854775807L) {
            return a0.E(j10, j11, 1000L);
        }
        throw new q0("Can't scale timecode prior to timecodeScale being set.");
    }

    @RequiresNonNull({"#2.output"})
    public final int n(i iVar, c cVar, int i10) throws q0 {
        int i11;
        int i12;
        if ("S_TEXT/UTF8".equals(cVar.f9813b)) {
            o(iVar, f9783b0, i10);
            int i13 = this.S;
            l();
            return i13;
        }
        if ("S_TEXT/ASS".equals(cVar.f9813b)) {
            o(iVar, f9785d0, i10);
            int i14 = this.S;
            l();
            return i14;
        }
        v vVar = cVar.X;
        if (!this.U) {
            if (cVar.f9819h) {
                this.O &= -1073741825;
                if (!this.V) {
                    iVar.p(this.f9795g.f12266a, 0, 1);
                    this.R++;
                    byte[] bArr = this.f9795g.f12266a;
                    if ((bArr[0] & 128) == 128) {
                        throw new q0("Extension bit is set in signal byte");
                    }
                    this.Y = bArr[0];
                    this.V = true;
                }
                byte b10 = this.Y;
                if ((b10 & 1) == 1) {
                    boolean z10 = (b10 & 2) == 2;
                    this.O |= 1073741824;
                    if (!this.Z) {
                        iVar.p(this.f9800l.f12266a, 0, 8);
                        this.R += 8;
                        this.Z = true;
                        s sVar = this.f9795g;
                        sVar.f12266a[0] = (byte) ((z10 ? 128 : 0) | 8);
                        sVar.D(0);
                        vVar.e(this.f9795g, 1, 1);
                        this.S++;
                        this.f9800l.D(0);
                        vVar.e(this.f9800l, 8, 1);
                        this.S += 8;
                    }
                    if (z10) {
                        if (!this.W) {
                            iVar.p(this.f9795g.f12266a, 0, 1);
                            this.R++;
                            this.f9795g.D(0);
                            this.X = this.f9795g.s();
                            this.W = true;
                        }
                        int i15 = this.X * 4;
                        this.f9795g.z(i15);
                        iVar.p(this.f9795g.f12266a, 0, i15);
                        this.R += i15;
                        short s10 = (short) ((this.X / 2) + 1);
                        int i16 = (s10 * 6) + 2;
                        ByteBuffer byteBuffer = this.f9802o;
                        if (byteBuffer == null || byteBuffer.capacity() < i16) {
                            this.f9802o = ByteBuffer.allocate(i16);
                        }
                        this.f9802o.position(0);
                        this.f9802o.putShort(s10);
                        int i17 = 0;
                        int i18 = 0;
                        while (true) {
                            i12 = this.X;
                            if (i17 >= i12) {
                                break;
                            }
                            int iV = this.f9795g.v();
                            if (i17 % 2 == 0) {
                                this.f9802o.putShort((short) (iV - i18));
                            } else {
                                this.f9802o.putInt(iV - i18);
                            }
                            i17++;
                            i18 = iV;
                        }
                        int i19 = (i10 - this.R) - i18;
                        if (i12 % 2 == 1) {
                            this.f9802o.putInt(i19);
                        } else {
                            this.f9802o.putShort((short) i19);
                            this.f9802o.putInt(0);
                        }
                        this.m.B(this.f9802o.array(), i16);
                        vVar.e(this.m, i16, 1);
                        this.S += i16;
                    }
                }
            } else {
                byte[] bArr2 = cVar.f9820i;
                if (bArr2 != null) {
                    s sVar2 = this.f9798j;
                    int length = bArr2.length;
                    sVar2.f12266a = bArr2;
                    sVar2.f12268c = length;
                    sVar2.f12267b = 0;
                }
            }
            if (cVar.f9817f > 0) {
                this.O |= 268435456;
                this.f9801n.z(0);
                this.f9795g.z(4);
                s sVar3 = this.f9795g;
                byte[] bArr3 = sVar3.f12266a;
                bArr3[0] = (byte) ((i10 >> 24) & 255);
                bArr3[1] = (byte) ((i10 >> 16) & 255);
                bArr3[2] = (byte) ((i10 >> 8) & 255);
                bArr3[3] = (byte) (i10 & 255);
                vVar.e(sVar3, 4, 2);
                this.S += 4;
            }
            this.U = true;
        }
        int i20 = i10 + this.f9798j.f12268c;
        if (!"V_MPEG4/ISO/AVC".equals(cVar.f9813b) && !"V_MPEGH/ISO/HEVC".equals(cVar.f9813b)) {
            if (cVar.T != null) {
                u3.a.g(this.f9798j.f12268c == 0);
                d dVar = cVar.T;
                if (!dVar.f9835b) {
                    iVar.o(dVar.f9834a, 0, 10);
                    iVar.j();
                    byte[] bArr4 = dVar.f9834a;
                    if (bArr4[4] == -8 && bArr4[5] == 114 && bArr4[6] == 111 && (bArr4[7] & 254) == 186) {
                        i11 = 40 << ((bArr4[(bArr4[7] & 255) == 187 ? '\t' : '\b'] >> 4) & 7);
                    } else {
                        i11 = 0;
                    }
                    if (i11 != 0) {
                        dVar.f9835b = true;
                    }
                }
            }
            while (true) {
                int i21 = this.R;
                if (i21 >= i20) {
                    break;
                }
                int iP = p(iVar, vVar, i20 - i21);
                this.R += iP;
                this.S += iP;
            }
        } else {
            byte[] bArr5 = this.f9794f.f12266a;
            bArr5[0] = 0;
            bArr5[1] = 0;
            bArr5[2] = 0;
            int i22 = cVar.Y;
            int i23 = 4 - i22;
            while (this.R < i20) {
                int i24 = this.T;
                if (i24 == 0) {
                    int iMin = Math.min(i22, this.f9798j.a());
                    iVar.p(bArr5, i23 + iMin, i22 - iMin);
                    if (iMin > 0) {
                        s sVar4 = this.f9798j;
                        System.arraycopy(sVar4.f12266a, sVar4.f12267b, bArr5, i23, iMin);
                        sVar4.f12267b += iMin;
                    }
                    this.R += i22;
                    this.f9794f.D(0);
                    this.T = this.f9794f.v();
                    this.f9793e.D(0);
                    vVar.a(this.f9793e, 4);
                    this.S += 4;
                } else {
                    int iP2 = p(iVar, vVar, i24);
                    this.R += iP2;
                    this.S += iP2;
                    this.T -= iP2;
                }
            }
        }
        if ("A_VORBIS".equals(cVar.f9813b)) {
            this.f9796h.D(0);
            vVar.a(this.f9796h, 4);
            this.S += 4;
        }
        int i25 = this.S;
        l();
        return i25;
    }

    public final void o(i iVar, byte[] bArr, int i10) {
        int length = bArr.length + i10;
        s sVar = this.f9799k;
        byte[] bArr2 = sVar.f12266a;
        if (bArr2.length < length) {
            sVar.A(Arrays.copyOf(bArr, length + i10));
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
        iVar.p(this.f9799k.f12266a, bArr.length, i10);
        this.f9799k.D(0);
        this.f9799k.C(length);
    }

    public final int p(i iVar, v vVar, int i10) {
        int iA = this.f9798j.a();
        if (iA <= 0) {
            return vVar.c(iVar, i10, false);
        }
        int iMin = Math.min(i10, iA);
        vVar.a(this.f9798j, iMin);
        return iMin;
    }
}
