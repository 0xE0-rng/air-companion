.class public final synthetic Lb4/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final n:Z

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb4/b;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lb4/g;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/g;->o:Ljava/lang/Object;

    iput-object p2, p0, Lb4/g;->p:Ljava/lang/Object;

    iput-object p3, p0, Lb4/g;->q:Ljava/lang/Object;

    iput-boolean p4, p0, Lb4/g;->n:Z

    iput-object p5, p0, Lb4/g;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lz4/ka;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    const/4 v0, 0x2

    iput v0, p0, Lb4/g;->m:I

    .line 2
    iput-object p1, p0, Lb4/g;->r:Ljava/lang/Object;

    iput-object p2, p0, Lb4/g;->o:Ljava/lang/Object;

    iput-object p3, p0, Lb4/g;->p:Ljava/lang/Object;

    iput-object p4, p0, Lb4/g;->q:Ljava/lang/Object;

    iput-boolean p5, p0, Lb4/g;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg5/i5;Lg5/j6;ZLg5/p;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lb4/g;->m:I

    .line 3
    iput-object p1, p0, Lb4/g;->r:Ljava/lang/Object;

    iput-object p2, p0, Lb4/g;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lb4/g;->n:Z

    iput-object p4, p0, Lb4/g;->p:Ljava/lang/Object;

    iput-object p5, p0, Lb4/g;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget v0, p0, Lb4/g;->m:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_b2

    goto/16 :goto_80

    .line 1
    :pswitch_8
    iget-object v0, p0, Lb4/g;->r:Ljava/lang/Object;

    check-cast v0, Lg5/i5;

    .line 2
    iget-object v2, v0, Lg5/i5;->p:Lg5/e2;

    if-nez v2, :cond_20

    .line 3
    iget-object p0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 4
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string v0, "Discarding data. Failed to send event to service"

    .line 6
    invoke-virtual {p0, v0}, Lg5/l2;->a(Ljava/lang/String;)V

    goto :goto_44

    :cond_20
    iget-object v0, p0, Lb4/g;->o:Ljava/lang/Object;

    check-cast v0, Lg5/j6;

    const-string v3, "null reference"

    .line 7
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lb4/g;->r:Ljava/lang/Object;

    check-cast v0, Lg5/i5;

    iget-boolean v3, p0, Lb4/g;->n:Z

    if-eqz v3, :cond_32

    goto :goto_36

    .line 9
    :cond_32
    iget-object v1, p0, Lb4/g;->p:Ljava/lang/Object;

    check-cast v1, Lg5/p;

    .line 10
    :goto_36
    iget-object v3, p0, Lb4/g;->o:Ljava/lang/Object;

    check-cast v3, Lg5/j6;

    .line 11
    invoke-virtual {v0, v2, v1, v3}, Lg5/i5;->y(Lg5/e2;Lg4/a;Lg5/j6;)V

    iget-object p0, p0, Lb4/g;->r:Ljava/lang/Object;

    check-cast p0, Lg5/i5;

    .line 12
    invoke-virtual {p0}, Lg5/i5;->t()V

    :goto_44
    return-void

    .line 13
    :pswitch_45
    iget-object v0, p0, Lb4/g;->o:Ljava/lang/Object;

    check-cast v0, Lb4/b;

    iget-object v2, p0, Lb4/g;->p:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v3, p0, Lb4/g;->q:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-boolean v4, p0, Lb4/g;->n:Z

    iget-object p0, p0, Lb4/g;->r:Ljava/lang/Object;

    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_5a
    const-string v5, "wrapped_intent"

    .line 14
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    .line 15
    instance-of v6, v5, Landroid/content/Intent;

    if-eqz v6, :cond_67

    move-object v1, v5

    check-cast v1, Landroid/content/Intent;

    :cond_67
    if-eqz v1, :cond_6e

    .line 16
    invoke-virtual {v0, v3, v1}, Lb4/b;->d(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    goto :goto_72

    .line 17
    :cond_6e
    invoke-virtual {v0, v3, v2}, Lb4/b;->e(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    :goto_72
    if-eqz v4, :cond_77

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_77
    .catchall {:try_start_5a .. :try_end_77} :catchall_7b

    .line 19
    :cond_77
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_7b
    move-exception v0

    .line 20
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 21
    throw v0

    .line 22
    :goto_80
    iget-object v0, p0, Lb4/g;->r:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg5/m3;

    .line 23
    invoke-virtual {v0}, Lg5/m3;->z()Lg5/i5;

    move-result-object v0

    iget-object v1, p0, Lb4/g;->o:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lz4/ka;

    iget-object v1, p0, Lb4/g;->p:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lb4/g;->q:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-boolean v6, p0, Lb4/g;->n:Z

    .line 24
    invoke-virtual {v0}, Lg5/a2;->i()V

    .line 25
    invoke-virtual {v0}, Lg5/z2;->j()V

    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Lg5/i5;->w(Z)Lg5/j6;

    move-result-object v5

    new-instance p0, Lg5/z4;

    move-object v1, p0

    move-object v2, v0

    .line 27
    invoke-direct/range {v1 .. v7}, Lg5/z4;-><init>(Lg5/i5;Ljava/lang/String;Ljava/lang/String;Lg5/j6;ZLz4/ka;)V

    invoke-virtual {v0, p0}, Lg5/i5;->u(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_45
        :pswitch_8
    .end packed-switch
.end method
