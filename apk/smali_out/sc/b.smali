.class public final Lsc/b;
.super Lkotlin/jvm/internal/h;
.source "DescriptorEquivalenceForOverrides.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/p<",
        "Lrb/k;",
        "Lrb/k;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lsc/c;


# direct methods
.method public constructor <init>(Lsc/c;)V
    .registers 2

    iput-object p1, p0, Lsc/b;->n:Lsc/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lrb/k;

    check-cast p2, Lrb/k;

    .line 2
    iget-object v0, p0, Lsc/b;->n:Lsc/c;

    iget-object v0, v0, Lsc/c;->b:Lrb/a;

    invoke-static {p1, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p0, p0, Lsc/b;->n:Lsc/c;

    iget-object p0, p0, Lsc/c;->c:Lrb/a;

    invoke-static {p2, p0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    .line 3
    :goto_1b
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
