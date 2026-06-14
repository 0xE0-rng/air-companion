.class public final Lub/f$a;
.super Lkotlin/jvm/internal/h;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/f;->o0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lgd/i1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lub/f;


# direct methods
.method public constructor <init>(Lub/f;)V
    .registers 2

    iput-object p1, p0, Lub/f$a;->n:Lub/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lgd/i1;

    const-string v0, "type"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/fragment/b;->v(Lgd/e0;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_30

    .line 3
    invoke-virtual {p1}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p1

    invoke-interface {p1}, Lgd/v0;->x()Lrb/h;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lrb/p0;

    if-eqz v0, :cond_2c

    check-cast p1, Lrb/p0;

    invoke-interface {p1}, Lrb/l;->c()Lrb/k;

    move-result-object p1

    iget-object p0, p0, Lub/f$a;->n:Lub/f;

    invoke-static {p1, p0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_2c

    move p0, v2

    goto :goto_2d

    :cond_2c
    move p0, v1

    :goto_2d
    if-eqz p0, :cond_30

    move v1, v2

    .line 5
    :cond_30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
