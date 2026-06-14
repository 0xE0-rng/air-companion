package ye;

import android.content.Context;
import android.util.Log;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.util.Objects;
import org.acra.ACRA;
import org.acra.security.BaseKeyStoreFactory;

/* JADX INFO: compiled from: FileKeyStoreFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class b extends BaseKeyStoreFactory {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14077b;

    public b(String str, String str2) {
        super(str);
        this.f14077b = str2;
    }

    @Override // org.acra.security.BaseKeyStoreFactory
    public InputStream a(Context context) {
        try {
            return new FileInputStream(this.f14077b);
        } catch (FileNotFoundException e10) {
            ue.a aVar = ACRA.log;
            String str = ACRA.LOG_TAG;
            StringBuilder sbB = android.support.v4.media.a.b("Could not find File ");
            sbB.append(this.f14077b);
            String string = sbB.toString();
            Objects.requireNonNull((k6.e) aVar);
            Log.e(str, string, e10);
            return null;
        }
    }
}
