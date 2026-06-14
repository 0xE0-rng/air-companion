.class public final Ltd/n;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# static fields
.field public static final a:Lv4/gd;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lv4/gd;

    const-string v1, "ZERO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lv4/gd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltd/n;->a:Lv4/gd;

    return-void
.end method

.method public static final a(Lxa/f;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Ltd/n;->a:Lv4/gd;

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    instance-of v0, p1, Ltd/q;

    if-eqz v0, :cond_15

    .line 3
    move-object v0, p1

    check-cast v0, Ltd/q;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ltd/q;->b:I

    .line 5
    sget-object v0, Ltd/n$c;->n:Ltd/n$c;

    invoke-interface {p0, p1, v0}, Lxa/f;->fold(Ljava/lang/Object;Ldb/p;)Ljava/lang/Object;

    goto :goto_26

    :cond_15
    const/4 v0, 0x0

    .line 6
    sget-object v1, Ltd/n$b;->n:Ltd/n$b;

    invoke-interface {p0, v0, v1}, Lxa/f;->fold(Ljava/lang/Object;Ldb/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lrd/l1;

    .line 7
    invoke-interface {v0, p0, p1}, Lrd/l1;->a0(Lxa/f;Ljava/lang/Object;)V

    :goto_26
    return-void
.end method

.method public static final b(Lxa/f;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_8

    goto :goto_11

    :cond_8
    sget-object p1, Ltd/n$a;->n:Ltd/n$a;

    invoke-interface {p0, v0, p1}, Lxa/f;->fold(Ljava/lang/Object;Ldb/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    :goto_11
    if-ne p1, v0, :cond_16

    .line 2
    sget-object p0, Ltd/n;->a:Lv4/gd;

    goto :goto_32

    .line 3
    :cond_16
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    .line 4
    new-instance v0, Ltd/q;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Ltd/q;-><init>(Lxa/f;I)V

    sget-object p1, Ltd/n$d;->n:Ltd/n$d;

    invoke-interface {p0, v0, p1}, Lxa/f;->fold(Ljava/lang/Object;Ldb/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_32

    .line 5
    :cond_2c
    check-cast p1, Lrd/l1;

    .line 6
    invoke-interface {p1, p0}, Lrd/l1;->b(Lxa/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_32
    return-object p0
.end method
