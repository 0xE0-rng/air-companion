.class public final Ldc/i$a;
.super Lkotlin/jvm/internal/h;
.source "RawType.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/i;->h(Lgd/l0;Lrb/e;Ldc/a;)Lua/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lhd/g;",
        "Lgd/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lrb/e;

.field public final synthetic o:Lgd/l0;

.field public final synthetic p:Ldc/a;


# direct methods
.method public constructor <init>(Lrb/e;Lgd/l0;Ldc/a;)V
    .registers 4

    iput-object p1, p0, Ldc/i$a;->n:Lrb/e;

    iput-object p2, p0, Ldc/i$a;->o:Lgd/l0;

    iput-object p3, p0, Ldc/i$a;->p:Ldc/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lhd/g;

    const-string v0, "kotlinTypeRefiner"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldc/i$a;->n:Lrb/e;

    instance-of v1, v0, Lrb/e;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move-object v0, v2

    :cond_f
    if-eqz v0, :cond_35

    invoke-static {v0}, Lwc/b;->g(Lrb/h;)Loc/a;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 4
    invoke-virtual {p1, v0}, Lhd/g;->a(Loc/a;)Lrb/e;

    move-result-object p1

    if-eqz p1, :cond_35

    .line 5
    iget-object v0, p0, Ldc/i$a;->n:Lrb/e;

    invoke-static {p1, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_35

    .line 6
    :cond_26
    sget-object v0, Ldc/i;->d:Ldc/i;

    iget-object v1, p0, Ldc/i$a;->o:Lgd/l0;

    iget-object p0, p0, Ldc/i$a;->p:Ldc/a;

    .line 7
    invoke-virtual {v0, v1, p1, p0}, Ldc/i;->h(Lgd/l0;Lrb/e;Ldc/a;)Lua/i;

    move-result-object p0

    .line 8
    iget-object p0, p0, Lua/i;->m:Ljava/lang/Object;

    .line 9
    move-object v2, p0

    check-cast v2, Lgd/l0;

    :cond_35
    :goto_35
    return-object v2
.end method
