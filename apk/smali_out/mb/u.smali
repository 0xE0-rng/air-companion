.class public final Lmb/u;
.super Lmb/a0;
.source "KProperty0Impl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lmb/a0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final w:Lmb/r0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/r0$b<",
            "Lmb/u$a<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmb/p;Lrb/d0;)V
    .registers 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lmb/a0;-><init>(Lmb/p;Lrb/d0;)V

    .line 2
    new-instance p1, Lmb/v;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmb/v;-><init>(Lmb/a0;I)V

    .line 3
    new-instance p2, Lmb/r0$b;

    invoke-direct {p2, p1}, Lmb/r0$b;-><init>(Ldb/a;)V

    .line 4
    iput-object p2, p0, Lmb/u;->w:Lmb/r0$b;

    return-void
.end method
