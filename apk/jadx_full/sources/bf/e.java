package bf;

import de.com.ideal.airpro.R;
import g5.b2;
import g5.y1;
import g5.z1;
import hc.k;
import j2.y;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.PublicKey;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.security.interfaces.DSAPublicKey;
import java.security.interfaces.ECPublicKey;
import java.security.interfaces.RSAPublicKey;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import mb.x0;
import z4.d7;

/* JADX INFO: compiled from: ChainStrengthAnalyzer.java */
/* JADX INFO: loaded from: classes.dex */
public class e implements y1, u7.j {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f2239q = 0;
    public static final String[] m = {"1.2.840.113549.1.1.2", "1.2.840.113549.1.1.3", "1.2.840.113549.1.1.4", "1.2.840.113549.1.1.5", "1.2.840.10040.4.3", "1.2.840.10045.4.1"};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final y1 f2237n = new e();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String[] f2238o = {"firebase_last_notification", "first_open_time", "first_visit_time", "last_deep_link_referrer", "user_id", "first_open_after_install", "lifetime_user_engagement", "session_user_engagement", "non_personalized_ads", "ga_session_number", "ga_session_id", "last_gclid", "session_number", "session_id"};
    public static final String[] p = {"_ln", "_fot", "_fvt", "_ldl", "_id", "_fi", "_lte", "_se", "_npa", "_sno", "_sid", "_lgclid", "_sno", "_sid"};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int[] f2240r = {R.attr.resize_mode};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int[] f2241s = {R.attr.ad_marker_color, R.attr.ad_marker_width, R.attr.bar_gravity, R.attr.bar_height, R.attr.buffered_color, R.attr.played_ad_marker_color, R.attr.played_color, R.attr.scrubber_color, R.attr.scrubber_disabled_size, R.attr.scrubber_dragged_size, R.attr.scrubber_drawable, R.attr.scrubber_enabled_size, R.attr.touch_target_height, R.attr.unplayed_color};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int[] f2242t = {R.attr.ad_marker_color, R.attr.ad_marker_width, R.attr.bar_gravity, R.attr.bar_height, R.attr.buffered_color, R.attr.controller_layout_id, R.attr.fastforward_increment, R.attr.played_ad_marker_color, R.attr.played_color, R.attr.repeat_toggle_modes, R.attr.rewind_increment, R.attr.scrubber_color, R.attr.scrubber_disabled_size, R.attr.scrubber_dragged_size, R.attr.scrubber_drawable, R.attr.scrubber_enabled_size, R.attr.show_fastforward_button, R.attr.show_next_button, R.attr.show_previous_button, R.attr.show_rewind_button, R.attr.show_shuffle_button, R.attr.show_timeout, R.attr.time_bar_min_update_interval, R.attr.touch_target_height, R.attr.unplayed_color};
    public static final int[] u = {R.attr.ad_marker_color, R.attr.ad_marker_width, R.attr.auto_show, R.attr.bar_height, R.attr.buffered_color, R.attr.controller_layout_id, R.attr.default_artwork, R.attr.fastforward_increment, R.attr.hide_during_ads, R.attr.hide_on_touch, R.attr.keep_content_on_player_reset, R.attr.played_ad_marker_color, R.attr.played_color, R.attr.player_layout_id, R.attr.repeat_toggle_modes, R.attr.resize_mode, R.attr.rewind_increment, R.attr.scrubber_color, R.attr.scrubber_disabled_size, R.attr.scrubber_dragged_size, R.attr.scrubber_drawable, R.attr.scrubber_enabled_size, R.attr.show_buffering, R.attr.show_shuffle_button, R.attr.show_timeout, R.attr.shutter_background_color, R.attr.surface_type, R.attr.time_bar_min_update_interval, R.attr.touch_target_height, R.attr.unplayed_color, R.attr.use_artwork, R.attr.use_controller, R.attr.use_sensor_rotation};

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int[] f2243v = {R.attr.keylines, R.attr.statusBarBackground};
    public static final int[] w = {android.R.attr.layout_gravity, R.attr.layout_anchor, R.attr.layout_anchorGravity, R.attr.layout_behavior, R.attr.layout_dodgeInsetEdges, R.attr.layout_insetEdge, R.attr.layout_keyline};

    public /* synthetic */ e() {
    }

    public /* synthetic */ e(u7.c cVar) {
    }

    public static final String a(Method method) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(method.getName());
        Class<?>[] parameterTypes = method.getParameterTypes();
        y.e(parameterTypes, "parameterTypes");
        sb2.append(va.f.W(parameterTypes, "", "(", ")", 0, null, x0.f8910n, 24));
        sb2.append(wb.b.c(method.getReturnType()));
        return sb2.toString();
    }

    public static final void b(List list) throws CertificateException {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            X509Certificate x509Certificate = (X509Certificate) it.next();
            try {
                c(x509Certificate);
            } catch (CertificateException e10) {
                StringBuilder sbB = android.support.v4.media.a.b("Unacceptable certificate: ");
                sbB.append(x509Certificate.getSubjectX500Principal());
                throw new CertificateException(sbB.toString(), e10);
            }
        }
    }

    public static final void c(X509Certificate x509Certificate) throws CertificateException {
        PublicKey publicKey = x509Certificate.getPublicKey();
        if (publicKey instanceof RSAPublicKey) {
            if (((RSAPublicKey) publicKey).getModulus().bitLength() < 1024) {
                throw new CertificateException("RSA modulus is < 1024 bits");
            }
        } else if (!(publicKey instanceof ECPublicKey)) {
            if (!(publicKey instanceof DSAPublicKey)) {
                StringBuilder sbB = android.support.v4.media.a.b("Rejecting unknown key class ");
                sbB.append(publicKey.getClass().getName());
                throw new CertificateException(sbB.toString());
            }
            DSAPublicKey dSAPublicKey = (DSAPublicKey) publicKey;
            int iBitLength = dSAPublicKey.getParams().getP().bitLength();
            int iBitLength2 = dSAPublicKey.getParams().getQ().bitLength();
            if (iBitLength < 1024 || iBitLength2 < 160) {
                throw new CertificateException("DSA key length is < (1024, 160) bits");
            }
        } else if (((ECPublicKey) publicKey).getParams().getCurve().getField().getFieldSize() < 160) {
            throw new CertificateException("EC key field size is < 160 bits");
        }
        String sigAlgOID = x509Certificate.getSigAlgOID();
        for (String str : m) {
            if (sigAlgOID.equals(str)) {
                throw new CertificateException(d.a.b("Signature uses an insecure hash function: ", sigAlgOID));
            }
        }
    }

    public static final uc.f d(Class cls) {
        int i10 = 0;
        while (cls.isArray()) {
            i10++;
            cls = cls.getComponentType();
            y.e(cls, "currentClass.componentType");
        }
        if (cls.isPrimitive()) {
            if (y.a(cls, Void.TYPE)) {
                return new uc.f(oc.a.l(ob.g.f9612k.f9624d.i()), i10);
            }
            xc.b bVar = xc.b.get(cls.getName());
            y.e(bVar, "JvmPrimitiveType.get(currentClass.name)");
            ob.h primitiveType = bVar.getPrimitiveType();
            y.e(primitiveType, "JvmPrimitiveType.get(cur…Class.name).primitiveType");
            return i10 > 0 ? new uc.f(oc.a.l(primitiveType.getArrayTypeFqName()), i10 - 1) : new uc.f(oc.a.l(primitiveType.getTypeFqName()), i10);
        }
        oc.a aVarB = wb.b.b(cls);
        qb.c cVar = qb.c.m;
        oc.b bVarB = aVarB.b();
        y.e(bVarB, "javaClassId.asSingleFqName()");
        oc.a aVarJ = cVar.j(bVarB);
        if (aVarJ != null) {
            aVarB = aVarJ;
        }
        return new uc.f(aVarB, i10);
    }

    public static final void e(k.a aVar, Annotation annotation, Class cls) throws InvocationTargetException {
        for (Method method : cls.getDeclaredMethods()) {
            try {
                Object objInvoke = method.invoke(annotation, new Object[0]);
                y.d(objInvoke);
                oc.e eVarI = oc.e.i(method.getName());
                Class<?> enclosingClass = objInvoke.getClass();
                if (y.a(enclosingClass, Class.class)) {
                    aVar.c(eVarI, d((Class) objInvoke));
                } else if (vb.e.f13411a.contains(enclosingClass)) {
                    aVar.e(eVarI, objInvoke);
                } else {
                    List<kb.b<? extends Object>> list = wb.b.f13510a;
                    if (Enum.class.isAssignableFrom(enclosingClass)) {
                        if (!enclosingClass.isEnum()) {
                            enclosingClass = enclosingClass.getEnclosingClass();
                            y.e(enclosingClass, "clazz.enclosingClass");
                        }
                        aVar.b(eVarI, wb.b.b(enclosingClass), oc.e.i(((Enum) objInvoke).name()));
                    } else if (Annotation.class.isAssignableFrom(enclosingClass)) {
                        Class<?>[] interfaces = enclosingClass.getInterfaces();
                        y.e(interfaces, "clazz.interfaces");
                        Class cls2 = (Class) va.f.Z(interfaces);
                        k.a aVarD = aVar.d(eVarI, wb.b.b(cls2));
                        if (aVarD != null) {
                            e(aVarD, (Annotation) objInvoke, cls2);
                        }
                    } else {
                        if (!enclosingClass.isArray()) {
                            throw new UnsupportedOperationException("Unsupported annotation argument value (" + enclosingClass + "): " + objInvoke);
                        }
                        k.b bVarF = aVar.f(eVarI);
                        if (bVarF != null) {
                            Class<?> componentType = enclosingClass.getComponentType();
                            if (componentType.isEnum()) {
                                oc.a aVarB = wb.b.b(componentType);
                                for (Object obj : (Object[]) objInvoke) {
                                    Objects.requireNonNull(obj, "null cannot be cast to non-null type kotlin.Enum<*>");
                                    bVarF.b(aVarB, oc.e.i(((Enum) obj).name()));
                                }
                            } else if (y.a(componentType, Class.class)) {
                                for (Object obj2 : (Object[]) objInvoke) {
                                    Objects.requireNonNull(obj2, "null cannot be cast to non-null type java.lang.Class<*>");
                                    bVarF.c(d((Class) obj2));
                                }
                            } else {
                                for (Object obj3 : (Object[]) objInvoke) {
                                    bVarF.d(obj3);
                                }
                            }
                            bVarF.a();
                        }
                    }
                }
            } catch (IllegalAccessException unused) {
            }
        }
        aVar.a();
    }

    @Override // u7.j
    public Object B() {
        return new LinkedHashSet();
    }

    @Override // g5.y1
    public Object zza() {
        z1<Long> z1Var = b2.f6196b;
        return Long.valueOf(d7.f14220n.zza().k());
    }
}
