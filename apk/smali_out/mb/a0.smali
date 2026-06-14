.class public Lmb/a0;
.super Lmb/e0;
.source "KProperty0Impl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lmb/e0<",
        "TV;>;",
        "Ldb/a;"
    }
.end annotation


# instance fields
.field public final u:Lmb/r0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/r0$b<",
            "Lmb/a0$a<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final v:Lua/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmb/p;Lrb/d0;)V
    .registers 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lmb/e0;-><init>(Lmb/p;Lrb/d0;)V

    .line 2
    new-instance p1, Lmb/b0;

    invoke-direct {p1, p0}, Lmb/b0;-><init>(Lmb/a0;)V

    .line 3
    new-instance p2, Lmb/r0$b;

    invoke-direct {p2, p1}, Lmb/r0$b;-><init>(Ldb/a;)V

    .line 4
    iput-object p2, p0, Lmb/a0;->u:Lmb/r0$b;

    .line 5
    sget-object p1, Lua/g;->PUBLICATION:Lua/g;

    new-instance p2, Lmb/v;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lmb/v;-><init>(Lmb/a0;I)V

    invoke-static {p1, p2}, Ld/c;->K(Lua/g;Ldb/a;)Lua/e;

    move-result-object p1

    iput-object p1, p0, Lmb/a0;->v:Lua/e;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmb/a0;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o()Lmb/e0$b;
    .registers 2

    .line 1
    iget-object p0, p0, Lmb/a0;->u:Lmb/r0$b;

    invoke-virtual {p0}, Lmb/r0$b;->d()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "_getter()"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmb/a0$a;

    return-object p0
.end method

.method public p()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmb/a0;->u:Lmb/r0$b;

    invoke-virtual {p0}, Lmb/r0$b;->d()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "_getter()"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmb/a0$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, v0}, Lmb/e;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
