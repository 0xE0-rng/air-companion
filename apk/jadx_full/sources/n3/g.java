package n3;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import g3.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;
import java.util.TreeSet;
import u3.a0;

/* JADX INFO: compiled from: TtmlSubtitle.java */
/* JADX INFO: loaded from: classes.dex */
public final class g implements g3.e {
    public final d m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long[] f9201n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Map<String, f> f9202o;
    public final Map<String, e> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Map<String, String> f9203q;

    public g(d dVar, Map<String, f> map, Map<String, e> map2, Map<String, String> map3) {
        this.m = dVar;
        this.p = map2;
        this.f9203q = map3;
        this.f9202o = Collections.unmodifiableMap(map);
        TreeSet<Long> treeSet = new TreeSet<>();
        int i10 = 0;
        dVar.e(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator<Long> it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i10] = it.next().longValue();
            i10++;
        }
        this.f9201n = jArr;
    }

    @Override // g3.e
    public int c(long j10) {
        int iB = a0.b(this.f9201n, j10, false, false);
        if (iB < this.f9201n.length) {
            return iB;
        }
        return -1;
    }

    @Override // g3.e
    public long f(int i10) {
        return this.f9201n[i10];
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // g3.e
    public List<g3.b> g(long j10) {
        d dVar = this.m;
        Map<String, f> map = this.f9202o;
        Map<String, e> map2 = this.p;
        Map<String, String> map3 = this.f9203q;
        Objects.requireNonNull(dVar);
        ArrayList<Pair> arrayList = new ArrayList();
        dVar.h(j10, dVar.f9170h, arrayList);
        TreeMap treeMap = new TreeMap();
        dVar.j(j10, false, dVar.f9170h, treeMap);
        dVar.i(j10, map, map2, dVar.f9170h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        for (Pair pair : arrayList) {
            String str = map3.get(pair.second);
            if (str != null) {
                byte[] bArrDecode = Base64.decode(str, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                e eVar = map2.get(pair.first);
                Objects.requireNonNull(eVar);
                arrayList2.add(new g3.b(null, null, bitmapDecodeByteArray, eVar.f9177c, 0, eVar.f9179e, eVar.f9176b, 0, Integer.MIN_VALUE, -3.4028235E38f, eVar.f9180f, eVar.f9181g, false, -16777216, eVar.f9184j, 0.0f, null));
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            e eVar2 = map2.get(entry.getKey());
            Objects.requireNonNull(eVar2);
            b.C0090b c0090b = (b.C0090b) entry.getValue();
            CharSequence charSequence = c0090b.f6136a;
            Objects.requireNonNull(charSequence);
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            for (a aVar : (a[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), a.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(aVar), spannableStringBuilder.getSpanEnd(aVar), (CharSequence) "");
            }
            for (int i10 = 0; i10 < spannableStringBuilder.length(); i10++) {
                if (spannableStringBuilder.charAt(i10) == ' ') {
                    int i11 = i10 + 1;
                    int i12 = i11;
                    while (i12 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i12) == ' ') {
                        i12++;
                    }
                    int i13 = i12 - i11;
                    if (i13 > 0) {
                        spannableStringBuilder.delete(i10, i13 + i10);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            for (int i14 = 0; i14 < spannableStringBuilder.length() - 1; i14++) {
                if (spannableStringBuilder.charAt(i14) == '\n') {
                    int i15 = i14 + 1;
                    if (spannableStringBuilder.charAt(i15) == ' ') {
                        spannableStringBuilder.delete(i15, i14 + 2);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            for (int i16 = 0; i16 < spannableStringBuilder.length() - 1; i16++) {
                if (spannableStringBuilder.charAt(i16) == ' ') {
                    int i17 = i16 + 1;
                    if (spannableStringBuilder.charAt(i17) == '\n') {
                        spannableStringBuilder.delete(i16, i17);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            float f6 = eVar2.f9177c;
            int i18 = eVar2.f9178d;
            c0090b.f6139d = f6;
            c0090b.f6140e = i18;
            c0090b.f6141f = eVar2.f9179e;
            c0090b.f6142g = eVar2.f9176b;
            c0090b.f6146k = eVar2.f9180f;
            float f10 = eVar2.f9183i;
            int i19 = eVar2.f9182h;
            c0090b.f6145j = f10;
            c0090b.f6144i = i19;
            c0090b.f6149o = eVar2.f9184j;
            arrayList2.add(c0090b.a());
        }
        return arrayList2;
    }

    @Override // g3.e
    public int h() {
        return this.f9201n.length;
    }
}
