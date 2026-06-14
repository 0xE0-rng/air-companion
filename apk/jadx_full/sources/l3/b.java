package l3;

import android.text.TextUtils;
import java.util.Objects;
import u3.a0;

/* JADX INFO: compiled from: SsaDialogueFormat.java */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8553b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8554c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8555d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8556e;

    public b(int i10, int i11, int i12, int i13, int i14) {
        this.f8552a = i10;
        this.f8553b = i11;
        this.f8554c = i12;
        this.f8555d = i13;
        this.f8556e = i14;
    }

    public static b a(String str) {
        u3.a.c(str.startsWith("Format:"));
        String[] strArrSplit = TextUtils.split(str.substring(7), ",");
        int i10 = -1;
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        for (int i14 = 0; i14 < strArrSplit.length; i14++) {
            String strJ = a0.J(strArrSplit[i14].trim());
            Objects.requireNonNull(strJ);
            switch (strJ) {
                case "end":
                    i11 = i14;
                    break;
                case "text":
                    i13 = i14;
                    break;
                case "start":
                    i10 = i14;
                    break;
                case "style":
                    i12 = i14;
                    break;
            }
        }
        if (i10 == -1 || i11 == -1 || i13 == -1) {
            return null;
        }
        return new b(i10, i11, i12, i13, strArrSplit.length);
    }
}
