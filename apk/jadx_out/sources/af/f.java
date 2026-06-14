package af;

import android.text.TextUtils;
import b4.t;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.StringWriter;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: StreamReader.java */
/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream f242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f244c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d<String> f245d;

    public f(File file) {
        this(new FileInputStream(file));
    }

    public f(InputStream inputStream) {
        this.f243b = -1;
        this.f244c = -1;
        this.f245d = null;
        this.f242a = inputStream;
    }

    public String a() {
        String string;
        if (this.f244c == -1) {
            InputStreamReader inputStreamReader = new InputStreamReader(this.f242a);
            try {
                StringWriter stringWriter = new StringWriter();
                char[] cArr = new char[8192];
                while (true) {
                    int i10 = inputStreamReader.read(cArr);
                    if (i10 == -1) {
                        break;
                    }
                    stringWriter.write(cArr, 0, i10);
                }
                string = stringWriter.toString();
            } finally {
                t.s(inputStreamReader);
            }
        } else {
            long jCurrentTimeMillis = System.currentTimeMillis() + ((long) this.f244c);
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byte[] bArr = new byte[8192];
                while (true) {
                    int i11 = 0;
                    while (System.currentTimeMillis() < jCurrentTimeMillis && i11 < 8192) {
                        InputStream inputStream = this.f242a;
                        int i12 = inputStream.read(bArr, i11, Math.min(inputStream.available(), 8192 - i11));
                        if (i12 == -1) {
                            break;
                        }
                        i11 += i12;
                    }
                    if (i11 == -1) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i11);
                }
                string = byteArrayOutputStream.toString();
            } finally {
                t.s(this.f242a);
            }
        }
        if (this.f245d == null) {
            if (this.f243b == -1) {
                return string;
            }
            String[] strArrSplit = string.split("\\r?\\n");
            int length = strArrSplit.length;
            int i13 = this.f243b;
            return length <= i13 ? string : TextUtils.join("\n", Arrays.copyOfRange(strArrSplit, strArrSplit.length - i13, strArrSplit.length));
        }
        String[] strArrSplit2 = string.split("\\r?\\n");
        List linkedList = this.f243b == -1 ? new LinkedList() : new pe.a(this.f243b);
        for (String str : strArrSplit2) {
            if (this.f245d.apply(str)) {
                linkedList.add(str);
            }
        }
        return TextUtils.join("\n", linkedList);
    }
}
