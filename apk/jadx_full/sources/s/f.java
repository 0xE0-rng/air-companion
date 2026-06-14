package s;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: DependencyNode.java */
/* JADX INFO: loaded from: classes.dex */
public class f implements d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p f11181d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11183f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11184g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f11178a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f11179b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11180c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f11182e = a.UNKNOWN;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11185h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g f11186i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f11187j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List<d> f11188k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public List<f> f11189l = new ArrayList();

    /* JADX INFO: compiled from: DependencyNode.java */
    public enum a {
        UNKNOWN,
        HORIZONTAL_DIMENSION,
        VERTICAL_DIMENSION,
        LEFT,
        RIGHT,
        TOP,
        BOTTOM,
        BASELINE
    }

    public f(p pVar) {
        this.f11181d = pVar;
    }

    @Override // s.d
    public void a(d dVar) {
        Iterator<f> it = this.f11189l.iterator();
        while (it.hasNext()) {
            if (!it.next().f11187j) {
                return;
            }
        }
        this.f11180c = true;
        d dVar2 = this.f11178a;
        if (dVar2 != null) {
            dVar2.a(this);
        }
        if (this.f11179b) {
            this.f11181d.a(this);
            return;
        }
        f fVar = null;
        int i10 = 0;
        for (f fVar2 : this.f11189l) {
            if (!(fVar2 instanceof g)) {
                i10++;
                fVar = fVar2;
            }
        }
        if (fVar != null && i10 == 1 && fVar.f11187j) {
            g gVar = this.f11186i;
            if (gVar != null) {
                if (!gVar.f11187j) {
                    return;
                } else {
                    this.f11183f = this.f11185h * gVar.f11184g;
                }
            }
            c(fVar.f11184g + this.f11183f);
        }
        d dVar3 = this.f11178a;
        if (dVar3 != null) {
            dVar3.a(this);
        }
    }

    public void b() {
        this.f11189l.clear();
        this.f11188k.clear();
        this.f11187j = false;
        this.f11184g = 0;
        this.f11180c = false;
        this.f11179b = false;
    }

    public void c(int i10) {
        if (this.f11187j) {
            return;
        }
        this.f11187j = true;
        this.f11184g = i10;
        for (d dVar : this.f11188k) {
            dVar.a(dVar);
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f11181d.f11206b.f10602d0);
        sb2.append(":");
        sb2.append(this.f11182e);
        sb2.append("(");
        sb2.append(this.f11187j ? Integer.valueOf(this.f11184g) : "unresolved");
        sb2.append(") <t=");
        sb2.append(this.f11189l.size());
        sb2.append(":d=");
        sb2.append(this.f11188k.size());
        sb2.append(">");
        return sb2.toString();
    }
}
