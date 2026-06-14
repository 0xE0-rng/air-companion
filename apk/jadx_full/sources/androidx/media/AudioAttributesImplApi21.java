package androidx.media;

import android.media.AudioAttributes;
import android.support.v4.media.a;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi21 implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AudioAttributes f1403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1404b = -1;

    public boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplApi21) {
            return this.f1403a.equals(((AudioAttributesImplApi21) obj).f1403a);
        }
        return false;
    }

    public int hashCode() {
        return this.f1403a.hashCode();
    }

    public String toString() {
        StringBuilder sbB = a.b("AudioAttributesCompat: audioattributes=");
        sbB.append(this.f1403a);
        return sbB.toString();
    }
}
