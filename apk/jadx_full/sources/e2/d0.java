package e2;

import java.util.Locale;

/* JADX INFO: compiled from: ExoTimeoutException.java */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends Exception {
    public d0(int i10) {
        super(i10 != 1 ? i10 != 2 ? i10 != 3 ? "Undefined timeout." : "Detaching surface timed out." : "Setting foreground mode timed out." : "Player release timed out.");
    }

    public /* synthetic */ d0(String str) {
        super(str);
        a(str);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int a(String str) {
        byte b10;
        if (str == null) {
            return 0;
        }
        String lowerCase = str.toLowerCase(Locale.US);
        switch (lowerCase.hashCode()) {
            case -1743242157:
                b10 = !lowerCase.equals("service_not_available") ? (byte) -1 : (byte) 3;
                break;
            case -1290953729:
                if (lowerCase.equals("toomanymessages")) {
                    b10 = 4;
                    break;
                }
                break;
            case -920906446:
                if (lowerCase.equals("invalid_parameters")) {
                    b10 = 0;
                    break;
                }
                break;
            case -617027085:
                if (lowerCase.equals("messagetoobig")) {
                    b10 = 2;
                    break;
                }
                break;
            case -95047692:
                if (lowerCase.equals("missing_to")) {
                    b10 = 1;
                    break;
                }
                break;
        }
        if (b10 == 0 || b10 == 1) {
            return 1;
        }
        if (b10 == 2) {
            return 2;
        }
        if (b10 != 3) {
            return b10 != 4 ? 0 : 4;
        }
        return 3;
    }
}
