.class public final Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsListFragment;
.super Landroidx/fragment/app/n;
.source "SettingsListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsListFragment;",
        "Landroidx/fragment/app/n;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public g0:Landroidx/navigation/NavController;

.field public final h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public j0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f0a01f6

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0a01f2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const v1, 0x7f0a01f9

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const v1, 0x7f0a01f3

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const v1, 0x7f0a01f5

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const v1, 0x7f0a01f4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const v1, 0x7f0a01f7

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const v1, 0x7f0a01f8

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x7

    aput-object v1, v0, v9

    .line 10
    invoke-static {v0}, Ld/c;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsListFragment;->h0:Ljava/util/List;

    new-array v0, v8, [Ljava/lang/Class;

    .line 11
    const-class v1, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsAqiNormFragment;

    aput-object v1, v0, v2

    .line 12
    const-class v1, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsNotificationCountFragment;

    aput-object v1, v0, v3

    .line 13
    const-class v1, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsNotificationTypeFragment;

    aput-object v1, v0, v4

    .line 14
    const-class v1, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsPrefScreenFragment;

    aput-object v1, v0, v5

    .line 15
    const-class v1, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsRecommendationCountFragment;

    aput-object v1, v0, v6

    .line 16
    const-class v1, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsUnitsFragment;

    aput-object v1, v0, v7

    .line 17
    invoke-static {v0}, Ld/c;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsListFragment;->i0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lqa/d;->h:Lqa/d;

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    const-string v0, "Settings list fragment created"

    .line 3
    invoke-virtual {p3, p0, v0}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f0d0069

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public U()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/n;->O:Z

    .line 2
    iget-object p0, p0, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsListFragment;->j0:Ljava/util/HashMap;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_a
    return-void
.end method

.method public g0(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 10

    const-string p2, "view"

    invoke-static {p1, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/navigation/q;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p2

    iput-object p2, p0, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsListFragment;->g0:Landroidx/navigation/NavController;

    .line 2
    iget-object p2, p0, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsListFragment;->h0:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_11

    .line 5
    :cond_2b
    iget-object p2, p0, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsListFragment;->i0:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_80

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 7
    sget-object v2, Li9/a;->Companion:Li9/a$a;

    invoke-virtual {v2, v0}, Li9/a$a;->a(Ljava/lang/Class;)Li9/a;

    move-result-object v0

    .line 8
    sget-object v2, Li9/b;->e:Li9/b;

    invoke-virtual {v0}, Li9/a;->getPrefName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Li9/a;->getDataList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "desc.dataList[0]"

    invoke-static {v1, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Li9/b;->e(Ljava/lang/String;ILandroid/app/Activity;)I

    move-result v1

    .line 9
    invoke-virtual {v0}, Li9/a;->getViewerId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "viewer"

    .line 10
    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_31

    .line 11
    :cond_80
    sget-object p1, Li9/a;->NOTIFICATIONS_ENABLED:Li9/a;

    .line 12
    sget-object p2, Li9/a;->RECOMMENDATIONS_ENABLED:Li9/a;

    .line 13
    sget-object v0, Li9/b;->e:Li9/b;

    invoke-virtual {p1}, Li9/a;->getPrefName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4, v3}, Li9/b;->e(Ljava/lang/String;ILandroid/app/Activity;)I

    move-result v2

    .line 14
    invoke-virtual {p2}, Li9/a;->getPrefName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->m0()Landroidx/fragment/app/q;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Li9/b;->e(Ljava/lang/String;ILandroid/app/Activity;)I

    move-result v0

    const v3, 0x7f0a032a

    .line 15
    invoke-virtual {p0, v3}, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsListFragment;->y0(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v6, "switch_notifications_on_off"

    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v2, v4, :cond_b1

    move v2, v4

    goto :goto_b2

    :cond_b1
    move v2, v1

    :goto_b2
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const v2, 0x7f0a032d

    .line 16
    invoke-virtual {p0, v2}, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsListFragment;->y0(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v6, "switch_recommendations_on_off"

    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, v4, :cond_c6

    move v1, v4

    :cond_c6
    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 17
    invoke-virtual {p0, v3}, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsListFragment;->y0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v1, Lm9/a;

    invoke-direct {v1, p0, p1}, Lm9/a;-><init>(Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsListFragment;Li9/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    invoke-virtual {p0, v2}, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsListFragment;->y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v0, Lm9/b;

    invoke-direct {v0, p0, p2}, Lm9/b;-><init>(Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsListFragment;Li9/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "navController"

    packed-switch p1, :pswitch_data_8a

    goto/16 :goto_88

    .line 2
    :pswitch_f
    iget-object p0, p0, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsListFragment;->g0:Landroidx/navigation/NavController;

    if-eqz p0, :cond_1b

    const p1, 0x7f0a0057

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->d(I)V

    goto/16 :goto_88

    :cond_1b
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_1f
    iget-object p0, p0, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsListFragment;->g0:Landroidx/navigation/NavController;

    if-eqz p0, :cond_2a

    const p1, 0x7f0a0055

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->d(I)V

    goto :goto_88

    :cond_2a
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_2e
    iget-object p0, p0, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsListFragment;->g0:Landroidx/navigation/NavController;

    if-eqz p0, :cond_39

    const p1, 0x7f0a0056

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->d(I)V

    goto :goto_88

    :cond_39
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_3d
    iget-object p0, p0, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsListFragment;->g0:Landroidx/navigation/NavController;

    if-eqz p0, :cond_48

    const p1, 0x7f0a0054

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->d(I)V

    goto :goto_88

    :cond_48
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_4c
    iget-object p0, p0, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsListFragment;->g0:Landroidx/navigation/NavController;

    if-eqz p0, :cond_57

    const p1, 0x7f0a0052

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->d(I)V

    goto :goto_88

    :cond_57
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_5b
    iget-object p0, p0, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsListFragment;->g0:Landroidx/navigation/NavController;

    if-eqz p0, :cond_66

    const p1, 0x7f0a0051

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->d(I)V

    goto :goto_88

    :cond_66
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_6a
    iget-object p0, p0, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsListFragment;->g0:Landroidx/navigation/NavController;

    if-eqz p0, :cond_75

    const p1, 0x7f0a0053

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->d(I)V

    goto :goto_88

    :cond_75
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_79
    iget-object p0, p0, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsListFragment;->g0:Landroidx/navigation/NavController;

    if-eqz p0, :cond_84

    const p1, 0x7f0a0050

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->d(I)V

    goto :goto_88

    :cond_84
    invoke-static {v1}, Lj2/y;->m(Ljava/lang/String;)V

    throw v0

    :goto_88
    return-void

    nop

    :pswitch_data_8a
    .packed-switch 0x7f0a01f2
        :pswitch_79
        :pswitch_6a
        :pswitch_5b
        :pswitch_4c
        :pswitch_3d
        :pswitch_2e
        :pswitch_1f
        :pswitch_f
    .end packed-switch
.end method

.method public y0(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsListFragment;->j0:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsListFragment;->j0:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsListFragment;->j0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2c

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->Q:Landroid/view/View;

    if-nez v0, :cond_1f

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1f
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lde/com/ideal/airpro/ui/account/settings/fragments/SettingsListFragment;->j0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    return-object v0
.end method
