.class public Lmb/c0;
.super Lmb/e0;
.source "KProperty1Impl.kt"

# interfaces
.implements Lkb/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmb/e0<",
        "TV;>;",
        "Lkb/h<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final u:Lmb/r0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/r0$b<",
            "Lmb/c0$a<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field public final v:Lua/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua/e<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmb/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 12

    const-string v0, "container"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 6
    invoke-direct/range {v1 .. v6}, Lmb/e0;-><init>(Lmb/p;Ljava/lang/String;Ljava/lang/String;Lrb/d0;Ljava/lang/Object;)V

    .line 7
    new-instance p1, Lmb/c0$b;

    invoke-direct {p1, p0}, Lmb/c0$b;-><init>(Lmb/c0;)V

    .line 8
    new-instance p2, Lmb/r0$b;

    invoke-direct {p2, p1}, Lmb/r0$b;-><init>(Ldb/a;)V

    .line 9
    iput-object p2, p0, Lmb/c0;->u:Lmb/r0$b;

    .line 10
    sget-object p1, Lua/g;->PUBLICATION:Lua/g;

    new-instance p2, Lmb/c0$c;

    invoke-direct {p2, p0}, Lmb/c0$c;-><init>(Lmb/c0;)V

    invoke-static {p1, p2}, Ld/c;->K(Lua/g;Ldb/a;)Lua/e;

    move-result-object p1

    iput-object p1, p0, Lmb/c0;->v:Lua/e;

    return-void
.end method

.method public constructor <init>(Lmb/p;Lrb/d0;)V
    .registers 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lmb/e0;-><init>(Lmb/p;Lrb/d0;)V

    .line 2
    new-instance p1, Lmb/c0$b;

    invoke-direct {p1, p0}, Lmb/c0$b;-><init>(Lmb/c0;)V

    .line 3
    new-instance p2, Lmb/r0$b;

    invoke-direct {p2, p1}, Lmb/r0$b;-><init>(Ldb/a;)V

    .line 4
    iput-object p2, p0, Lmb/c0;->u:Lmb/r0$b;

    .line 5
    sget-object p1, Lua/g;->PUBLICATION:Lua/g;

    new-instance p2, Lmb/c0$c;

    invoke-direct {p2, p0}, Lmb/c0$c;-><init>(Lmb/c0;)V

    invoke-static {p1, p2}, Ld/c;->K(Lua/g;Ldb/a;)Lua/e;

    move-result-object p1

    iput-object p1, p0, Lmb/c0;->v:Lua/e;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmb/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmb/c0;->p()Lmb/c0$a;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lmb/e;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o()Lmb/e0$b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lmb/c0;->p()Lmb/c0$a;

    move-result-object p0

    return-object p0
.end method

.method public p()Lmb/c0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb/c0$a<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmb/c0;->u:Lmb/r0$b;

    invoke-virtual {p0}, Lmb/r0$b;->d()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "_getter()"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmb/c0$a;

    return-object p0
.end method

.method public bridge synthetic r()Lkb/h$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lmb/c0;->p()Lmb/c0$a;

    move-result-object p0

    return-object p0
.end method
