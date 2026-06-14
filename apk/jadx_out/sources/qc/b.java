package qc;

import java.io.IOException;
import java.io.InputStream;
import qc.a;
import qc.p;

/* JADX INFO: compiled from: AbstractParser.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class b<MessageType extends p> implements r<MessageType> {
    static {
        f fVar = f.f10395b;
    }

    public final MessageType b(MessageType messagetype) {
        v vVar;
        if (messagetype == null || messagetype.g()) {
            return messagetype;
        }
        if (messagetype instanceof a) {
            vVar = new v();
        } else {
            vVar = new v();
        }
        j jVar = new j(vVar.getMessage());
        jVar.m = messagetype;
        throw jVar;
    }

    public Object c(InputStream inputStream, f fVar) throws j {
        p pVarD;
        try {
            int i10 = inputStream.read();
            if (i10 == -1) {
                pVarD = null;
            } else {
                if ((i10 & 128) != 0) {
                    i10 &= 127;
                    int i11 = 7;
                    while (true) {
                        if (i11 >= 32) {
                            while (i11 < 64) {
                                int i12 = inputStream.read();
                                if (i12 == -1) {
                                    throw j.d();
                                }
                                if ((i12 & 128) != 0) {
                                    i11 += 7;
                                }
                            }
                            throw new j("CodedInputStream encountered a malformed varint.");
                        }
                        int i13 = inputStream.read();
                        if (i13 == -1) {
                            throw j.d();
                        }
                        i10 |= (i13 & 127) << i11;
                        if ((i13 & 128) == 0) {
                            break;
                        }
                        i11 += 7;
                    }
                }
                pVarD = d(new a.AbstractC0214a.C0215a(inputStream, i10), fVar);
            }
            b(pVarD);
            return pVarD;
        } catch (IOException e10) {
            throw new j(e10.getMessage());
        }
    }

    public MessageType d(InputStream inputStream, f fVar) {
        d dVar = new d(inputStream);
        MessageType messagetypeA = a(dVar, fVar);
        try {
            dVar.a(0);
            return messagetypeA;
        } catch (j e10) {
            e10.m = messagetypeA;
            throw e10;
        }
    }
}
