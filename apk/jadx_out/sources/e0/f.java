package e0;

import android.content.Context;
import e0.j;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: FontRequestWorker.java */
/* JADX INFO: loaded from: classes.dex */
public class f implements Callable<j.a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f4639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f4640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f4641c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4642d;

    public f(String str, Context context, e eVar, int i10) {
        this.f4639a = str;
        this.f4640b = context;
        this.f4641c = eVar;
        this.f4642d = i10;
    }

    @Override // java.util.concurrent.Callable
    public j.a call() {
        return j.a(this.f4639a, this.f4640b, this.f4641c, this.f4642d);
    }
}
