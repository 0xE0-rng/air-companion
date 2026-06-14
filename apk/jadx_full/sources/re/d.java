package re;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import android.util.Pair;
import b4.t;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import k6.e;
import org.acra.ACRA;
import org.acra.sender.HttpSender;
import qe.f;

/* JADX INFO: compiled from: MultipartHttpRequest.java */
/* JADX INFO: loaded from: classes.dex */
public class d extends a<Pair<String, List<Uri>>> {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f11153j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f11154k;

    public d(f fVar, Context context, String str, String str2, String str3, int i10, int i11, Map<String, String> map) {
        super(fVar, context, HttpSender.Method.POST, str2, str3, i10, i11, map);
        this.f11153j = context;
        this.f11154k = str;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [android.content.Context, java.lang.Object] */
    @Override // re.a
    public /* bridge */ /* synthetic */ String b(Context context, Pair<String, List<Uri>> pair) {
        return "multipart/form-data; boundary=%&ACRA_REPORT_DIVIDER&%";
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.io.OutputStream, java.lang.Object] */
    @Override // re.a
    public void e(OutputStream outputStream, Pair<String, List<Uri>> pair) throws IOException {
        Pair<String, List<Uri>> pair2 = pair;
        PrintWriter printWriter = new PrintWriter(new OutputStreamWriter(outputStream, "UTF-8"));
        printWriter.append((CharSequence) "\r\n--%&ACRA_REPORT_DIVIDER&%\r\n").format("Content-Disposition: form-data; name=\"%s\"; filename=\"%s\"\r\n", "ACRA_REPORT", "").format("Content-Type: %s\r\n", this.f11154k).append((CharSequence) "\r\n").append((CharSequence) pair2.first);
        for (Uri uri : (List) pair2.second) {
            try {
                printWriter.append((CharSequence) "\r\n--%&ACRA_REPORT_DIVIDER&%\r\n").format("Content-Disposition: form-data; name=\"%s\"; filename=\"%s\"\r\n", "ACRA_ATTACHMENT", t.n(this.f11153j, uri)).format("Content-Type: %s\r\n", t.o(this.f11153j, uri)).append((CharSequence) "\r\n").flush();
                t.h(this.f11153j, outputStream, uri);
            } catch (FileNotFoundException e10) {
                Objects.requireNonNull((e) ACRA.log);
                Log.w("Not sending attachment", e10);
            }
        }
        printWriter.append((CharSequence) "\r\n--%&ACRA_REPORT_DIVIDER&%--\r\n").flush();
    }
}
