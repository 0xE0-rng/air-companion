.class public final Lmb/y$a$c;
.super Lkotlin/jvm/internal/h;
.source "KPackageImpl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/y$a;-><init>(Lmb/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lua/m<",
        "+",
        "Lnc/h;",
        "+",
        "Ljc/k;",
        "+",
        "Lnc/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lmb/y$a;


# direct methods
.method public constructor <init>(Lmb/y$a;)V
    .registers 2

    iput-object p1, p0, Lmb/y$a$c;->n:Lmb/y$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lmb/y$a$c;->n:Lmb/y$a;

    invoke-static {p0}, Lmb/y$a;->a(Lmb/y$a;)Lvb/c;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_29

    .line 2
    iget-object p0, p0, Lvb/c;->b:Lic/a;

    if-eqz p0, :cond_29

    .line 3
    iget-object v1, p0, Lic/a;->c:[Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lic/a;->e:[Ljava/lang/String;

    if-eqz v1, :cond_29

    if-eqz v2, :cond_29

    .line 5
    invoke-static {v1, v2}, Lnc/i;->h([Ljava/lang/String;[Ljava/lang/String;)Lua/i;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lua/i;->m:Ljava/lang/Object;

    .line 7
    check-cast v1, Lnc/h;

    .line 8
    iget-object v0, v0, Lua/i;->n:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljc/k;

    .line 10
    new-instance v2, Lua/m;

    .line 11
    iget-object p0, p0, Lic/a;->b:Lnc/f;

    .line 12
    invoke-direct {v2, v1, v0, p0}, Lua/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :cond_29
    return-object v0
.end method
