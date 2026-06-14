package n3;

import android.text.SpannableStringBuilder;
import android.util.Pair;
import g3.b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.TreeSet;

/* JADX INFO: compiled from: TtmlNode.java */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f9165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f9166d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f9167e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f9168f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String[] f9169g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f9170h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f9171i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d f9172j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashMap<String, Integer> f9173k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final HashMap<String, Integer> f9174l;
    public List<d> m;

    public d(String str, String str2, long j10, long j11, f fVar, String[] strArr, String str3, String str4, d dVar) {
        this.f9163a = str;
        this.f9164b = str2;
        this.f9171i = str4;
        this.f9168f = fVar;
        this.f9169g = strArr;
        this.f9165c = str2 != null;
        this.f9166d = j10;
        this.f9167e = j11;
        Objects.requireNonNull(str3);
        this.f9170h = str3;
        this.f9172j = dVar;
        this.f9173k = new HashMap<>();
        this.f9174l = new HashMap<>();
    }

    public static d b(String str) {
        return new d(null, str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    public static SpannableStringBuilder f(String str, Map<String, b.C0090b> map) {
        if (!map.containsKey(str)) {
            b.C0090b c0090b = new b.C0090b();
            c0090b.f6136a = new SpannableStringBuilder();
            map.put(str, c0090b);
        }
        CharSequence charSequence = map.get(str).f6136a;
        Objects.requireNonNull(charSequence);
        return (SpannableStringBuilder) charSequence;
    }

    public void a(d dVar) {
        if (this.m == null) {
            this.m = new ArrayList();
        }
        this.m.add(dVar);
    }

    public d c(int i10) {
        List<d> list = this.m;
        if (list != null) {
            return list.get(i10);
        }
        throw new IndexOutOfBoundsException();
    }

    public int d() {
        List<d> list = this.m;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public final void e(TreeSet<Long> treeSet, boolean z10) {
        boolean zEquals = "p".equals(this.f9163a);
        boolean zEquals2 = "div".equals(this.f9163a);
        if (z10 || zEquals || (zEquals2 && this.f9171i != null)) {
            long j10 = this.f9166d;
            if (j10 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j10));
            }
            long j11 = this.f9167e;
            if (j11 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j11));
            }
        }
        if (this.m == null) {
            return;
        }
        for (int i10 = 0; i10 < this.m.size(); i10++) {
            this.m.get(i10).e(treeSet, z10 || zEquals);
        }
    }

    public boolean g(long j10) {
        long j11 = this.f9166d;
        return (j11 == -9223372036854775807L && this.f9167e == -9223372036854775807L) || (j11 <= j10 && this.f9167e == -9223372036854775807L) || ((j11 == -9223372036854775807L && j10 < this.f9167e) || (j11 <= j10 && j10 < this.f9167e));
    }

    public final void h(long j10, String str, List<Pair<String, String>> list) {
        if (!"".equals(this.f9170h)) {
            str = this.f9170h;
        }
        if (g(j10) && "div".equals(this.f9163a) && this.f9171i != null) {
            list.add(new Pair<>(str, this.f9171i));
            return;
        }
        for (int i10 = 0; i10 < d(); i10++) {
            c(i10).h(j10, str, list);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x020b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(long r18, java.util.Map<java.lang.String, n3.f> r20, java.util.Map<java.lang.String, n3.e> r21, java.lang.String r22, java.util.Map<java.lang.String, g3.b.C0090b> r23) {
        /*
            Method dump skipped, instruction units count: 611
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n3.d.i(long, java.util.Map, java.util.Map, java.lang.String, java.util.Map):void");
    }

    public final void j(long j10, boolean z10, String str, Map<String, b.C0090b> map) {
        this.f9173k.clear();
        this.f9174l.clear();
        if ("metadata".equals(this.f9163a)) {
            return;
        }
        if (!"".equals(this.f9170h)) {
            str = this.f9170h;
        }
        if (this.f9165c && z10) {
            SpannableStringBuilder spannableStringBuilderF = f(str, map);
            String str2 = this.f9164b;
            Objects.requireNonNull(str2);
            spannableStringBuilderF.append((CharSequence) str2);
            return;
        }
        if ("br".equals(this.f9163a) && z10) {
            f(str, map).append('\n');
            return;
        }
        if (g(j10)) {
            for (Map.Entry<String, b.C0090b> entry : map.entrySet()) {
                HashMap<String, Integer> map2 = this.f9173k;
                String key = entry.getKey();
                CharSequence charSequence = entry.getValue().f6136a;
                Objects.requireNonNull(charSequence);
                map2.put(key, Integer.valueOf(charSequence.length()));
            }
            boolean zEquals = "p".equals(this.f9163a);
            for (int i10 = 0; i10 < d(); i10++) {
                c(i10).j(j10, z10 || zEquals, str, map);
            }
            if (zEquals) {
                SpannableStringBuilder spannableStringBuilderF2 = f(str, map);
                int length = spannableStringBuilderF2.length();
                do {
                    length--;
                    if (length < 0) {
                        break;
                    }
                } while (spannableStringBuilderF2.charAt(length) == ' ');
                if (length >= 0 && spannableStringBuilderF2.charAt(length) != '\n') {
                    spannableStringBuilderF2.append('\n');
                }
            }
            for (Map.Entry<String, b.C0090b> entry2 : map.entrySet()) {
                HashMap<String, Integer> map3 = this.f9174l;
                String key2 = entry2.getKey();
                CharSequence charSequence2 = entry2.getValue().f6136a;
                Objects.requireNonNull(charSequence2);
                map3.put(key2, Integer.valueOf(charSequence2.length()));
            }
        }
    }
}
