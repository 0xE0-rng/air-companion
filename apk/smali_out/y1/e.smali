.class public final Ly1/e;
.super Ljava/lang/Object;
.source "SchedulingConfigModule_ConfigFactory.java"

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta/a;"
    }
.end annotation


# instance fields
.field public final a:Lta/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a<",
            "Lc2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lta/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/a<",
            "Lc2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly1/e;->a:Lta/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object p0, p0, Ly1/e;->a:Lta/a;

    invoke-interface {p0}, Lta/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc2/a;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Ls1/d;->DEFAULT:Ls1/d;

    .line 4
    invoke-static {}, Lz1/f$a;->a()Lz1/f$a$a;

    move-result-object v2

    const-wide/16 v3, 0x7530

    .line 5
    invoke-virtual {v2, v3, v4}, Lz1/f$a$a;->b(J)Lz1/f$a$a;

    const-wide/32 v3, 0x5265c00

    .line 6
    invoke-virtual {v2, v3, v4}, Lz1/f$a$a;->c(J)Lz1/f$a$a;

    .line 7
    invoke-virtual {v2}, Lz1/f$a$a;->a()Lz1/f$a;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Ls1/d;->HIGHEST:Ls1/d;

    .line 10
    invoke-static {}, Lz1/f$a;->a()Lz1/f$a$a;

    move-result-object v2

    const-wide/16 v5, 0x3e8

    .line 11
    invoke-virtual {v2, v5, v6}, Lz1/f$a$a;->b(J)Lz1/f$a$a;

    .line 12
    invoke-virtual {v2, v3, v4}, Lz1/f$a$a;->c(J)Lz1/f$a$a;

    .line 13
    invoke-virtual {v2}, Lz1/f$a$a;->a()Lz1/f$a;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Ls1/d;->VERY_LOW:Ls1/d;

    .line 16
    invoke-static {}, Lz1/f$a;->a()Lz1/f$a$a;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v3, v4}, Lz1/f$a$a;->b(J)Lz1/f$a$a;

    .line 18
    invoke-virtual {v2, v3, v4}, Lz1/f$a$a;->c(J)Lz1/f$a$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lz1/f$b;

    const/4 v4, 0x0

    sget-object v5, Lz1/f$b;->NETWORK_UNMETERED:Lz1/f$b;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lz1/f$b;->DEVICE_IDLE:Lz1/f$b;

    aput-object v5, v3, v4

    .line 19
    new-instance v4, Ljava/util/HashSet;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 20
    check-cast v2, Lz1/c$b;

    const-string v4, "Null flags"

    .line 21
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    iput-object v3, v2, Lz1/c$b;->c:Ljava/util/Set;

    .line 23
    invoke-virtual {v2}, Lz1/c$b;->a()Lz1/f$a;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "missing required property: clock"

    .line 25
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {}, Ls1/d;->values()[Ls1/d;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_8f

    .line 27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    new-instance v1, Lz1/b;

    invoke-direct {v1, p0, v0}, Lz1/b;-><init>(Lc2/a;Ljava/util/Map;)V

    return-object v1

    .line 29
    :cond_8f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not all priorities have been configured"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
