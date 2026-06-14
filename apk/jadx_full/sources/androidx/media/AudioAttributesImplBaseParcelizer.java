package androidx.media;

import d1.a;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(a aVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f1405a = aVar.k(audioAttributesImplBase.f1405a, 1);
        audioAttributesImplBase.f1406b = aVar.k(audioAttributesImplBase.f1406b, 2);
        audioAttributesImplBase.f1407c = aVar.k(audioAttributesImplBase.f1407c, 3);
        audioAttributesImplBase.f1408d = aVar.k(audioAttributesImplBase.f1408d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, a aVar) {
        Objects.requireNonNull(aVar);
        int i10 = audioAttributesImplBase.f1405a;
        aVar.p(1);
        aVar.t(i10);
        int i11 = audioAttributesImplBase.f1406b;
        aVar.p(2);
        aVar.t(i11);
        int i12 = audioAttributesImplBase.f1407c;
        aVar.p(3);
        aVar.t(i12);
        int i13 = audioAttributesImplBase.f1408d;
        aVar.p(4);
        aVar.t(i13);
    }
}
