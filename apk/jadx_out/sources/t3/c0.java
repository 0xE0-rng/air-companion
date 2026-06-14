package t3;

import android.net.Uri;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketException;

/* JADX INFO: compiled from: UdpDataSource.java */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11843e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f11844f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final DatagramPacket f11845g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Uri f11846h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public DatagramSocket f11847i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MulticastSocket f11848j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public InetAddress f11849k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public InetSocketAddress f11850l;
    public boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f11851n;

    /* JADX INFO: compiled from: UdpDataSource.java */
    public static final class a extends IOException {
        public a(IOException iOException) {
            super(iOException);
        }
    }

    public c0() {
        super(true);
        this.f11843e = 8000;
        byte[] bArr = new byte[2000];
        this.f11844f = bArr;
        this.f11845g = new DatagramPacket(bArr, 0, 2000);
    }

    @Override // t3.f
    public int c(byte[] bArr, int i10, int i11) throws a {
        if (i11 == 0) {
            return 0;
        }
        if (this.f11851n == 0) {
            try {
                this.f11847i.receive(this.f11845g);
                int length = this.f11845g.getLength();
                this.f11851n = length;
                r(length);
            } catch (IOException e10) {
                throw new a(e10);
            }
        }
        int length2 = this.f11845g.getLength();
        int i12 = this.f11851n;
        int iMin = Math.min(i12, i11);
        System.arraycopy(this.f11844f, length2 - i12, bArr, i10, iMin);
        this.f11851n -= iMin;
        return iMin;
    }

    @Override // t3.h
    public void close() {
        this.f11846h = null;
        MulticastSocket multicastSocket = this.f11848j;
        if (multicastSocket != null) {
            try {
                multicastSocket.leaveGroup(this.f11849k);
            } catch (IOException unused) {
            }
            this.f11848j = null;
        }
        DatagramSocket datagramSocket = this.f11847i;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.f11847i = null;
        }
        this.f11849k = null;
        this.f11850l = null;
        this.f11851n = 0;
        if (this.m) {
            this.m = false;
            s();
        }
    }

    @Override // t3.h
    public long g(k kVar) throws a {
        Uri uri = kVar.f11870a;
        this.f11846h = uri;
        String host = uri.getHost();
        int port = this.f11846h.getPort();
        t(kVar);
        try {
            this.f11849k = InetAddress.getByName(host);
            this.f11850l = new InetSocketAddress(this.f11849k, port);
            if (this.f11849k.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(this.f11850l);
                this.f11848j = multicastSocket;
                multicastSocket.joinGroup(this.f11849k);
                this.f11847i = this.f11848j;
            } else {
                this.f11847i = new DatagramSocket(this.f11850l);
            }
            try {
                this.f11847i.setSoTimeout(this.f11843e);
                this.m = true;
                u(kVar);
                return -1L;
            } catch (SocketException e10) {
                throw new a(e10);
            }
        } catch (IOException e11) {
            throw new a(e11);
        }
    }

    @Override // t3.h
    public Uri l() {
        return this.f11846h;
    }
}
