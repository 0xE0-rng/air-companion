.class public final Lmb/w;
.super Lmb/c0;
.source "KProperty1Impl.kt"

# interfaces
.implements Lkb/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmb/c0<",
        "TT;TV;>;",
        "Lkb/f<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final w:Lmb/r0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/r0$b<",
            "Lmb/w$a<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmb/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    const-string v0, "container"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmb/c0;-><init>(Lmb/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lmb/w$b;

    invoke-direct {p1, p0}, Lmb/w$b;-><init>(Lmb/w;)V

    .line 3
    new-instance p2, Lmb/r0$b;

    invoke-direct {p2, p1}, Lmb/r0$b;-><init>(Ldb/a;)V

    .line 4
    iput-object p2, p0, Lmb/w;->w:Lmb/r0$b;

    return-void
.end method

.method public constructor <init>(Lmb/p;Lrb/d0;)V
    .registers 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lmb/c0;-><init>(Lmb/p;Lrb/d0;)V

    .line 6
    new-instance p1, Lmb/w$b;

    invoke-direct {p1, p0}, Lmb/w$b;-><init>(Lmb/w;)V

    .line 7
    new-instance p2, Lmb/r0$b;

    invoke-direct {p2, p1}, Lmb/r0$b;-><init>(Ldb/a;)V

    .line 8
    iput-object p2, p0, Lmb/w;->w:Lmb/r0$b;

    return-void
.end method
