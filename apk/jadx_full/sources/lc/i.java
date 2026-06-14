package lc;

import j2.y;
import java.util.List;
import jc.u;
import jc.v;
import kotlin.jvm.internal.DefaultConstructorMarker;
import va.n;

/* JADX INFO: compiled from: VersionRequirement.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<u> f8664a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f8663c = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f8662b = new i(n.m);

    /* JADX INFO: compiled from: VersionRequirement.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final i a(v vVar) {
            if (vVar.f8114n.size() == 0) {
                i iVar = i.f8662b;
                return i.f8662b;
            }
            List<u> list = vVar.f8114n;
            y.e(list, "table.requirementList");
            return new i(list, null);
        }
    }

    public i(List<u> list) {
        this.f8664a = list;
    }

    public i(List list, DefaultConstructorMarker defaultConstructorMarker) {
        this.f8664a = list;
    }
}
