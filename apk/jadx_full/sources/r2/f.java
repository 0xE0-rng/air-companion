package r2;

import android.util.Log;
import androidx.appcompat.widget.d0;
import j2.x;
import u3.s;

/* JADX INFO: compiled from: MetadataUtil.java */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f10707a = {"Blues", "Classic Rock", "Country", "Dance", "Disco", "Funk", "Grunge", "Hip-Hop", "Jazz", "Metal", "New Age", "Oldies", "Other", "Pop", "R&B", "Rap", "Reggae", "Rock", "Techno", "Industrial", "Alternative", "Ska", "Death Metal", "Pranks", "Soundtrack", "Euro-Techno", "Ambient", "Trip-Hop", "Vocal", "Jazz+Funk", "Fusion", "Trance", "Classical", "Instrumental", "Acid", "House", "Game", "Sound Clip", "Gospel", "Noise", "AlternRock", "Bass", "Soul", "Punk", "Space", "Meditative", "Instrumental Pop", "Instrumental Rock", "Ethnic", "Gothic", "Darkwave", "Techno-Industrial", "Electronic", "Pop-Folk", "Eurodance", "Dream", "Southern Rock", "Comedy", "Cult", "Gangsta", "Top 40", "Christian Rap", "Pop/Funk", "Jungle", "Native American", "Cabaret", "New Wave", "Psychadelic", "Rave", "Showtunes", "Trailer", "Lo-Fi", "Tribal", "Acid Punk", "Acid Jazz", "Polka", "Retro", "Musical", "Rock & Roll", "Hard Rock", "Folk", "Folk-Rock", "National Folk", "Swing", "Fast Fusion", "Bebob", "Latin", "Revival", "Celtic", "Bluegrass", "Avantgarde", "Gothic Rock", "Progressive Rock", "Psychedelic Rock", "Symphonic Rock", "Slow Rock", "Big Band", "Chorus", "Easy Listening", "Acoustic", "Humour", "Speech", "Chanson", "Opera", "Chamber Music", "Sonata", "Symphony", "Booty Bass", "Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Afro-Punk", "Polsk Punk", "Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop", "Abstract", "Art Rock", "Baroque", "Bhangra", "Big beat", "Breakbeat", "Chillout", "Downtempo", "Dub", "EBM", "Eclectic", "Electro", "Electroclash", "Emo", "Experimental", "Garage", "Global", "IDM", "Illbient", "Industro-Goth", "Jam Band", "Krautrock", "Leftfield", "Lounge", "Math Rock", "New Romantic", "Nu-Breakz", "Post-Punk", "Post-Rock", "Psytrance", "Shoegaze", "Space Rock", "Trop Rock", "World Music", "Neoclassical", "Audiobook", "Audio theatre", "Neue Deutsche Welle", "Podcast", "Indie-Rock", "G-Funk", "Dubstep", "Garage Rock", "Psybient"};

    public static b3.e a(int i10, s sVar) {
        int iF = sVar.f();
        if (sVar.f() == 1684108385) {
            sVar.E(8);
            String strO = sVar.o(iF - 16);
            return new b3.e("und", strO, strO);
        }
        StringBuilder sbB = android.support.v4.media.a.b("Failed to parse comment attribute: ");
        sbB.append(a.a(i10));
        Log.w("MetadataUtil", sbB.toString());
        return null;
    }

    public static b3.a b(s sVar) {
        int iF = sVar.f();
        if (sVar.f() != 1684108385) {
            Log.w("MetadataUtil", "Failed to parse cover art attribute");
            return null;
        }
        int iF2 = sVar.f() & 16777215;
        String str = iF2 == 13 ? "image/jpeg" : iF2 == 14 ? "image/png" : null;
        if (str == null) {
            x.b("Unrecognized cover art flags: ", iF2, "MetadataUtil");
            return null;
        }
        sVar.E(4);
        int i10 = iF - 16;
        byte[] bArr = new byte[i10];
        System.arraycopy(sVar.f12266a, sVar.f12267b, bArr, 0, i10);
        sVar.f12267b += i10;
        return new b3.a(str, null, 3, bArr);
    }

    public static b3.l c(int i10, String str, s sVar) {
        int iF = sVar.f();
        if (sVar.f() == 1684108385 && iF >= 22) {
            sVar.E(10);
            int iX = sVar.x();
            if (iX > 0) {
                String strA = d0.a("", iX);
                int iX2 = sVar.x();
                if (iX2 > 0) {
                    strA = strA + "/" + iX2;
                }
                return new b3.l(str, null, strA);
            }
        }
        StringBuilder sbB = android.support.v4.media.a.b("Failed to parse index/count attribute: ");
        sbB.append(a.a(i10));
        Log.w("MetadataUtil", sbB.toString());
        return null;
    }

    public static b3.l d(int i10, String str, s sVar) {
        int iF = sVar.f();
        if (sVar.f() == 1684108385) {
            sVar.E(8);
            return new b3.l(str, null, sVar.o(iF - 16));
        }
        StringBuilder sbB = android.support.v4.media.a.b("Failed to parse text attribute: ");
        sbB.append(a.a(i10));
        Log.w("MetadataUtil", sbB.toString());
        return null;
    }

    public static b3.h e(int i10, String str, s sVar, boolean z10, boolean z11) {
        int iF = f(sVar);
        if (z11) {
            iF = Math.min(1, iF);
        }
        if (iF >= 0) {
            return z10 ? new b3.l(str, null, Integer.toString(iF)) : new b3.e("und", str, Integer.toString(iF));
        }
        StringBuilder sbB = android.support.v4.media.a.b("Failed to parse uint8 attribute: ");
        sbB.append(a.a(i10));
        Log.w("MetadataUtil", sbB.toString());
        return null;
    }

    public static int f(s sVar) {
        sVar.E(4);
        if (sVar.f() == 1684108385) {
            sVar.E(8);
            return sVar.s();
        }
        Log.w("MetadataUtil", "Failed to parse uint8 attribute value");
        return -1;
    }
}
