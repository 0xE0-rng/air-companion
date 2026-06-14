.class public Lub/p$a$a;
.super Ljava/lang/Object;
.source "EnumEntrySyntheticClassDescriptor.java"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/p$a;-><init>(Lub/p;Lfd/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/l<",
        "Loc/e;",
        "Ljava/util/Collection<",
        "+",
        "Lrb/j0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lub/p$a;


# direct methods
.method public constructor <init>(Lub/p$a;Lub/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lub/p$a$a;->m:Lub/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Loc/e;

    .line 2
    iget-object p0, p0, Lub/p$a$a;->m:Lub/p$a;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_18

    .line 4
    invoke-virtual {p0}, Lub/p$a;->i()Lzc/i;

    move-result-object v0

    sget-object v1, Lxb/d;->FOR_NON_TRACKED_SCOPE:Lxb/d;

    invoke-interface {v0, p1, v1}, Lzc/i;->b(Loc/e;Lxb/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lub/p$a;->j(Loc/e;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_18
    const/16 p0, 0x8

    .line 5
    invoke-static {p0}, Lub/p$a;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method
