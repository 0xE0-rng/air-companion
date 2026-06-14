package androidx.media;

import d1.a;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(a aVar) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        Object objO = audioAttributesCompat.f1402a;
        if (aVar.i(1)) {
            objO = aVar.o();
        }
        audioAttributesCompat.f1402a = (AudioAttributesImpl) objO;
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, a aVar) {
        Objects.requireNonNull(aVar);
        AudioAttributesImpl audioAttributesImpl = audioAttributesCompat.f1402a;
        aVar.p(1);
        aVar.w(audioAttributesImpl);
    }
}
