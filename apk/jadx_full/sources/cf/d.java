package cf;

import cf.j;
import java.util.ArrayList;

/* JADX INFO: compiled from: CTVerificationResult.java */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList<j> f2650a = new ArrayList<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList<j> f2651b = new ArrayList<>();

    public void a(j jVar) {
        if (jVar.f2654a == j.a.VALID) {
            this.f2650a.add(jVar);
        } else {
            this.f2651b.add(jVar);
        }
    }
}
