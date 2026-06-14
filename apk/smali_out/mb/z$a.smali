.class public final Lmb/z$a;
.super Lkotlin/jvm/internal/h;
.source "KParameterImpl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/z;-><init>(Lmb/e;ILkb/g$a;Ldb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/annotation/Annotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lmb/z;


# direct methods
.method public constructor <init>(Lmb/z;)V
    .registers 2

    iput-object p1, p0, Lmb/z$a;->n:Lmb/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lmb/z$a;->n:Lmb/z;

    .line 2
    iget-object p0, p0, Lmb/z;->a:Lmb/r0$a;

    sget-object v0, Lmb/z;->e:[Lkb/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 3
    invoke-virtual {p0}, Lmb/r0$a;->d()Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Lrb/b0;

    .line 5
    invoke-static {p0}, Lmb/y0;->b(Lsb/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
