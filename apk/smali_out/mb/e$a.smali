.class public final Lmb/e$a;
.super Lkotlin/jvm/internal/h;
.source "KCallableImpl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/e;-><init>()V
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
.field public final synthetic n:Lmb/e;


# direct methods
.method public constructor <init>(Lmb/e;)V
    .registers 2

    iput-object p1, p0, Lmb/e$a;->n:Lmb/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lmb/e$a;->n:Lmb/e;

    invoke-virtual {p0}, Lmb/e;->j()Lrb/b;

    move-result-object p0

    invoke-static {p0}, Lmb/y0;->b(Lsb/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
