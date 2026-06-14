package q8;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.ViewDataBinding;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.common.model.Measure;
import de.com.ideal.airpro.network.common.model.Measures;
import de.com.ideal.airpro.network.rooms.model.DeviceDetails;
import de.com.ideal.airpro.ui.device.arcmenu.ArcMenuView;
import de.com.ideal.airpro.ui.device.arcprogressbar.ArcProgressBarView;

/* JADX INFO: compiled from: DeviceControllerViewBindingImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class f extends e {
    public static final ViewDataBinding.e Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final SparseIntArray f10275a0;
    public long Y;

    static {
        ViewDataBinding.e eVar = new ViewDataBinding.e(21);
        Z = eVar;
        eVar.a(1, new String[]{"readings_pollution", "readings_pm_vertical", "readings_pm_vertical", "readings_unit", "readings_percentage", "readings_unit", "readings_fan_speed", "readings_auto_set", "readings_timer", "readings_led"}, new int[]{7, 8, 9, 10, 11, 12, 13, 14, 15, 16}, new int[]{R.layout.readings_pollution, R.layout.readings_pm_vertical, R.layout.readings_pm_vertical, R.layout.readings_unit, R.layout.readings_percentage, R.layout.readings_unit, R.layout.readings_fan_speed, R.layout.readings_auto_set, R.layout.readings_timer, R.layout.readings_led});
        SparseIntArray sparseIntArray = new SparseIntArray();
        f10275a0 = sparseIntArray;
        sparseIntArray.put(R.id.vertical_guideline, 17);
        sparseIntArray.put(R.id.horizontal_guideline_50, 18);
        sparseIntArray.put(R.id.horizontal_guideline_30, 19);
        sparseIntArray.put(R.id.horizontal_guideline_20, 20);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public f(androidx.databinding.f fVar, View[] viewArr) {
        ViewDataBinding.e eVar = Z;
        SparseIntArray sparseIntArray = f10275a0;
        Object[] objArr = new Object[21];
        for (View view : viewArr) {
            ViewDataBinding.r(fVar, view, objArr, eVar, sparseIntArray, true);
        }
        super(fVar, viewArr[0], 29, (ArcMenuView) objArr[5], (ArcProgressBarView) objArr[4], (TextView) objArr[6], (y) objArr[14], (a0) objArr[13], (Guideline) objArr[20], (Guideline) objArr[19], (Guideline) objArr[18], (g0) objArr[11], (CheckBox) objArr[3], (c0) objArr[16], (CardView) objArr[0], (m0) objArr[9], (m0) objArr[8], (o0) objArr[7], (s0) objArr[12], (TextView) objArr[2], (q0) objArr[15], (Guideline) objArr[17], (s0) objArr[10]);
        this.Y = -1L;
        this.E.setTag(null);
        this.F.setTag(null);
        this.G.setTag(null);
        y yVar = this.H;
        if (yVar != null) {
            yVar.w = this;
        }
        a0 a0Var = this.I;
        if (a0Var != null) {
            a0Var.w = this;
        }
        g0 g0Var = this.J;
        if (g0Var != null) {
            g0Var.w = this;
        }
        this.K.setTag(null);
        c0 c0Var = this.L;
        if (c0Var != null) {
            c0Var.w = this;
        }
        ((ConstraintLayout) objArr[1]).setTag(null);
        this.M.setTag(null);
        m0 m0Var = this.N;
        if (m0Var != null) {
            m0Var.w = this;
        }
        m0 m0Var2 = this.O;
        if (m0Var2 != null) {
            m0Var2.w = this;
        }
        o0 o0Var = this.P;
        if (o0Var != null) {
            o0Var.w = this;
        }
        s0 s0Var = this.Q;
        if (s0Var != null) {
            s0Var.w = this;
        }
        this.R.setTag(null);
        q0 q0Var = this.S;
        if (q0Var != null) {
            q0Var.w = this;
        }
        s0 s0Var2 = this.T;
        if (s0Var2 != null) {
            s0Var2.w = this;
        }
        for (View view2 : viewArr) {
            view2.setTag(R.id.dataBinding, this);
        }
        p();
    }

    @Override // q8.e
    public void N(Boolean bool) {
        this.W = bool;
        synchronized (this) {
            this.Y |= 536870912;
        }
        e(5);
        C();
    }

    @Override // q8.e
    public void O(DeviceDetails deviceDetails) {
        this.U = deviceDetails;
        synchronized (this) {
            this.Y |= 2147483648L;
        }
        e(12);
        C();
    }

    @Override // q8.e
    public void P(w9.a aVar) {
        this.V = aVar;
        synchronized (this) {
            this.Y |= 1073741824;
        }
        e(32);
        C();
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0168  */
    @Override // androidx.databinding.ViewDataBinding
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void g() {
        long j10;
        int i10;
        int i11;
        int i12;
        Float f6;
        int i13;
        String str;
        int i14;
        String str2;
        boolean z10;
        String str3;
        int i15;
        String str4;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        String str5;
        int i22;
        int i23;
        String str6;
        boolean z11;
        String str7;
        int i24;
        String str8;
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        boolean z12;
        boolean z13;
        String string6;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        String str9;
        String str10;
        String string7;
        String str11;
        Measure measure;
        Measure measure2;
        Measure measure3;
        Measure measure4;
        Measure measure5;
        String str12;
        int iD;
        String str13;
        int iD2;
        boolean zG;
        String str14;
        int iD3;
        int iD4;
        int iD5;
        String str15;
        int i25;
        int iD6;
        int i26;
        int iD7;
        int i27;
        int iD8;
        int i28;
        int iD9;
        int i29;
        Float f10;
        String str16;
        int iD10;
        int i30;
        int iD11;
        int i31;
        int iD12;
        String str17;
        androidx.databinding.j<Integer> jVar;
        androidx.databinding.j<Integer> jVar2;
        androidx.databinding.j<Integer> jVar3;
        androidx.databinding.j<String> jVar4;
        androidx.databinding.j<Float> jVar5;
        androidx.databinding.j<Integer> jVar6;
        androidx.databinding.j<Integer> jVar7;
        androidx.databinding.j<Integer> jVar8;
        androidx.databinding.j<Integer> jVar9;
        synchronized (this) {
            j10 = this.Y;
            this.Y = 0L;
        }
        Boolean bool = this.W;
        w9.a aVar = this.V;
        DeviceDetails deviceDetails = this.U;
        if ((9890154297L & j10) != 0) {
            if ((j10 & 9663676417L) != 0) {
                androidx.databinding.j<Integer> jVar10 = aVar != null ? aVar.f13486e : null;
                L(0, jVar10);
                iD = ViewDataBinding.D(jVar10 != null ? jVar10.f1035n : null);
            } else {
                iD = 0;
            }
            if ((j10 & 9663676424L) == 0) {
                str13 = null;
                if ((j10 & 9663676432L) == 0) {
                    androidx.databinding.j<Integer> jVar11 = aVar != null ? aVar.f13488g : null;
                    L(4, jVar11);
                    iD2 = ViewDataBinding.D(jVar11 != null ? jVar11.f1035n : null);
                } else {
                    iD2 = 0;
                }
                if ((j10 & 9663676448L) == 0) {
                    androidx.databinding.j<Boolean> jVar12 = aVar != null ? aVar.w : null;
                    L(5, jVar12);
                    zG = ViewDataBinding.G(jVar12 != null ? jVar12.f1035n : null);
                } else {
                    zG = false;
                }
                if ((j10 & 9663676672L) == 0) {
                    str14 = null;
                    if ((j10 & 9663676928L) == 0) {
                        androidx.databinding.j<Integer> jVar13 = aVar != null ? aVar.p : null;
                        L(9, jVar13);
                        iD3 = ViewDataBinding.D(jVar13 != null ? jVar13.f1035n : null);
                    } else {
                        iD3 = 0;
                    }
                    if ((j10 & 9663677440L) == 0) {
                        androidx.databinding.j<Integer> jVar14 = aVar != null ? aVar.f13491j : null;
                        L(10, jVar14);
                        iD4 = ViewDataBinding.D(jVar14 != null ? jVar14.f1035n : null);
                    } else {
                        iD4 = 0;
                    }
                    if ((j10 & 9663692800L) == 0) {
                        androidx.databinding.j<Integer> jVar15 = aVar != null ? aVar.f13490i : null;
                        L(14, jVar15);
                        iD5 = ViewDataBinding.D(jVar15 != null ? jVar15.f1035n : null);
                    } else {
                        iD5 = 0;
                    }
                    if ((j10 & 9663709184L) == 0) {
                        str15 = null;
                        if ((j10 & 9663741952L) == 0) {
                            if (aVar != null) {
                                jVar9 = aVar.f13492k;
                                i25 = iD3;
                            } else {
                                i25 = iD3;
                                jVar9 = null;
                            }
                            L(16, jVar9);
                            iD6 = ViewDataBinding.D(jVar9 != null ? jVar9.f1035n : null);
                        } else {
                            i25 = iD3;
                            iD6 = 0;
                        }
                        if ((j10 & 9663807488L) == 0) {
                            if (aVar != null) {
                                jVar8 = aVar.f13494n;
                                i26 = iD6;
                            } else {
                                i26 = iD6;
                                jVar8 = null;
                            }
                            L(17, jVar8);
                            iD7 = ViewDataBinding.D(jVar8 != null ? jVar8.f1035n : null);
                        } else {
                            i26 = iD6;
                            iD7 = 0;
                        }
                        if ((j10 & 9663938560L) == 0) {
                            if (aVar != null) {
                                jVar7 = aVar.f13493l;
                                i27 = iD7;
                            } else {
                                i27 = iD7;
                                jVar7 = null;
                            }
                            L(18, jVar7);
                            iD8 = ViewDataBinding.D(jVar7 != null ? jVar7.f1035n : null);
                        } else {
                            i27 = iD7;
                            iD8 = 0;
                        }
                        if ((j10 & 9664200704L) == 0) {
                            if (aVar != null) {
                                jVar6 = aVar.m;
                                i28 = iD8;
                            } else {
                                i28 = iD8;
                                jVar6 = null;
                            }
                            L(19, jVar6);
                            iD9 = ViewDataBinding.D(jVar6 != null ? jVar6.f1035n : null);
                        } else {
                            i28 = iD8;
                            iD9 = 0;
                        }
                        if ((j10 & 9664724992L) == 0) {
                            if (aVar != null) {
                                jVar5 = aVar.f13501x;
                                i29 = iD9;
                            } else {
                                i29 = iD9;
                                jVar5 = null;
                            }
                            L(20, jVar5);
                            Float f11 = jVar5 != null ? jVar5.f1035n : null;
                            if ((j10 & 9665773568L) != 0) {
                                if (aVar != null) {
                                    jVar4 = aVar.f13499t;
                                    f10 = f11;
                                } else {
                                    f10 = f11;
                                    jVar4 = null;
                                }
                                L(21, jVar4);
                                String str18 = jVar4 != null ? jVar4.f1035n : null;
                                if ((j10 & 9667870720L) == 0) {
                                    if (aVar != null) {
                                        jVar3 = aVar.f13487f;
                                        str16 = str18;
                                    } else {
                                        str16 = str18;
                                        jVar3 = null;
                                    }
                                    L(22, jVar3);
                                    iD10 = ViewDataBinding.D(jVar3 != null ? jVar3.f1035n : null);
                                } else {
                                    str16 = str18;
                                    iD10 = 0;
                                }
                                if ((j10 & 9680453632L) == 0) {
                                    if (aVar != null) {
                                        jVar2 = aVar.f13495o;
                                        i30 = iD10;
                                    } else {
                                        i30 = iD10;
                                        jVar2 = null;
                                    }
                                    L(24, jVar2);
                                    iD11 = ViewDataBinding.D(jVar2 != null ? jVar2.f1035n : null);
                                } else {
                                    i30 = iD10;
                                    iD11 = 0;
                                }
                                if ((j10 & 9730785280L) == 0) {
                                    if (aVar != null) {
                                        jVar = aVar.f13489h;
                                        i31 = iD11;
                                    } else {
                                        i31 = iD11;
                                        jVar = null;
                                    }
                                    L(26, jVar);
                                    iD12 = ViewDataBinding.D(jVar != null ? jVar.f1035n : null);
                                } else {
                                    i31 = iD11;
                                    iD12 = 0;
                                }
                                if ((j10 & 9797894144L) == 0) {
                                    str17 = null;
                                    i15 = iD4;
                                    i20 = iD2;
                                    i21 = iD5;
                                    str5 = str15;
                                    i13 = i28;
                                    i11 = i31;
                                    i18 = iD12;
                                    z10 = zG;
                                    str3 = str14;
                                    i10 = i27;
                                    i17 = i30;
                                    i14 = iD;
                                    str2 = str13;
                                    f6 = f10;
                                    str = str17;
                                    i12 = i25;
                                    str4 = str16;
                                    int i32 = i29;
                                    i19 = i26;
                                    i16 = i32;
                                } else {
                                    androidx.databinding.j<String> jVar16 = aVar != null ? aVar.f13498s : null;
                                    L(27, jVar16);
                                    if (jVar16 != null) {
                                        str17 = jVar16.f1035n;
                                    }
                                    i15 = iD4;
                                    i20 = iD2;
                                    i21 = iD5;
                                    str5 = str15;
                                    i13 = i28;
                                    i11 = i31;
                                    i18 = iD12;
                                    z10 = zG;
                                    str3 = str14;
                                    i10 = i27;
                                    i17 = i30;
                                    i14 = iD;
                                    str2 = str13;
                                    f6 = f10;
                                    str = str17;
                                    i12 = i25;
                                    str4 = str16;
                                    int i322 = i29;
                                    i19 = i26;
                                    i16 = i322;
                                }
                            } else {
                                f10 = f11;
                            }
                            if ((j10 & 9667870720L) == 0) {
                            }
                            if ((j10 & 9680453632L) == 0) {
                            }
                            if ((j10 & 9730785280L) == 0) {
                            }
                            if ((j10 & 9797894144L) == 0) {
                            }
                        } else {
                            i29 = iD9;
                        }
                        if ((j10 & 9665773568L) != 0) {
                        }
                        if ((j10 & 9667870720L) == 0) {
                        }
                        if ((j10 & 9680453632L) == 0) {
                        }
                        if ((j10 & 9730785280L) == 0) {
                        }
                        if ((j10 & 9797894144L) == 0) {
                        }
                    } else {
                        androidx.databinding.j<String> jVar17 = aVar != null ? aVar.f13497r : null;
                        L(15, jVar17);
                        if (jVar17 != null) {
                            str15 = jVar17.f1035n;
                        }
                        if ((j10 & 9663741952L) == 0) {
                        }
                        if ((j10 & 9663807488L) == 0) {
                        }
                        if ((j10 & 9663938560L) == 0) {
                        }
                        if ((j10 & 9664200704L) == 0) {
                        }
                        if ((j10 & 9664724992L) == 0) {
                        }
                        if ((j10 & 9665773568L) != 0) {
                        }
                        if ((j10 & 9667870720L) == 0) {
                        }
                        if ((j10 & 9680453632L) == 0) {
                        }
                        if ((j10 & 9730785280L) == 0) {
                        }
                        if ((j10 & 9797894144L) == 0) {
                        }
                    }
                } else {
                    androidx.databinding.j<String> jVar18 = aVar != null ? aVar.u : null;
                    L(8, jVar18);
                    if (jVar18 != null) {
                        str14 = jVar18.f1035n;
                    }
                    if ((j10 & 9663676928L) == 0) {
                    }
                    if ((j10 & 9663677440L) == 0) {
                    }
                    if ((j10 & 9663692800L) == 0) {
                    }
                    if ((j10 & 9663709184L) == 0) {
                    }
                }
            } else {
                androidx.databinding.j<String> jVar19 = aVar != null ? aVar.f13500v : null;
                L(3, jVar19);
                if (jVar19 != null) {
                    str13 = jVar19.f1035n;
                }
                if ((j10 & 9663676432L) == 0) {
                }
                if ((j10 & 9663676448L) == 0) {
                }
                if ((j10 & 9663676672L) == 0) {
                }
            }
        } else {
            i10 = 0;
            i11 = 0;
            i12 = 0;
            f6 = null;
            i13 = 0;
            str = null;
            i14 = 0;
            str2 = null;
            z10 = false;
            str3 = null;
            i15 = 0;
            str4 = null;
            i16 = 0;
            i17 = 0;
            i18 = 0;
            i19 = 0;
            i20 = 0;
            i21 = 0;
            str5 = null;
        }
        long j11 = j10 & 10737418240L;
        if (j11 != 0) {
            Measures measures = deviceDetails != null ? deviceDetails.f3772r : null;
            if (measures != null) {
                i24 = i15;
                Measure measure6 = measures.p;
                Measure measure7 = measures.f3573t;
                Measure measure8 = measures.f3568n;
                Measure measure9 = measures.f3571r;
                measure3 = measures.f3570q;
                i22 = i10;
                measure = measure8;
                i23 = i11;
                measure2 = measure9;
                measure5 = measure6;
                str7 = str3;
                measure4 = measure7;
            } else {
                i24 = i15;
                i22 = i10;
                i23 = i11;
                str7 = str3;
                measure = null;
                measure2 = null;
                measure3 = null;
                measure4 = null;
                measure5 = null;
            }
            if (measure5 != null) {
                str6 = str2;
                string3 = measure5.f3564r;
                str12 = measure5.f3561n;
            } else {
                str6 = str2;
                string3 = null;
                str12 = null;
            }
            string5 = measure4 != null ? measure4.f3561n : null;
            str8 = measure != null ? measure.f3561n : null;
            string = measure2 != null ? measure2.f3561n : null;
            if (measure3 != null) {
                z11 = z10;
                string4 = measure3.f3561n;
                string2 = measure3.f3564r;
            } else {
                z11 = z10;
                string2 = null;
                string4 = null;
            }
            boolean z19 = string3 == null;
            z14 = str12 == null;
            z15 = string5 == null;
            z16 = str8 == null;
            z17 = string == null;
            z18 = string4 == null;
            z13 = string2 == null;
            if (j11 != 0) {
                j10 |= z19 ? 34359738368L : 17179869184L;
            }
            if ((j10 & 10737418240L) != 0) {
                j10 |= z14 ? 140737488355328L : 70368744177664L;
            }
            if ((j10 & 10737418240L) != 0) {
                j10 |= z15 ? 8796093022208L : 4398046511104L;
            }
            if ((j10 & 10737418240L) != 0) {
                j10 |= z16 ? 137438953472L : 68719476736L;
            }
            if ((j10 & 10737418240L) != 0) {
                j10 |= z17 ? 549755813888L : 274877906944L;
            }
            if ((j10 & 10737418240L) != 0) {
                j10 |= z18 ? 2199023255552L : 1099511627776L;
            }
            if ((j10 & 10737418240L) != 0) {
                j10 |= z13 ? 35184372088832L : 17592186044416L;
            }
            string6 = str12;
            z12 = z19;
        } else {
            i22 = i10;
            i23 = i11;
            str6 = str2;
            z11 = z10;
            str7 = str3;
            i24 = i15;
            str8 = null;
            string = null;
            string2 = null;
            string3 = null;
            string4 = null;
            string5 = null;
            z12 = false;
            z13 = false;
            string6 = null;
            z14 = false;
            z15 = false;
            z16 = false;
            z17 = false;
            z18 = false;
        }
        long j12 = j10 & 12884901888L;
        long j13 = j10 & 10737418240L;
        if (j13 != 0) {
            String str19 = str8;
            if (z12) {
                string3 = this.f1018q.getResources().getString(R.string.readings_not_available);
            }
            string7 = z16 ? this.f1018q.getResources().getString(R.string.readings_not_available) : str19;
            if (z17) {
                string = this.f1018q.getResources().getString(R.string.readings_not_available);
            }
            if (z18) {
                string4 = this.f1018q.getResources().getString(R.string.readings_not_available);
            }
            if (z15) {
                string5 = this.f1018q.getResources().getString(R.string.readings_not_available);
            }
            if (z13) {
                string2 = this.f1018q.getResources().getString(R.string.readings_not_available);
            }
            String str20 = string;
            if (z14) {
                string6 = this.f1018q.getResources().getString(R.string.readings_not_available);
            }
            str10 = str20;
            str9 = string6;
        } else {
            str9 = null;
            str10 = null;
            string2 = null;
            string3 = null;
            string4 = null;
            string5 = null;
            string7 = null;
        }
        if ((j10 & 9663676928L) != 0) {
            str11 = string5;
            this.H.f1018q.setVisibility(i12);
        } else {
            str11 = string5;
        }
        if ((j10 & 9664724992L) != 0) {
            this.H.N(f6);
        }
        if ((j10 & 9663938560L) != 0) {
            this.I.f1018q.setVisibility(i13);
        }
        if ((9797894144L & j10) != 0) {
            this.I.P(str);
        }
        if (j12 != 0) {
            this.I.N(null);
        }
        if ((9126805504L & j10) != 0) {
            this.I.O(bool);
        }
        if ((j10 & 9663676417L) != 0) {
            this.J.f1018q.setVisibility(i14);
        }
        if (j13 != 0) {
            this.J.N(string7);
            this.N.N(string3);
            this.N.O(str9);
            this.O.N(string2);
            this.O.O(string4);
            this.P.N(string3);
            this.P.O(str9);
            this.P.P(string2);
            this.P.Q(string4);
            this.Q.N(str10);
            this.T.N(str11);
        }
        if ((j10 & 9663676448L) != 0) {
            CheckBox checkBox = this.K;
            boolean z20 = z11;
            if (checkBox.isChecked() != z20) {
                checkBox.setChecked(z20);
            }
        }
        if ((j10 & 9663676424L) != 0) {
            o0.a.a(this.K, str6);
        }
        if ((j10 & 9680453632L) != 0) {
            this.K.setVisibility(i23);
        }
        if ((j10 & 9663807488L) != 0) {
            this.L.f1018q.setVisibility(i22);
        }
        if ((j10 & 9663676672L) != 0) {
            this.L.N(str7);
        }
        if ((9663677440L & j10) != 0) {
            this.N.f1018q.setVisibility(i24);
        }
        if ((9663692800L & j10) != 0) {
            this.O.f1018q.setVisibility(i21);
        }
        if ((j10 & 9663741952L) != 0) {
            this.P.f1018q.setVisibility(i19);
        }
        if ((j10 & 9730785280L) != 0) {
            this.Q.f1018q.setVisibility(i18);
        }
        if ((8589934592L & j10) != 0) {
            this.Q.O("hPa");
            this.T.O("ppb");
        }
        if ((9663709184L & j10) != 0) {
            o0.a.a(this.R, str5);
        }
        if ((j10 & 9667870720L) != 0) {
            this.R.setVisibility(i17);
        }
        if ((j10 & 9664200704L) != 0) {
            this.S.f1018q.setVisibility(i16);
        }
        if ((j10 & 9665773568L) != 0) {
            this.S.N(str4);
        }
        if ((j10 & 9663676432L) != 0) {
            this.T.f1018q.setVisibility(i20);
        }
        this.P.h();
        this.O.h();
        this.N.h();
        this.T.h();
        this.J.h();
        this.Q.h();
        this.I.h();
        this.H.h();
        this.S.h();
        this.L.h();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean k() {
        synchronized (this) {
            if (this.Y != 0) {
                return true;
            }
            return this.P.k() || this.O.k() || this.N.k() || this.T.k() || this.J.k() || this.Q.k() || this.I.k() || this.H.k() || this.S.k() || this.L.k();
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void p() {
        synchronized (this) {
            this.Y = 8589934592L;
        }
        this.P.p();
        this.O.p();
        this.N.p();
        this.T.p();
        this.J.p();
        this.Q.p();
        this.I.p();
        this.H.p();
        this.S.p();
        this.L.p();
        C();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean x(int i10, Object obj, int i11) {
        switch (i10) {
            case 0:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 1;
                    break;
                }
                return true;
            case 1:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 2;
                    break;
                }
                return true;
            case 2:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 4;
                    break;
                }
                return true;
            case 3:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 8;
                    break;
                }
                return true;
            case 4:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 16;
                    break;
                }
                return true;
            case 5:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 32;
                    break;
                }
                return true;
            case 6:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 64;
                    break;
                }
                return true;
            case 7:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 128;
                    break;
                }
                return true;
            case 8:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 256;
                    break;
                }
                return true;
            case 9:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 512;
                    break;
                }
                return true;
            case 10:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 1024;
                    break;
                }
                return true;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 2048;
                    break;
                }
                return true;
            case 12:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 4096;
                    break;
                }
                return true;
            case 13:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 8192;
                    break;
                }
                return true;
            case 14:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 16384;
                    break;
                }
                return true;
            case 15:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 32768;
                    break;
                }
                return true;
            case 16:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 65536;
                    break;
                }
                return true;
            case 17:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 131072;
                    break;
                }
                return true;
            case 18:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 262144;
                    break;
                }
                return true;
            case 19:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 524288;
                    break;
                }
                return true;
            case 20:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 1048576;
                    break;
                }
                return true;
            case 21:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 2097152;
                    break;
                }
                return true;
            case 22:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 4194304;
                    break;
                }
                return true;
            case 23:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 8388608;
                    break;
                }
                return true;
            case 24:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 16777216;
                    break;
                }
                return true;
            case 25:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 33554432;
                    break;
                }
                return true;
            case 26:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 67108864;
                    break;
                }
                return true;
            case 27:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 134217728;
                    break;
                }
                return true;
            case 28:
                if (i11 != 0) {
                    return false;
                }
                synchronized (this) {
                    this.Y |= 268435456;
                    break;
                }
                return true;
            default:
                return false;
        }
    }
}
