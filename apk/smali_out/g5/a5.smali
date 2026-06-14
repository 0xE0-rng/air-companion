.class public final Lg5/a5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lg5/j6;

.field public final synthetic n:Z

.field public final synthetic o:Lg5/d6;

.field public final synthetic p:Lg5/i5;


# direct methods
.method public constructor <init>(Lg5/i5;Lg5/j6;ZLg5/d6;)V
    .registers 5

    iput-object p1, p0, Lg5/a5;->p:Lg5/i5;

    iput-object p2, p0, Lg5/a5;->m:Lg5/j6;

    iput-boolean p3, p0, Lg5/a5;->n:Z

    iput-object p4, p0, Lg5/a5;->o:Lg5/d6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lg5/a5;->p:Lg5/i5;

    .line 1
    iget-object v1, v0, Lg5/i5;->p:Lg5/e2;

    if-nez v1, :cond_16

    .line 2
    iget-object p0, v0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 3
    invoke-virtual {p0}, Lg5/m3;->e()Lg5/n2;

    move-result-object p0

    .line 4
    iget-object p0, p0, Lg5/n2;->r:Lg5/l2;

    const-string v0, "Discarding data. Failed to set user property"

    .line 5
    invoke-virtual {p0, v0}, Lg5/l2;->a(Ljava/lang/String;)V

    return-void

    :cond_16
    iget-object v0, p0, Lg5/a5;->m:Lg5/j6;

    const-string v2, "null reference"

    .line 6
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lg5/a5;->p:Lg5/i5;

    iget-boolean v2, p0, Lg5/a5;->n:Z

    if-eqz v2, :cond_25

    const/4 v2, 0x0

    goto :goto_27

    .line 8
    :cond_25
    iget-object v2, p0, Lg5/a5;->o:Lg5/d6;

    .line 9
    :goto_27
    iget-object v3, p0, Lg5/a5;->m:Lg5/j6;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lg5/i5;->y(Lg5/e2;Lg4/a;Lg5/j6;)V

    iget-object p0, p0, Lg5/a5;->p:Lg5/i5;

    .line 11
    invoke-virtual {p0}, Lg5/i5;->t()V

    return-void
.end method
