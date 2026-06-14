package ye;

import android.content.Context;
import java.io.InputStream;
import org.acra.security.BaseKeyStoreFactory;

/* JADX INFO: compiled from: ResourceKeyStoreFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class f extends BaseKeyStoreFactory {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14080b;

    public f(String str, int i10) {
        super(str);
        this.f14080b = i10;
    }

    @Override // org.acra.security.BaseKeyStoreFactory
    public InputStream a(Context context) {
        return context.getResources().openRawResource(this.f14080b);
    }
}
