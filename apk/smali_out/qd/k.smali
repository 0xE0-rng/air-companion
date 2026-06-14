.class public final Lqd/k;
.super Lkotlin/jvm/internal/h;
.source "Strings.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lua/i<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:[C

.field public final synthetic o:Z


# direct methods
.method public constructor <init>([CZ)V
    .registers 3

    iput-object p1, p0, Lqd/k;->n:[C

    iput-boolean p2, p0, Lqd/k;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqd/k;->n:[C

    iget-boolean p0, p0, Lqd/k;->o:Z

    invoke-static {p1, v0, p2, p0}, Lqd/n;->J(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    if-gez p0, :cond_19

    const/4 p0, 0x0

    goto :goto_28

    :cond_19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance p2, Lua/i;

    invoke-direct {p2, p0, p1}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, p2

    :goto_28
    return-object p0
.end method
