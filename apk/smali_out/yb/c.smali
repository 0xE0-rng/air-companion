.class public final Lyb/c;
.super Lkotlin/jvm/internal/h;
.source "specialBuiltinMembers.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lrb/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lrb/j0;


# direct methods
.method public constructor <init>(Lrb/j0;)V
    .registers 2

    iput-object p1, p0, Lyb/c;->n:Lrb/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lrb/b;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lyb/d;->f:Lyb/d;

    .line 4
    sget-object p1, Lyb/d;->c:Ljava/util/Map;

    .line 5
    iget-object p0, p0, Lyb/c;->n:Lrb/j0;

    invoke-static {p0}, Laf/c;->e(Lrb/a;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
