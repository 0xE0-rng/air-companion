package androidx.media;

import androidx.appcompat.widget.d0;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplBase implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1405a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1406b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1407c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1408d = -1;

    public boolean equals(Object obj) {
        int i10;
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        if (this.f1406b != audioAttributesImplBase.f1406b) {
            return false;
        }
        int i11 = this.f1407c;
        int i12 = audioAttributesImplBase.f1407c;
        int i13 = audioAttributesImplBase.f1408d;
        int i14 = 4;
        if (i13 == -1) {
            int i15 = audioAttributesImplBase.f1405a;
            int i16 = AudioAttributesCompat.f1401b;
            if ((i12 & 1) != 1) {
                if ((i12 & 4) != 4) {
                    switch (i15) {
                        case 2:
                            i14 = 0;
                            break;
                        case 3:
                            i10 = 8;
                            i14 = i10;
                            break;
                        case 4:
                            break;
                        case 5:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                            i10 = 5;
                            i14 = i10;
                            break;
                        case 6:
                            i10 = 2;
                            i14 = i10;
                            break;
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            i10 = 10;
                            i14 = i10;
                            break;
                        case 12:
                        default:
                            i14 = 3;
                            break;
                        case 13:
                            i14 = 1;
                            break;
                    }
                } else {
                    i14 = 6;
                }
            } else {
                i14 = 7;
            }
        } else {
            i14 = i13;
        }
        if (i14 == 6) {
            i12 |= 4;
        } else if (i14 == 7) {
            i12 |= 1;
        }
        return i11 == (i12 & 273) && this.f1405a == audioAttributesImplBase.f1405a && this.f1408d == i13;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f1406b), Integer.valueOf(this.f1407c), Integer.valueOf(this.f1405a), Integer.valueOf(this.f1408d)});
    }

    public String toString() {
        String strA;
        StringBuilder sb2 = new StringBuilder("AudioAttributesCompat:");
        if (this.f1408d != -1) {
            sb2.append(" stream=");
            sb2.append(this.f1408d);
            sb2.append(" derived");
        }
        sb2.append(" usage=");
        int i10 = this.f1405a;
        int i11 = AudioAttributesCompat.f1401b;
        switch (i10) {
            case 0:
                strA = "USAGE_UNKNOWN";
                break;
            case 1:
                strA = "USAGE_MEDIA";
                break;
            case 2:
                strA = "USAGE_VOICE_COMMUNICATION";
                break;
            case 3:
                strA = "USAGE_VOICE_COMMUNICATION_SIGNALLING";
                break;
            case 4:
                strA = "USAGE_ALARM";
                break;
            case 5:
                strA = "USAGE_NOTIFICATION";
                break;
            case 6:
                strA = "USAGE_NOTIFICATION_RINGTONE";
                break;
            case 7:
                strA = "USAGE_NOTIFICATION_COMMUNICATION_REQUEST";
                break;
            case 8:
                strA = "USAGE_NOTIFICATION_COMMUNICATION_INSTANT";
                break;
            case 9:
                strA = "USAGE_NOTIFICATION_COMMUNICATION_DELAYED";
                break;
            case 10:
                strA = "USAGE_NOTIFICATION_EVENT";
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                strA = "USAGE_ASSISTANCE_ACCESSIBILITY";
                break;
            case 12:
                strA = "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE";
                break;
            case 13:
                strA = "USAGE_ASSISTANCE_SONIFICATION";
                break;
            case 14:
                strA = "USAGE_GAME";
                break;
            case 15:
            default:
                strA = d0.a("unknown usage ", i10);
                break;
            case 16:
                strA = "USAGE_ASSISTANT";
                break;
        }
        sb2.append(strA);
        sb2.append(" content=");
        sb2.append(this.f1406b);
        sb2.append(" flags=0x");
        sb2.append(Integer.toHexString(this.f1407c).toUpperCase());
        return sb2.toString();
    }
}
