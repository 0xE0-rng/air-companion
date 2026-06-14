.class public final Lg5/y5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Landroid/os/Bundle;

.field public final synthetic o:Lg5/m5;


# direct methods
.method public constructor <init>(Lg5/m5;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    iput-object p1, p0, Lg5/y5;->o:Lg5/m5;

    iput-object p2, p0, Lg5/y5;->m:Ljava/lang/String;

    iput-object p3, p0, Lg5/y5;->n:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    iget-object v0, p0, Lg5/y5;->o:Lg5/m5;

    iget-object v0, v0, Lg5/m5;->b:Ljava/lang/Object;

    check-cast v0, Lg5/a6;

    .line 1
    invoke-virtual {v0}, Lg5/a6;->L()Lg5/h6;

    move-result-object v1

    iget-object v2, p0, Lg5/y5;->m:Ljava/lang/String;

    iget-object v4, p0, Lg5/y5;->n:Landroid/os/Bundle;

    iget-object v0, p0, Lg5/y5;->o:Lg5/m5;

    iget-object v0, v0, Lg5/m5;->b:Ljava/lang/Object;

    check-cast v0, Lg5/a6;

    .line 2
    invoke-virtual {v0}, Lg5/a6;->f()Ll4/c;

    move-result-object v0

    check-cast v0, Lb7/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "_err"

    const-string v5, "auto"

    .line 4
    invoke-virtual/range {v1 .. v9}, Lg5/h6;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lg5/p;

    move-result-object v0

    iget-object v1, p0, Lg5/y5;->o:Lg5/m5;

    iget-object v1, v1, Lg5/m5;->b:Ljava/lang/Object;

    check-cast v1, Lg5/a6;

    const-string v2, "null reference"

    .line 5
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lg5/y5;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Lg5/a6;->Q(Lg5/p;Ljava/lang/String;)V

    return-void
.end method
