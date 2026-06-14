package s0;

import androidx.lifecycle.b0;
import androidx.lifecycle.c0;
import androidx.lifecycle.m;
import androidx.lifecycle.r;
import androidx.lifecycle.s;
import androidx.lifecycle.z;
import d.c;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Objects;
import o.h;

/* JADX INFO: compiled from: LoaderManagerImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class b extends s0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f11216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0232b f11217b;

    /* JADX INFO: compiled from: LoaderManagerImpl.java */
    public static class a<D> extends r<D> {
        @Override // androidx.lifecycle.LiveData
        public void g() {
            throw null;
        }

        @Override // androidx.lifecycle.LiveData
        public void h() {
            throw null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.lifecycle.LiveData
        public void i(s<? super D> sVar) {
            super.i(sVar);
        }

        @Override // androidx.lifecycle.r, androidx.lifecycle.LiveData
        public void j(D d10) {
            super.j(d10);
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder(64);
            sb2.append("LoaderInfo{");
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            sb2.append(" #");
            sb2.append(0);
            sb2.append(" : ");
            c.i(null, sb2);
            sb2.append("}}");
            return sb2.toString();
        }
    }

    /* JADX INFO: renamed from: s0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: LoaderManagerImpl.java */
    public static class C0232b extends z {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b0.b f11218d = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public h<a> f11219c = new h<>();

        /* JADX INFO: renamed from: s0.b$b$a */
        /* JADX INFO: compiled from: LoaderManagerImpl.java */
        public static class a implements b0.b {
            @Override // androidx.lifecycle.b0.b
            public <T extends z> T a(Class<T> cls) {
                return new C0232b();
            }
        }

        @Override // androidx.lifecycle.z
        public void b() {
            if (this.f11219c.i() > 0) {
                Objects.requireNonNull(this.f11219c.j(0));
                throw null;
            }
            h<a> hVar = this.f11219c;
            int i10 = hVar.p;
            Object[] objArr = hVar.f9434o;
            for (int i11 = 0; i11 < i10; i11++) {
                objArr[i11] = null;
            }
            hVar.p = 0;
            hVar.m = false;
        }
    }

    public b(m mVar, c0 c0Var) {
        this.f11216a = mVar;
        Object obj = C0232b.f11218d;
        String canonicalName = C0232b.class.getCanonicalName();
        if (canonicalName == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        String strB = d.a.b("androidx.lifecycle.ViewModelProvider.DefaultKey:", canonicalName);
        z zVarC = c0Var.f1362a.get(strB);
        if (!C0232b.class.isInstance(zVarC)) {
            zVarC = obj instanceof b0.c ? ((b0.c) obj).c(strB, C0232b.class) : ((C0232b.a) obj).a(C0232b.class);
            z zVarPut = c0Var.f1362a.put(strB, zVarC);
            if (zVarPut != null) {
                zVarPut.b();
            }
        } else if (obj instanceof b0.e) {
            ((b0.e) obj).b(zVarC);
        }
        this.f11217b = (C0232b) zVarC;
    }

    @Override // s0.a
    @Deprecated
    public void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        C0232b c0232b = this.f11217b;
        if (c0232b.f11219c.i() > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            String str2 = str + "    ";
            if (c0232b.f11219c.i() <= 0) {
                return;
            }
            a aVarJ = c0232b.f11219c.j(0);
            printWriter.print(str);
            printWriter.print("  #");
            printWriter.print(c0232b.f11219c.g(0));
            printWriter.print(": ");
            printWriter.println(aVarJ.toString());
            printWriter.print(str2);
            printWriter.print("mId=");
            printWriter.print(0);
            printWriter.print(" mArgs=");
            printWriter.println((Object) null);
            printWriter.print(str2);
            printWriter.print("mLoader=");
            printWriter.println((Object) null);
            throw null;
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("LoaderManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        c.i(this.f11216a, sb2);
        sb2.append("}}");
        return sb2.toString();
    }
}
