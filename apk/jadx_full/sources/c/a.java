package c;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: ActivityResultContract.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class a<I, O> {

    /* JADX INFO: renamed from: c.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ActivityResultContract.java */
    public static final class C0028a<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @SuppressLint({"UnknownNullness"})
        public final T f2283a;

        public C0028a(@SuppressLint({"UnknownNullness"}) T t10) {
            this.f2283a = t10;
        }
    }

    public abstract Intent a(Context context, @SuppressLint({"UnknownNullness"}) I i10);

    public C0028a<O> b(Context context, @SuppressLint({"UnknownNullness"}) I i10) {
        return null;
    }

    @SuppressLint({"UnknownNullness"})
    public abstract O c(int i10, Intent intent);
}
