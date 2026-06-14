package bf;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.nio.channels.SocketChannel;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.HandshakeCompletedListener;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: AbstractConscryptSocket.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends SSLSocket {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f2235q;
    public final List<HandshakeCompletedListener> p = new ArrayList(2);
    public final Socket m = this;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f2233n = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f2234o = -1;

    public final boolean a() {
        Socket socket = this.m;
        return (socket == null || socket == this) ? false : true;
    }

    @Override // javax.net.ssl.SSLSocket
    public void addHandshakeCompletedListener(HandshakeCompletedListener handshakeCompletedListener) {
        if (!(handshakeCompletedListener != null)) {
            throw new IllegalArgumentException("Provided listener is null");
        }
        this.p.add(handshakeCompletedListener);
    }

    public abstract void b(String[] strArr);

    @Override // java.net.Socket
    public void bind(SocketAddress socketAddress) throws IOException {
        if (a()) {
            this.m.bind(socketAddress);
        } else {
            super.bind(socketAddress);
        }
    }

    @Override // java.net.Socket, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (a() || super.isClosed()) {
            return;
        }
        super.close();
    }

    @Override // java.net.Socket
    public final void connect(SocketAddress socketAddress) throws IOException {
        connect(socketAddress, 0);
    }

    @Override // java.net.Socket
    public final void connect(SocketAddress socketAddress, int i10) throws IOException {
        if (this.f2233n == null && (socketAddress instanceof InetSocketAddress)) {
            int i11 = t.f2265a;
            this.f2233n = ((InetSocketAddress) socketAddress).getHostString();
        }
        if (a()) {
            this.m.connect(socketAddress, i10);
        } else {
            super.connect(socketAddress, i10);
        }
    }

    @Override // javax.net.ssl.SSLSocket
    public abstract String getApplicationProtocol();

    @Override // java.net.Socket
    public SocketChannel getChannel() {
        return null;
    }

    @Override // java.net.Socket
    public InetAddress getInetAddress() {
        return a() ? this.m.getInetAddress() : super.getInetAddress();
    }

    @Override // java.net.Socket
    public InputStream getInputStream() {
        return a() ? this.m.getInputStream() : super.getInputStream();
    }

    @Override // java.net.Socket
    public boolean getKeepAlive() {
        return a() ? this.m.getKeepAlive() : super.getKeepAlive();
    }

    @Override // java.net.Socket
    public InetAddress getLocalAddress() {
        return a() ? this.m.getLocalAddress() : super.getLocalAddress();
    }

    @Override // java.net.Socket
    public int getLocalPort() {
        return a() ? this.m.getLocalPort() : super.getLocalPort();
    }

    @Override // java.net.Socket
    public SocketAddress getLocalSocketAddress() {
        return a() ? this.m.getLocalSocketAddress() : super.getLocalSocketAddress();
    }

    @Override // java.net.Socket
    public boolean getOOBInline() {
        return false;
    }

    @Override // java.net.Socket
    public OutputStream getOutputStream() {
        return a() ? this.m.getOutputStream() : super.getOutputStream();
    }

    @Override // java.net.Socket
    public final int getPort() {
        if (a()) {
            return this.m.getPort();
        }
        int i10 = this.f2234o;
        return i10 != -1 ? i10 : super.getPort();
    }

    @Override // java.net.Socket
    public int getReceiveBufferSize() {
        return a() ? this.m.getReceiveBufferSize() : super.getReceiveBufferSize();
    }

    @Override // java.net.Socket
    public SocketAddress getRemoteSocketAddress() {
        return a() ? this.m.getRemoteSocketAddress() : super.getRemoteSocketAddress();
    }

    @Override // java.net.Socket
    public boolean getReuseAddress() {
        return a() ? this.m.getReuseAddress() : super.getReuseAddress();
    }

    @Override // java.net.Socket
    public int getSendBufferSize() {
        return a() ? this.m.getSendBufferSize() : super.getSendBufferSize();
    }

    @Override // java.net.Socket
    public int getSoLinger() {
        return a() ? this.m.getSoLinger() : super.getSoLinger();
    }

    @Override // java.net.Socket
    public final int getSoTimeout() {
        return a() ? this.m.getSoTimeout() : this.f2235q;
    }

    @Override // java.net.Socket
    public boolean getTcpNoDelay() {
        return a() ? this.m.getTcpNoDelay() : super.getTcpNoDelay();
    }

    @Override // java.net.Socket
    public int getTrafficClass() {
        return a() ? this.m.getTrafficClass() : super.getTrafficClass();
    }

    public abstract void i(boolean z10);

    @Override // java.net.Socket
    public boolean isBound() {
        return a() ? this.m.isBound() : super.isBound();
    }

    @Override // java.net.Socket
    public boolean isClosed() {
        return a() ? this.m.isClosed() : super.isClosed();
    }

    @Override // java.net.Socket
    public boolean isConnected() {
        return a() ? this.m.isConnected() : super.isConnected();
    }

    @Override // java.net.Socket
    public boolean isInputShutdown() {
        return a() ? this.m.isInputShutdown() : super.isInputShutdown();
    }

    @Override // java.net.Socket
    public boolean isOutputShutdown() {
        return a() ? this.m.isOutputShutdown() : super.isOutputShutdown();
    }

    @Override // javax.net.ssl.SSLSocket
    public void removeHandshakeCompletedListener(HandshakeCompletedListener handshakeCompletedListener) {
        if (!(handshakeCompletedListener != null)) {
            throw new IllegalArgumentException("Provided listener is null");
        }
        if (!this.p.remove(handshakeCompletedListener)) {
            throw new IllegalArgumentException("Provided listener is not registered");
        }
    }

    @Override // java.net.Socket
    public final void sendUrgentData(int i10) throws SocketException {
        throw new SocketException("Method sendUrgentData() is not supported.");
    }

    @Override // java.net.Socket
    public void setKeepAlive(boolean z10) throws SocketException {
        if (a()) {
            this.m.setKeepAlive(z10);
        } else {
            super.setKeepAlive(z10);
        }
    }

    @Override // java.net.Socket
    public final void setOOBInline(boolean z10) throws SocketException {
        throw new SocketException("Method setOOBInline() is not supported.");
    }

    @Override // java.net.Socket
    public void setPerformancePreferences(int i10, int i11, int i12) {
        if (a()) {
            this.m.setPerformancePreferences(i10, i11, i12);
        } else {
            super.setPerformancePreferences(i10, i11, i12);
        }
    }

    @Override // java.net.Socket
    public void setReceiveBufferSize(int i10) throws SocketException {
        if (a()) {
            this.m.setReceiveBufferSize(i10);
        } else {
            super.setReceiveBufferSize(i10);
        }
    }

    @Override // java.net.Socket
    public void setReuseAddress(boolean z10) throws SocketException {
        if (a()) {
            this.m.setReuseAddress(z10);
        } else {
            super.setReuseAddress(z10);
        }
    }

    @Override // java.net.Socket
    public void setSendBufferSize(int i10) throws SocketException {
        if (a()) {
            this.m.setSendBufferSize(i10);
        } else {
            super.setSendBufferSize(i10);
        }
    }

    @Override // java.net.Socket
    public void setSoLinger(boolean z10, int i10) throws SocketException {
        if (a()) {
            this.m.setSoLinger(z10, i10);
        } else {
            super.setSoLinger(z10, i10);
        }
    }

    @Override // java.net.Socket
    public final void setSoTimeout(int i10) throws SocketException {
        if (a()) {
            this.m.setSoTimeout(i10);
        } else {
            super.setSoTimeout(i10);
            this.f2235q = i10;
        }
    }

    @Override // java.net.Socket
    public void setTcpNoDelay(boolean z10) throws SocketException {
        if (a()) {
            this.m.setTcpNoDelay(z10);
        } else {
            super.setTcpNoDelay(z10);
        }
    }

    @Override // java.net.Socket
    public void setTrafficClass(int i10) throws SocketException {
        if (a()) {
            this.m.setTrafficClass(i10);
        } else {
            super.setTrafficClass(i10);
        }
    }

    @Override // java.net.Socket
    public void shutdownInput() throws IOException {
        if (a()) {
            this.m.shutdownInput();
        } else {
            super.shutdownInput();
        }
    }

    @Override // java.net.Socket
    public void shutdownOutput() throws IOException {
        if (a()) {
            this.m.shutdownOutput();
        } else {
            super.shutdownOutput();
        }
    }

    @Override // javax.net.ssl.SSLSocket, java.net.Socket
    public String toString() {
        StringBuilder sb2 = new StringBuilder("SSL socket over ");
        if (a()) {
            sb2.append(this.m.toString());
        } else {
            sb2.append(super.toString());
        }
        return sb2.toString();
    }
}
