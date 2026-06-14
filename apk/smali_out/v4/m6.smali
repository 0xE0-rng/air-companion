.class public final Lv4/m6;
.super Lv4/wg;
.source "com.google.firebase:firebase-auth@@20.0.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv4/wg<",
        "Lv4/n6;",
        "Lv4/m6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lv4/n6;->x()Lv4/n6;

    move-result-object v0

    invoke-direct {p0, v0}, Lv4/wg;-><init>(Lv4/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Laf/c;)V
    .registers 2

    .line 2
    invoke-static {}, Lv4/n6;->x()Lv4/n6;

    move-result-object p1

    invoke-direct {p0, p1}, Lv4/wg;-><init>(Lv4/c;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;)Lv4/m6;
    .registers 3

    iget-boolean v0, p0, Lv4/wg;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lv4/wg;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv4/wg;->o:Z

    :cond_a
    iget-object v0, p0, Lv4/wg;->n:Lv4/c;

    .line 2
    check-cast v0, Lv4/n6;

    invoke-static {v0, p1}, Lv4/n6;->y(Lv4/n6;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u(Lv4/dg;)Lv4/m6;
    .registers 3

    iget-boolean v0, p0, Lv4/wg;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lv4/wg;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv4/wg;->o:Z

    :cond_a
    iget-object v0, p0, Lv4/wg;->n:Lv4/c;

    .line 2
    check-cast v0, Lv4/n6;

    invoke-static {v0, p1}, Lv4/n6;->z(Lv4/n6;Lv4/dg;)V

    return-object p0
.end method

.method public final v(Lv4/d7;)Lv4/m6;
    .registers 3

    iget-boolean v0, p0, Lv4/wg;->o:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lv4/wg;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv4/wg;->o:Z

    :cond_a
    iget-object v0, p0, Lv4/wg;->n:Lv4/c;

    .line 2
    check-cast v0, Lv4/n6;

    invoke-static {v0, p1}, Lv4/n6;->A(Lv4/n6;Lv4/d7;)V

    return-object p0
.end method
