package q6;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import q6.b;

/* JADX INFO: compiled from: Splitter.java */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q6.b f10169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f10170b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10171c;

    /* JADX INFO: compiled from: Splitter.java */
    public static abstract class a extends q6.a<String> {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final CharSequence f10172o;
        public final q6.b p;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f10175s;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f10174r = 0;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final boolean f10173q = false;

        public a(j jVar, CharSequence charSequence) {
            this.p = jVar.f10169a;
            this.f10175s = jVar.f10171c;
            this.f10172o = charSequence;
        }
    }

    /* JADX INFO: compiled from: Splitter.java */
    public interface b {
    }

    public j(b bVar) {
        b.d dVar = b.d.f10161b;
        this.f10170b = bVar;
        this.f10169a = dVar;
        this.f10171c = Integer.MAX_VALUE;
    }

    public List<String> a(CharSequence charSequence) {
        Objects.requireNonNull(charSequence);
        i iVar = (i) this.f10170b;
        Objects.requireNonNull(iVar);
        h hVar = new h(iVar, this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (hVar.hasNext()) {
            arrayList.add(hVar.next());
        }
        return Collections.unmodifiableList(arrayList);
    }
}
