.class public final Lxa/g;
.super Lkotlin/jvm/internal/h;
.source "CoroutineContext.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/p<",
        "Lxa/f;",
        "Lxa/f$a;",
        "Lxa/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lxa/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lxa/g;

    invoke-direct {v0}, Lxa/g;-><init>()V

    sput-object v0, Lxa/g;->n:Lxa/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lxa/f;

    check-cast p2, Lxa/f$a;

    const-string p0, "acc"

    .line 2
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Lxa/f$a;->getKey()Lxa/f$b;

    move-result-object p0

    invoke-interface {p1, p0}, Lxa/f;->minusKey(Lxa/f$b;)Lxa/f;

    move-result-object p0

    .line 4
    sget-object p1, Lxa/h;->m:Lxa/h;

    if-ne p0, p1, :cond_1b

    goto :goto_46

    .line 5
    :cond_1b
    sget v0, Lxa/e;->l:I

    sget-object v0, Lxa/e$a;->a:Lxa/e$a;

    invoke-interface {p0, v0}, Lxa/f;->get(Lxa/f$b;)Lxa/f$a;

    move-result-object v1

    check-cast v1, Lxa/e;

    if-nez v1, :cond_2e

    .line 6
    new-instance p1, Lxa/c;

    invoke-direct {p1, p0, p2}, Lxa/c;-><init>(Lxa/f;Lxa/f$a;)V

    :goto_2c
    move-object p2, p1

    goto :goto_46

    .line 7
    :cond_2e
    invoke-interface {p0, v0}, Lxa/f;->minusKey(Lxa/f$b;)Lxa/f;

    move-result-object p0

    if-ne p0, p1, :cond_3b

    .line 8
    new-instance p0, Lxa/c;

    invoke-direct {p0, p2, v1}, Lxa/c;-><init>(Lxa/f;Lxa/f$a;)V

    move-object p2, p0

    goto :goto_46

    .line 9
    :cond_3b
    new-instance p1, Lxa/c;

    new-instance v0, Lxa/c;

    invoke-direct {v0, p0, p2}, Lxa/c;-><init>(Lxa/f;Lxa/f$a;)V

    invoke-direct {p1, v0, v1}, Lxa/c;-><init>(Lxa/f;Lxa/f$a;)V

    goto :goto_2c

    :goto_46
    return-object p2
.end method
