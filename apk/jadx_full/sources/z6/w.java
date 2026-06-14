package z6;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.common.api.Status;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w f14531b = new w();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f14532a;

    public w() {
        q qVar = q.f14524b;
        if (l.f14520a == null) {
            l.f14520a = new l();
        }
        this.f14532a = qVar;
    }

    public final void a(Context context, Status status) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0).edit();
        editorEdit.putInt("statusCode", status.f2773n);
        editorEdit.putString("statusMessage", status.f2774o);
        editorEdit.putLong("timestamp", System.currentTimeMillis());
        editorEdit.commit();
    }

    public final void b(Context context) {
        Objects.requireNonNull(this.f14532a);
        q.a(context.getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0));
    }
}
