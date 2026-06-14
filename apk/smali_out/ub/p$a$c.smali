.class public Lub/p$a$c;
.super Ljava/lang/Object;
.source "EnumEntrySyntheticClassDescriptor.java"

# interfaces
.implements Ldb/a;


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
        "Ldb/a<",
        "Ljava/util/Collection<",
        "Lrb/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lub/p$a;


# direct methods
.method public constructor <init>(Lub/p$a;Lub/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lub/p$a$c;->m:Lub/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object p0, p0, Lub/p$a$c;->m:Lub/p$a;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v1, p0, Lub/p$a;->e:Lub/p;

    .line 5
    iget-object v1, v1, Lub/p;->v:Lfd/h;

    .line 6
    invoke-interface {v1}, Ldb/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc/e;

    .line 7
    sget-object v3, Lxb/d;->FOR_NON_TRACKED_SCOPE:Lxb/d;

    invoke-virtual {p0, v2, v3}, Lub/p$a;->b(Loc/e;Lxb/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0, v2, v3}, Lub/p$a;->a(Loc/e;Lxb/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_18

    :cond_35
    return-object v0
.end method
