.class public final synthetic Le2/e1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Le2/e1;->m:I

    iput-object p1, p0, Le2/e1;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    iget v0, p0, Le2/e1;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_100

    goto/16 :goto_d3

    :pswitch_9
    iget-object p0, p0, Le2/e1;->n:Ljava/lang/Object;

    check-cast p0, Laf/a;

    .line 1
    iget-object v0, p0, Laf/a;->b:Lqe/f;

    .line 2
    iget-boolean v3, v0, Lqe/f;->u:Z

    if-eqz v3, :cond_7b

    .line 3
    new-instance v3, Landroidx/appcompat/widget/c0;

    iget-object v4, p0, Laf/a;->a:Landroid/content/Context;

    const/16 v5, 0xd

    invoke-direct {v3, v4, v0, v5}, Landroidx/appcompat/widget/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/c0;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "acra.lastVersionNr"

    const/4 v4, 0x0

    .line 4
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    .line 5
    iget-object v7, p0, Laf/a;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-nez v8, :cond_31

    goto :goto_5b

    .line 7
    :cond_31
    :try_start_31
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_39
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_31 .. :try_end_39} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_39} :catch_5b

    goto :goto_5b

    .line 8
    :catch_3a
    sget-object v8, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v9, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to find PackageInfo for current App : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v8, Lk6/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :catch_5b
    :goto_5b
    if-nez v2, :cond_5f

    move v2, v4

    goto :goto_61

    .line 10
    :cond_5f
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_61
    int-to-long v7, v2

    cmp-long v5, v7, v5

    if-lez v5, :cond_7b

    .line 11
    iget-object v5, p0, Laf/a;->c:Lb1/o;

    invoke-virtual {v5, v1, v4}, Lb1/o;->i(ZI)V

    .line 12
    iget-object p0, p0, Laf/a;->c:Lb1/o;

    invoke-virtual {p0, v4, v4}, Lb1/o;->i(ZI)V

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7b
    return-void

    .line 14
    :pswitch_7c
    iget-object p0, p0, Le2/e1;->n:Ljava/lang/Object;

    check-cast p0, Loe/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 16
    iget-object p0, p0, Loe/c;->a:Landroid/content/Context;

    const-string v0, "Warning: Acra may behave differently with a debugger attached"

    invoke-static {p0, v0, v1}, Lb4/s;->k(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    .line 18
    :pswitch_91
    iget-object p0, p0, Le2/e1;->n:Ljava/lang/Object;

    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 19
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Lm8/a;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->G:I

    invoke-virtual {v0, v1}, Lm8/a;->setAmOrPmPressed(I)V

    .line 20
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Lm8/a;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 21
    :pswitch_a2
    iget-object p0, p0, Le2/e1;->n:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->c()V

    return-void

    :pswitch_aa
    iget-object p0, p0, Le2/e1;->n:Ljava/lang/Object;

    check-cast p0, Le3/u;

    .line 22
    iget-boolean v0, p0, Le3/u;->X:Z

    if-nez v0, :cond_ba

    .line 23
    iget-object v0, p0, Le3/u;->C:Le3/l$a;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v0, p0}, Le3/z$a;->c(Le3/z;)V

    :cond_ba
    return-void

    .line 26
    :pswitch_bb
    iget-object p0, p0, Le2/e1;->n:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-void

    :pswitch_c3
    iget-object p0, p0, Le2/e1;->n:Ljava/lang/Object;

    check-cast p0, Lj2/b;

    .line 27
    invoke-virtual {p0, v2}, Lj2/b;->d(Lj2/i$a;)V

    return-void

    .line 28
    :pswitch_cb
    iget-object p0, p0, Le2/e1;->n:Ljava/lang/Object;

    check-cast p0, Le2/d1;

    .line 29
    invoke-virtual {p0}, Le2/d1;->c()V

    return-void

    .line 30
    :goto_d3
    iget-object p0, p0, Le2/e1;->n:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_ff

    sget-object v0, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finished "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lk6/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ff
    return-void

    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_cb
        :pswitch_c3
        :pswitch_bb
        :pswitch_aa
        :pswitch_a2
        :pswitch_91
        :pswitch_7c
        :pswitch_9
    .end packed-switch
.end method
