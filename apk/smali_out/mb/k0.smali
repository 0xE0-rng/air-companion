.class public final Lmb/k0;
.super Lkotlin/jvm/internal/h;
.source "KTypeImpl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/reflect/Type;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lmb/l0$a;


# direct methods
.method public constructor <init>(Lmb/l0$a;)V
    .registers 2

    iput-object p1, p0, Lmb/k0;->n:Lmb/l0$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lmb/k0;->n:Lmb/l0$a;

    iget-object p0, p0, Lmb/l0$a;->n:Lmb/l0;

    .line 2
    iget-object p0, p0, Lmb/l0;->a:Lmb/r0$a;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lmb/r0$a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    .line 3
    :goto_10
    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lwb/b;->d(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
