package c;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: ActivityResultContracts.java */
/* JADX INFO: loaded from: classes.dex */
public final class c extends a<Intent, androidx.activity.result.a> {
    @Override // c.a
    public Intent a(Context context, Intent intent) {
        return intent;
    }

    @Override // c.a
    public androidx.activity.result.a c(int i10, Intent intent) {
        return new androidx.activity.result.a(i10, intent);
    }
}
