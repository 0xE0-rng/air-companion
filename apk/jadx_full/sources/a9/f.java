package a9;

import android.util.Base64;
import de.com.ideal.airpro.network.devices.model.AQSDeviceResponse;
import de.com.ideal.airpro.network.devices.model.DeviceConfig;
import j2.y;
import j8.t;
import j8.u;
import j8.z;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.Reader;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.security.SecureRandom;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.internal.s;
import qd.n;

/* JADX INFO: compiled from: AQSConfigurator.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f125b = new f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f124a = s.a(f.class).c();

    /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
    public static final h a(f fVar) throws SocketException {
        Socket socket = new Socket();
        socket.setSoTimeout(5000);
        socket.setReuseAddress(true);
        try {
            qa.d dVar = qa.d.f10312h;
            String str = f124a;
            dVar.a(str, "PING: 192.168.4.1:6899");
            socket.connect(new InetSocketAddress("192.168.4.1", 6899), 5000);
            dVar.d(str, "PING success.");
            InputStream inputStream = socket.getInputStream();
            y.e(inputStream, "s.getInputStream()");
            Reader inputStreamReader = new InputStreamReader(inputStream, qd.a.f10447a);
            BufferedReader bufferedReader = inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192);
            try {
                String line = bufferedReader.readLine();
                d.c.k(bufferedReader, null);
                dVar.d(str, "PING: " + line);
                return h.Companion.a(line);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    d.c.k(bufferedReader, th);
                    throw th2;
                }
            }
        } catch (UnknownHostException e10) {
            qa.d dVar2 = qa.d.f10312h;
            String str2 = f124a;
            StringBuilder sbB = android.support.v4.media.a.b("UnknownHostException: ");
            sbB.append(e10.getMessage());
            dVar2.b(str2, sbB.toString());
            return h.ERROR;
        } catch (IOException e11) {
            qa.d dVar3 = qa.d.f10312h;
            String str3 = f124a;
            StringBuilder sbB2 = android.support.v4.media.a.b("IOException: ");
            sbB2.append(e11.getMessage());
            dVar3.b(str3, sbB2.toString());
            return h.ERROR;
        }
    }

    public static final AQSDeviceResponse b(f fVar, String str, String str2) {
        String strSubstring;
        qa.d dVar = qa.d.f10312h;
        String str3 = f124a;
        StringBuilder sbB = androidx.activity.result.d.b("Device response to decode: \"", str, "\"(");
        sbB.append(str.length());
        sbB.append(')');
        dVar.a(str3, sbB.toString());
        byte[] bArrDecode = Base64.decode(str2, 2);
        byte[] bArrDecode2 = Base64.decode("QEhlaSRlbmJlcmdfUnUoJg==", 2);
        byte[] bArrDecode3 = Base64.decode(str, 2);
        try {
            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArrDecode2);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArrDecode, "AES");
            Cipher cipher = Cipher.getInstance("AES/CBC/NoPadding");
            cipher.init(2, secretKeySpec, ivParameterSpec);
            byte[] bArrDoFinal = cipher.doFinal(bArrDecode3);
            y.e(bArrDoFinal, "original");
            strSubstring = new String(bArrDoFinal, qd.a.f10447a);
        } catch (Exception e10) {
            e10.printStackTrace();
            strSubstring = null;
        }
        if (strSubstring == null) {
            return null;
        }
        if (n.K(strSubstring, '\n', 0, false, 6) > 0) {
            strSubstring = strSubstring.substring(0, n.K(strSubstring, '\n', 0, false, 6));
            y.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        }
        j8.n nVarA = new z(new z.a()).a(AQSDeviceResponse.class);
        je.e eVar = new je.e();
        eVar.t0(strSubstring);
        t tVar = new t(eVar);
        boolean z10 = tVar.f7753q;
        tVar.f7753q = true;
        try {
            Object objA = nVarA.a(tVar);
            tVar.f7753q = z10;
            AQSDeviceResponse aQSDeviceResponse = (AQSDeviceResponse) objA;
            if (aQSDeviceResponse == null) {
                return null;
            }
            qa.d.f10312h.a(f124a, "Decoded device response: \"" + aQSDeviceResponse + '\"');
            return aQSDeviceResponse;
        } catch (Throwable th) {
            tVar.f7753q = z10;
            throw th;
        }
    }

    public static final String c(f fVar, DeviceConfig deviceConfig) {
        byte[] bArrDoFinal;
        j8.n nVarA = new z(new z.a()).a(DeviceConfig.class);
        je.e eVar = new je.e();
        try {
            nVarA.c(new u(eVar), deviceConfig);
            String strF0 = eVar.f0();
            qa.d.f10312h.a(f124a, "Data pack for the device to encrypt: " + strF0);
            byte[] bArrDecode = Base64.decode("Os8/3QWoxitwRGt6HaKDWA==", 2);
            byte[] bArrDecode2 = Base64.decode("QEhlaSRlbmJlcmdfUnUoJg==", 2);
            byte[] bytes = strF0.getBytes(qd.a.f10447a);
            y.e(bytes, "(this as java.lang.String).getBytes(charset)");
            try {
                int length = 16 - (bytes.length % 16);
                if (length < 16) {
                    byte[] bArr = new byte[bytes.length + length];
                    System.arraycopy(bytes, 0, bArr, 0, bytes.length);
                    byte[] bArr2 = new byte[length];
                    new SecureRandom().nextBytes(bArr2);
                    for (int i10 = 0; i10 < length; i10++) {
                        bArr[bytes.length + i10] = bArr2[i10];
                    }
                    bytes = bArr;
                }
                IvParameterSpec ivParameterSpec = new IvParameterSpec(bArrDecode2);
                SecretKeySpec secretKeySpec = new SecretKeySpec(bArrDecode, "AES");
                Cipher cipher = Cipher.getInstance("AES/CBC/NoPadding");
                cipher.init(1, secretKeySpec, ivParameterSpec);
                bArrDoFinal = cipher.doFinal(bytes);
            } catch (Exception e10) {
                e10.printStackTrace();
                bArrDoFinal = null;
            }
            if (bArrDoFinal != null) {
                return Base64.encodeToString(bArrDoFinal, 2);
            }
            return null;
        } catch (IOException e11) {
            throw new AssertionError(e11);
        }
    }

    /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
    public static final String d(f fVar, String str) {
        StringBuilder sb2 = new StringBuilder();
        try {
            Socket socket = new Socket();
            socket.setSoTimeout(5000);
            socket.setReuseAddress(true);
            socket.setTcpNoDelay(true);
            try {
                socket.connect(new InetSocketAddress("192.168.4.1", 6799), 5000);
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(socket.getInputStream()));
                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(socket.getOutputStream()));
                qa.d.f10312h.a(f124a, "SEND to: 192.168.4.1:6799 data='" + str + '\'');
                StringBuilder sb3 = new StringBuilder();
                sb3.append(str);
                sb3.append("\n");
                bufferedWriter.write(sb3.toString());
                bufferedWriter.flush();
                while (true) {
                    int i10 = bufferedReader.read();
                    if (i10 == -1 || i10 == 10) {
                        break;
                    }
                    sb2.append((char) i10);
                }
                qa.d.f10312h.d(f124a, "SEND received: " + ((Object) sb2));
                String string = sb2.toString();
                d.c.k(socket, null);
                return string;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    d.c.k(socket, th);
                    throw th2;
                }
            }
        } catch (UnknownHostException e10) {
            qa.d dVar = qa.d.f10312h;
            String str2 = f124a;
            StringBuilder sbB = android.support.v4.media.a.b("UnknownHostException: ");
            sbB.append(e10.getMessage());
            dVar.b(str2, sbB.toString());
            return null;
        } catch (IOException unused) {
            qa.d.f10312h.d(f124a, "Received before timeout: " + ((Object) sb2));
            return sb2.toString();
        }
    }
}
