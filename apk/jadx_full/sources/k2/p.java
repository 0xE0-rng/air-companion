package k2;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import u3.a0;
import w2.a;

/* JADX INFO: compiled from: GaplessInfoHolder.java */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f8258c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8259a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8260b = -1;

    public final boolean a(String str) {
        Matcher matcher = f8258c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String strGroup = matcher.group(1);
            int i10 = a0.f12198a;
            int i11 = Integer.parseInt(strGroup, 16);
            int i12 = Integer.parseInt(matcher.group(2), 16);
            if (i11 <= 0 && i12 <= 0) {
                return false;
            }
            this.f8259a = i11;
            this.f8260b = i12;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public boolean b(w2.a aVar) {
        int i10 = 0;
        while (true) {
            a.b[] bVarArr = aVar.m;
            if (i10 >= bVarArr.length) {
                return false;
            }
            a.b bVar = bVarArr[i10];
            if (bVar instanceof b3.e) {
                b3.e eVar = (b3.e) bVar;
                if ("iTunSMPB".equals(eVar.f2044o) && a(eVar.p)) {
                    return true;
                }
            } else if (bVar instanceof b3.i) {
                b3.i iVar = (b3.i) bVar;
                if ("com.apple.iTunes".equals(iVar.f2053n) && "iTunSMPB".equals(iVar.f2054o) && a(iVar.p)) {
                    return true;
                }
            } else {
                continue;
            }
            i10++;
        }
    }
}
