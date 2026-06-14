package bf;

import java.security.PrivilegedAction;

/* JADX INFO: compiled from: Platform.java */
/* JADX INFO: loaded from: classes.dex */
public class s implements PrivilegedAction<ClassLoader> {
    @Override // java.security.PrivilegedAction
    public ClassLoader run() {
        return ClassLoader.getSystemClassLoader();
    }
}
