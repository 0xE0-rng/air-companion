.class public Lrd/y0;
.super Lrd/a1;
.source "JobSupport.kt"


# instance fields
.field public final n:Z


# direct methods
.method public constructor <init>(Lrd/v0;)V
    .registers 6

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lrd/a1;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lrd/a1;->D(Lrd/v0;)V

    .line 3
    invoke-virtual {p0}, Lrd/a1;->z()Lrd/l;

    move-result-object p1

    instance-of v1, p1, Lrd/m;

    const/4 v2, 0x0

    if-nez v1, :cond_11

    move-object p1, v2

    :cond_11
    check-cast p1, Lrd/m;

    const/4 v1, 0x0

    if-eqz p1, :cond_37

    iget-object p1, p1, Lrd/z0;->p:Lrd/v0;

    check-cast p1, Lrd/a1;

    if-eqz p1, :cond_37

    .line 4
    :goto_1c
    invoke-virtual {p1}, Lrd/a1;->v()Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_38

    .line 5
    :cond_23
    invoke-virtual {p1}, Lrd/a1;->z()Lrd/l;

    move-result-object p1

    instance-of v3, p1, Lrd/m;

    if-nez v3, :cond_2c

    move-object p1, v2

    :cond_2c
    check-cast p1, Lrd/m;

    if-eqz p1, :cond_37

    iget-object p1, p1, Lrd/z0;->p:Lrd/v0;

    check-cast p1, Lrd/a1;

    if-eqz p1, :cond_37

    goto :goto_1c

    :cond_37
    move v0, v1

    .line 6
    :goto_38
    iput-boolean v0, p0, Lrd/y0;->n:Z

    return-void
.end method


# virtual methods
.method public v()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lrd/y0;->n:Z

    return p0
.end method

.method public x()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
