package r7;

import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: GlobalLibraryVersionRegistrar.java */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile c f10925b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f10926a;

    public c(int i10) {
        if (i10 != 1) {
            this.f10926a = new HashSet();
        } else {
            this.f10926a = new LinkedHashSet();
        }
    }
}
