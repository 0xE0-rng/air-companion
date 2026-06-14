package a3;

import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import u3.a0;
import w2.d;

/* JADX INFO: compiled from: IcyDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends a7.a {
    public static final Pattern p = Pattern.compile("(.+?)='(.*?)';", 32);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final CharsetDecoder f45n = q6.c.f10164c.newDecoder();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CharsetDecoder f46o = q6.c.f10163b.newDecoder();

    @Override // a7.a
    public w2.a o(d dVar, ByteBuffer byteBuffer) {
        String string;
        String str = null;
        try {
            string = this.f45n.decode(byteBuffer).toString();
        } catch (CharacterCodingException unused) {
            try {
                string = this.f46o.decode(byteBuffer).toString();
                this.f46o.reset();
                byteBuffer.rewind();
            } catch (CharacterCodingException unused2) {
                this.f46o.reset();
                byteBuffer.rewind();
                string = null;
            } catch (Throwable th) {
                this.f46o.reset();
                byteBuffer.rewind();
                throw th;
            }
        } finally {
            this.f45n.reset();
            byteBuffer.rewind();
        }
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        if (string == null) {
            return new w2.a(new c(bArr, null, null));
        }
        Matcher matcher = p.matcher(string);
        String str2 = null;
        for (int iEnd = 0; matcher.find(iEnd); iEnd = matcher.end()) {
            String strJ = a0.J(matcher.group(1));
            String strGroup = matcher.group(2);
            if (strJ != null) {
                if (strJ.equals("streamurl")) {
                    str2 = strGroup;
                } else if (strJ.equals("streamtitle")) {
                    str = strGroup;
                }
            }
        }
        return new w2.a(new c(bArr, str, str2));
    }
}
