package e0;

import android.util.Base64;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: FontRequest.java */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4635b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4636c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<List<byte[]>> f4637d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f4638e;

    public e(String str, String str2, String str3, List<List<byte[]>> list) {
        this.f4634a = str;
        this.f4635b = str2;
        this.f4636c = str3;
        Objects.requireNonNull(list);
        this.f4637d = list;
        this.f4638e = str + "-" + str2 + "-" + str3;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sbB = android.support.v4.media.a.b("FontRequest {mProviderAuthority: ");
        sbB.append(this.f4634a);
        sbB.append(", mProviderPackage: ");
        sbB.append(this.f4635b);
        sbB.append(", mQuery: ");
        sbB.append(this.f4636c);
        sbB.append(", mCertificates:");
        sb2.append(sbB.toString());
        for (int i10 = 0; i10 < this.f4637d.size(); i10++) {
            sb2.append(" [");
            List<byte[]> list = this.f4637d.get(i10);
            for (int i11 = 0; i11 < list.size(); i11++) {
                sb2.append(" \"");
                sb2.append(Base64.encodeToString(list.get(i11), 0));
                sb2.append("\"");
            }
            sb2.append(" ]");
        }
        return a0.c.c(sb2, "}", "mCertificatesArray: 0");
    }
}
