package re;

import android.content.Context;
import android.net.Uri;
import b4.t;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Map;
import org.acra.sender.HttpSender;
import qe.f;

/* JADX INFO: compiled from: BinaryHttpRequest.java */
/* JADX INFO: loaded from: classes.dex */
public class b extends a<Uri> {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f11151j;

    public b(f fVar, Context context, String str, String str2, int i10, int i11, Map<String, String> map) {
        super(fVar, context, HttpSender.Method.PUT, str, str2, i10, i11, map);
        this.f11151j = context;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [android.content.Context, java.lang.Object] */
    @Override // re.a
    public String b(Context context, Uri uri) {
        return t.o(context, uri);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.io.OutputStream, java.lang.Object] */
    @Override // re.a
    public void e(OutputStream outputStream, Uri uri) throws IOException {
        t.h(this.f11151j, outputStream, uri);
    }
}
