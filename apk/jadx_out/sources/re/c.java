package re;

import android.content.Context;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Map;
import org.acra.sender.HttpSender;
import qe.f;

/* JADX INFO: compiled from: DefaultHttpRequest.java */
/* JADX INFO: loaded from: classes.dex */
public class c extends a<String> {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f11152j;

    public c(f fVar, Context context, HttpSender.Method method, String str, String str2, String str3, int i10, int i11, Map<String, String> map) {
        super(fVar, context, method, str2, str3, i10, i11, map);
        this.f11152j = str;
    }

    @Override // re.a
    public String b(Context context, String str) {
        return this.f11152j;
    }

    @Override // re.a
    public void e(OutputStream outputStream, String str) throws IOException {
        outputStream.write(str.getBytes("UTF-8"));
    }
}
