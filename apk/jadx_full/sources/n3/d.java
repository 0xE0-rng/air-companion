package n3;

import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import android.util.Pair;
import g3.b;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.TreeSet;
import u3.a0;

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
    */
    public final void i(long j10, Map<String, f> map, Map<String, e> map2, String str, Map<String, b.C0090b> map3) {
        Iterator<Map.Entry<String, Integer>> it;
        d dVar;
        boolean z10;
        int i10;
        int i11;
        if (g(j10)) {
            String str2 = "".equals(this.f9170h) ? str : this.f9170h;
            Iterator<Map.Entry<String, Integer>> it2 = this.f9174l.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry<String, Integer> next = it2.next();
                String key = next.getKey();
                int iIntValue = this.f9173k.containsKey(key) ? this.f9173k.get(key).intValue() : 0;
                int iIntValue2 = next.getValue().intValue();
                if (iIntValue != iIntValue2) {
                    b.C0090b c0090b = map3.get(key);
                    Objects.requireNonNull(c0090b);
                    e eVar = map2.get(str2);
                    Objects.requireNonNull(eVar);
                    int i12 = eVar.f9184j;
                    f fVarH0 = d.c.h0(this.f9168f, this.f9169g, map);
                    SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) c0090b.f6136a;
                    if (spannableStringBuilder == null) {
                        spannableStringBuilder = new SpannableStringBuilder();
                        c0090b.f6136a = spannableStringBuilder;
                    }
                    if (fVarH0 != null) {
                        d dVar2 = this.f9172j;
                        if (fVarH0.b() != -1) {
                            spannableStringBuilder.setSpan(new StyleSpan(fVarH0.b()), iIntValue, iIntValue2, 33);
                        }
                        if (fVarH0.f9190f == 1) {
                            spannableStringBuilder.setSpan(new StrikethroughSpan(), iIntValue, iIntValue2, 33);
                        }
                        if (fVarH0.f9191g == 1) {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), iIntValue, iIntValue2, 33);
                        }
                        if (fVarH0.f9187c) {
                            if (!fVarH0.f9187c) {
                                throw new IllegalStateException("Font color has not been defined.");
                            }
                            af.c.a(spannableStringBuilder, new ForegroundColorSpan(fVarH0.f9186b), iIntValue, iIntValue2, 33);
                        }
                        if (fVarH0.f9189e) {
                            if (!fVarH0.f9189e) {
                                throw new IllegalStateException("Background color has not been defined.");
                            }
                            af.c.a(spannableStringBuilder, new BackgroundColorSpan(fVarH0.f9188d), iIntValue, iIntValue2, 33);
                        }
                        if (fVarH0.f9185a != null) {
                            af.c.a(spannableStringBuilder, new TypefaceSpan(fVarH0.f9185a), iIntValue, iIntValue2, 33);
                        }
                        b bVar = fVarH0.f9199q;
                        if (bVar != null) {
                            int i13 = bVar.f9147a;
                            it = it2;
                            if (i13 == -1) {
                                i13 = (i12 == 2 || i12 == 1) ? 3 : 1;
                                i11 = 1;
                            } else {
                                i11 = bVar.f9148b;
                            }
                            int i14 = bVar.f9149c;
                            if (i14 == -2) {
                                i14 = 1;
                            }
                            af.c.a(spannableStringBuilder, new k3.c(i13, i11, i14), iIntValue, iIntValue2, 33);
                        } else {
                            it = it2;
                        }
                        int i15 = fVarH0.m;
                        if (i15 == 2) {
                            while (true) {
                                if (dVar2 == null) {
                                    dVar2 = null;
                                    break;
                                }
                                f fVarH02 = d.c.h0(dVar2.f9168f, dVar2.f9169g, map);
                                if (fVarH02 != null && fVarH02.m == 1) {
                                    break;
                                } else {
                                    dVar2 = dVar2.f9172j;
                                }
                            }
                            if (dVar2 != null) {
                                ArrayDeque arrayDeque = new ArrayDeque();
                                arrayDeque.push(dVar2);
                                while (true) {
                                    if (arrayDeque.isEmpty()) {
                                        dVar = null;
                                        break;
                                    }
                                    d dVar3 = (d) arrayDeque.pop();
                                    f fVarH03 = d.c.h0(dVar3.f9168f, dVar3.f9169g, map);
                                    if (fVarH03 != null && fVarH03.m == 3) {
                                        dVar = dVar3;
                                        break;
                                    }
                                    for (int iD = dVar3.d() - 1; iD >= 0; iD--) {
                                        arrayDeque.push(dVar3.c(iD));
                                    }
                                }
                                if (dVar != null) {
                                    if (dVar.d() == 1) {
                                        z10 = false;
                                        if (dVar.c(0).f9164b != null) {
                                            String str3 = dVar.c(0).f9164b;
                                            int i16 = a0.f12198a;
                                            f fVar = dVar2.f9168f;
                                            spannableStringBuilder.setSpan(new k3.b(str3, fVar != null ? fVar.f9197n : -1), iIntValue, iIntValue2, 33);
                                        }
                                    } else {
                                        z10 = false;
                                    }
                                    Log.i("TtmlRenderUtil", "Skipping rubyText node without exactly one text child.");
                                }
                                if (fVarH0.p == 1) {
                                    z10 = true;
                                }
                                if (z10) {
                                    af.c.a(spannableStringBuilder, new k3.a(), iIntValue, iIntValue2, 33);
                                }
                                i10 = fVarH0.f9194j;
                                if (i10 != 1) {
                                    af.c.a(spannableStringBuilder, new AbsoluteSizeSpan((int) fVarH0.f9195k, true), iIntValue, iIntValue2, 33);
                                } else if (i10 == 2) {
                                    af.c.a(spannableStringBuilder, new RelativeSizeSpan(fVarH0.f9195k), iIntValue, iIntValue2, 33);
                                } else if (i10 == 3) {
                                    af.c.a(spannableStringBuilder, new RelativeSizeSpan(fVarH0.f9195k / 100.0f), iIntValue, iIntValue2, 33);
                                }
                                if (fVarH0.f9200r != Float.MAX_VALUE && "p".equals(this.f9163a)) {
                                    c0090b.p = (fVarH0.f9200r * (-90.0f)) / 100.0f;
                                }
                                c0090b.f6138c = fVarH0.f9198o;
                            }
                        } else if (i15 == 3 || i15 == 4) {
                            spannableStringBuilder.setSpan(new a(), iIntValue, iIntValue2, 33);
                        }
                        z10 = false;
                        if (fVarH0.p == 1) {
                        }
                        if (z10) {
                        }
                        i10 = fVarH0.f9194j;
                        if (i10 != 1) {
                        }
                        if (fVarH0.f9200r != Float.MAX_VALUE) {
                            c0090b.p = (fVarH0.f9200r * (-90.0f)) / 100.0f;
                        }
                        c0090b.f6138c = fVarH0.f9198o;
                    }
                    it2 = it;
                }
                it = it2;
                it2 = it;
            }
            for (int i17 = 0; i17 < d(); i17++) {
                c(i17).i(j10, map, map2, str2, map3);
            }
        }
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
