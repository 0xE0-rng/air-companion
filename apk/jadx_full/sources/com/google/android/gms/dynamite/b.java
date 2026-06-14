package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements DynamiteModule.b {
    @Override // com.google.android.gms.dynamite.DynamiteModule.b
    public final DynamiteModule.b.a a(Context context, String str, DynamiteModule.b.InterfaceC0041b interfaceC0041b) {
        DynamiteModule.b.a aVar = new DynamiteModule.b.a();
        int iA = interfaceC0041b.a(context, str, true);
        aVar.f2799b = iA;
        if (iA != 0) {
            aVar.f2800c = 1;
        } else {
            int iB = interfaceC0041b.b(context, str);
            aVar.f2798a = iB;
            if (iB != 0) {
                aVar.f2800c = -1;
            }
        }
        return aVar;
    }
}
