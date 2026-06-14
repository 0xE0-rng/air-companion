package ye;

import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import org.acra.security.TLS;

/* JADX INFO: compiled from: ProtocolSocketFactoryWrapper.java */
/* JADX INFO: loaded from: classes.dex */
public class e extends SSLSocketFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SSLSocketFactory f14078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<String> f14079b;

    public e(SSLSocketFactory sSLSocketFactory, List<TLS> list) {
        this.f14078a = sSLSocketFactory;
        ArrayList arrayList = new ArrayList(list);
        this.f14079b = new ArrayList(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.f14079b.add(((TLS) it.next()).getId());
        }
    }

    public final Socket a(Socket socket) {
        boolean z10;
        if (socket instanceof SSLSocket) {
            SSLSocket sSLSocket = (SSLSocket) socket;
            String[] supportedProtocols = sSLSocket.getSupportedProtocols();
            int length = supportedProtocols.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    z10 = false;
                    break;
                }
                if (this.f14079b.contains(supportedProtocols[i10])) {
                    z10 = true;
                    break;
                }
                i10++;
            }
            if (z10) {
                sSLSocket.setEnabledProtocols((String[]) this.f14079b.toArray(new String[0]));
            }
        }
        return socket;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i10) {
        Socket socketCreateSocket = this.f14078a.createSocket(str, i10);
        a(socketCreateSocket);
        return socketCreateSocket;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i10, InetAddress inetAddress, int i11) {
        Socket socketCreateSocket = this.f14078a.createSocket(str, i10, inetAddress, i11);
        a(socketCreateSocket);
        return socketCreateSocket;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i10) {
        Socket socketCreateSocket = this.f14078a.createSocket(inetAddress, i10);
        a(socketCreateSocket);
        return socketCreateSocket;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i10, InetAddress inetAddress2, int i11) {
        Socket socketCreateSocket = this.f14078a.createSocket(inetAddress, i10, inetAddress2, i11);
        a(socketCreateSocket);
        return socketCreateSocket;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public Socket createSocket(Socket socket, String str, int i10, boolean z10) throws IOException {
        Socket socketCreateSocket = this.f14078a.createSocket(socket, str, i10, z10);
        a(socketCreateSocket);
        return socketCreateSocket;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getDefaultCipherSuites() {
        return this.f14078a.getDefaultCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getSupportedCipherSuites() {
        return this.f14078a.getSupportedCipherSuites();
    }
}
