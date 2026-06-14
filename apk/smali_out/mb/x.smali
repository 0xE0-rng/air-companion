.class public final Lmb/x;
.super Lmb/d0;
.source "KProperty2Impl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmb/d0<",
        "TD;TE;TV;>;"
    }
.end annotation


# instance fields
.field public final w:Lmb/r0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/r0$b<",
            "Lmb/x$a<",
            "TD;TE;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmb/p;Lrb/d0;)V
    .registers 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lmb/d0;-><init>(Lmb/p;Lrb/d0;)V

    .line 2
    new-instance p1, Lmb/x$b;

    invoke-direct {p1, p0}, Lmb/x$b;-><init>(Lmb/x;)V

    .line 3
    new-instance p2, Lmb/r0$b;

    invoke-direct {p2, p1}, Lmb/r0$b;-><init>(Ldb/a;)V

    .line 4
    iput-object p2, p0, Lmb/x;->w:Lmb/r0$b;

    return-void
.end method
