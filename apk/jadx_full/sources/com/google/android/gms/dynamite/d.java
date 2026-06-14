package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@17.5.0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements DynamiteModule.b {
    @Override // com.google.android.gms.dynamite.DynamiteModule.b
    public final DynamiteModule.b.a a(Context context, String str, DynamiteModule.b.InterfaceC0041b interfaceC0041b) {
        DynamiteModule.b.a aVar = new DynamiteModule.b.a();
        int iB = interfaceC0041b.b(context, str);
        aVar.f2798a = iB;
        if (iB != 0) {
            aVar.f2799b = interfaceC0041b.a(context, str, false);
        } else {
            aVar.f2799b = interfaceC0041b.a(context, str, true);
        }
        int i10 = aVar.f2798a;
        if (i10 == 0 && aVar.f2799b == 0) {
            aVar.f2800c = 0;
        } else if (i10 >= aVar.f2799b) {
            aVar.f2800c = -1;
        } else {
            aVar.f2800c = 1;
        }
        return aVar;
    }
}
