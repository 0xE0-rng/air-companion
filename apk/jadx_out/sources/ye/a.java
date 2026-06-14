package ye;

import android.content.Context;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.util.Objects;
import org.acra.ACRA;
import org.acra.security.BaseKeyStoreFactory;

/* JADX INFO: compiled from: AssetKeyStoreFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends BaseKeyStoreFactory {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14076b;

    public a(String str, String str2) {
        super(str);
        this.f14076b = str2;
    }

    @Override // org.acra.security.BaseKeyStoreFactory
    public InputStream a(Context context) {
        try {
            return context.getAssets().open(this.f14076b);
        } catch (IOException e10) {
            ue.a aVar = ACRA.log;
            String str = ACRA.LOG_TAG;
            StringBuilder sbB = android.support.v4.media.a.b("Could not open certificate in asset://");
            sbB.append(this.f14076b);
            String string = sbB.toString();
            Objects.requireNonNull((k6.e) aVar);
            Log.e(str, string, e10);
            return null;
        }
    }
}
