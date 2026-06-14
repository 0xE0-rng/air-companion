package androidx.media;

import android.media.AudioAttributes;
import d1.a;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(a aVar) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.f1403a = (AudioAttributes) aVar.m(audioAttributesImplApi26.f1403a, 1);
        audioAttributesImplApi26.f1404b = aVar.k(audioAttributesImplApi26.f1404b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, a aVar) {
        Objects.requireNonNull(aVar);
        AudioAttributes audioAttributes = audioAttributesImplApi26.f1403a;
        aVar.p(1);
        aVar.u(audioAttributes);
        int i10 = audioAttributesImplApi26.f1404b;
        aVar.p(2);
        aVar.t(i10);
    }
}
