.class public final Luc/w;
.super Luc/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Luc/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lrb/v;)Lgd/e0;
    .registers 2

    const-string p0, "module"

    .line 1
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lrb/v;->u()Lob/g;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lob/g;->o()Lgd/l0;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lgd/l0;->f1(Z)Lgd/l0;

    move-result-object p0

    if-eqz p0, :cond_15

    return-object p0

    :cond_15
    const/16 p0, 0x33

    invoke-static {p0}, Lob/g;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
