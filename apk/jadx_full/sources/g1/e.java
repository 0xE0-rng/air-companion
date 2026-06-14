package g1;

import android.annotation.SuppressLint;
import j2.y;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: Permissions.kt */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"InlinedApi"})
public enum e {
    UNKNOWN(""),
    READ_CALENDAR("android.permission.READ_CALENDAR"),
    WRITE_CALENDAR("android.permission.WRITE_CALENDAR"),
    CAMERA("android.permission.CAMERA"),
    READ_CONTACTS("android.permission.READ_CONTACTS"),
    WRITE_CONTACTS("android.permission.WRITE_CONTACTS"),
    GET_ACCOUNTS("android.permission.GET_ACCOUNTS"),
    ACCESS_FINE_LOCATION("android.permission.ACCESS_FINE_LOCATION"),
    ACCESS_COARSE_LOCATION("android.permission.ACCESS_COARSE_LOCATION"),
    RECORD_AUDIO("android.permission.RECORD_AUDIO"),
    READ_PHONE_STATE("android.permission.READ_PHONE_STATE"),
    CALL_PHONE("android.permission.CALL_PHONE"),
    READ_CALL_LOG("android.permission.READ_CALL_LOG"),
    WRITE_CALL_LOG("android.permission.WRITE_CALL_LOG"),
    ADD_VOICEMAIL("com.android.voicemail.permission.ADD_VOICEMAIL"),
    USE_SIP("android.permission.USE_SIP"),
    PROCESS_OUTGOING_CALLS("android.permission.PROCESS_OUTGOING_CALLS"),
    BODY_SENSORS("android.permission.BODY_SENSORS"),
    SEND_SMS("android.permission.SEND_SMS"),
    RECEIVE_SMS("android.permission.RECEIVE_SMS"),
    READ_SMS("android.permission.READ_SMS"),
    RECEIVE_WAP_PUSH("android.permission.RECEIVE_WAP_PUSH"),
    RECEIVE_MMS("android.permission.RECEIVE_MMS"),
    READ_EXTERNAL_STORAGE("android.permission.READ_EXTERNAL_STORAGE"),
    WRITE_EXTERNAL_STORAGE("android.permission.WRITE_EXTERNAL_STORAGE"),
    SYSTEM_ALERT_WINDOW("android.permission.SYSTEM_ALERT_WINDOW");

    public static final a Companion = new a(null);
    private final String value;

    /* JADX INFO: compiled from: Permissions.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final e a(String str) {
            y.g(str, "raw");
            e[] eVarArrValues = e.values();
            int length = eVarArrValues.length;
            int i10 = 0;
            e eVar = null;
            boolean z10 = false;
            e eVar2 = null;
            while (true) {
                if (i10 < length) {
                    e eVar3 = eVarArrValues[i10];
                    if (y.a(eVar3.getValue(), str)) {
                        if (z10) {
                            break;
                        }
                        z10 = true;
                        eVar2 = eVar3;
                    }
                    i10++;
                } else if (z10) {
                    eVar = eVar2;
                }
            }
            return eVar != null ? eVar : e.UNKNOWN;
        }
    }

    e(String str) {
        this.value = str;
    }

    public static final e parse(String str) {
        return Companion.a(str);
    }

    public final String getValue() {
        return this.value;
    }
}
