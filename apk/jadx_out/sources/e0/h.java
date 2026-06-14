package e0;

import android.content.Context;
import e0.j;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: FontRequestWorker.java */
/* JADX INFO: loaded from: classes.dex */
public class h implements Callable<j.a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f4644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f4645b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f4646c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4647d;

    public h(String str, Context context, e eVar, int i10) {
        this.f4644a = str;
        this.f4645b = context;
        this.f4646c = eVar;
        this.f4647d = i10;
    }

    @Override // java.util.concurrent.Callable
    public j.a call() {
        return j.a(this.f4644a, this.f4645b, this.f4646c, this.f4647d);
    }
}
