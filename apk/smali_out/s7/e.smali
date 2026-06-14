.class public Ls7/e;
.super Ls7/w;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/w<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls7/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ls7/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz7/a;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lz7/a;->j0()Lz7/b;

    move-result-object p0

    sget-object v0, Lz7/b;->NULL:Lz7/b;

    if-ne p0, v0, :cond_d

    .line 2
    invoke-virtual {p1}, Lz7/a;->f0()V

    const/4 p0, 0x0

    goto :goto_16

    .line 3
    :cond_d
    invoke-virtual {p1}, Lz7/a;->S()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_16
    return-object p0
.end method

.method public b(Lz7/c;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_8

    .line 2
    invoke-virtual {p1}, Lz7/c;->H()Lz7/c;

    goto :goto_13

    .line 3
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double v0, p0

    .line 4
    invoke-static {v0, v1}, Ls7/h;->a(D)V

    .line 5
    invoke-virtual {p1, p2}, Lz7/c;->b0(Ljava/lang/Number;)Lz7/c;

    :goto_13
    return-void
.end method
