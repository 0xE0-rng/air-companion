.class public final Lg5/o5;
.super Lg5/j;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lg5/y3;I)V
    .registers 4

    .line 1
    iput p3, p0, Lg5/o5;->e:I

    iput-object p1, p0, Lg5/o5;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lg5/j;-><init>(Lg5/y3;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget v0, p0, Lg5/o5;->e:I

    packed-switch v0, :pswitch_data_68

    goto :goto_43

    .line 1
    :pswitch_6
    iget-object p0, p0, Lg5/o5;->f:Ljava/lang/Object;

    check-cast p0, Lg5/p5;

    iget-object v0, p0, Lg5/p5;->d:Lg5/r5;

    .line 2
    invoke-virtual {v0}, Lg5/a2;->i()V

    iget-object v0, p0, Lg5/p5;->d:Lg5/r5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 3
    iget-object v0, v0, Lg5/m3;->z:Ll4/c;

    .line 4
    check-cast v0, Lb7/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2, v2, v0, v1}, Lg5/p5;->a(ZZJ)Z

    iget-object v0, p0, Lg5/p5;->d:Lg5/r5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 7
    invoke-virtual {v0}, Lg5/m3;->d()Lg5/c1;

    move-result-object v0

    iget-object p0, p0, Lg5/p5;->d:Lg5/r5;

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 8
    iget-object p0, p0, Lg5/m3;->z:Ll4/c;

    .line 9
    check-cast p0, Lb7/a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lg5/c1;->l(J)V

    return-void

    .line 12
    :goto_43
    iget-object v0, p0, Lg5/o5;->f:Ljava/lang/Object;

    check-cast v0, Lg5/t5;

    .line 13
    invoke-virtual {v0}, Lg5/t5;->m()V

    iget-object v0, p0, Lg5/o5;->f:Ljava/lang/Object;

    check-cast v0, Lg5/t5;

    iget-object v0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast v0, Lg5/m3;

    .line 14
    invoke-virtual {v0}, Lg5/m3;->e()Lg5/n2;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lg5/n2;->z:Lg5/l2;

    const-string v1, "Starting upload from DelayedRunnable"

    .line 16
    invoke-virtual {v0, v1}, Lg5/l2;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lg5/o5;->f:Ljava/lang/Object;

    check-cast p0, Lg5/t5;

    iget-object p0, p0, Lg5/u5;->n:Lg5/a6;

    .line 17
    invoke-virtual {p0}, Lg5/a6;->h()V

    return-void

    nop

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
