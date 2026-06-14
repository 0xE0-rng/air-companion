.class public final Le2/l;
.super Ljava/lang/Object;
.source "DefaultMediaClock.java"

# interfaces
.implements Lu3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/l$a;
    }
.end annotation


# instance fields
.field public final m:Lu3/v;

.field public final n:Le2/l$a;

.field public o:Le2/x0;

.field public p:Lu3/n;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Le2/l$a;Lu3/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le2/l;->n:Le2/l$a;

    .line 3
    new-instance p1, Lu3/v;

    invoke-direct {p1, p2}, Lu3/v;-><init>(Lu3/b;)V

    iput-object p1, p0, Le2/l;->m:Lu3/v;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Le2/l;->q:Z

    return-void
.end method


# virtual methods
.method public c()Le2/s0;
    .registers 2

    .line 1
    iget-object v0, p0, Le2/l;->p:Lu3/n;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Lu3/n;->c()Le2/s0;

    move-result-object p0

    goto :goto_d

    .line 3
    :cond_9
    iget-object p0, p0, Le2/l;->m:Lu3/v;

    .line 4
    iget-object p0, p0, Lu3/v;->q:Le2/s0;

    :goto_d
    return-object p0
.end method

.method public g(Le2/s0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le2/l;->p:Lu3/n;

    if-eqz v0, :cond_d

    .line 2
    invoke-interface {v0, p1}, Lu3/n;->g(Le2/s0;)V

    .line 3
    iget-object p1, p0, Le2/l;->p:Lu3/n;

    invoke-interface {p1}, Lu3/n;->c()Le2/s0;

    move-result-object p1

    .line 4
    :cond_d
    iget-object p0, p0, Le2/l;->m:Lu3/v;

    invoke-virtual {p0, p1}, Lu3/v;->g(Le2/s0;)V

    return-void
.end method

.method public y()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Le2/l;->q:Z

    if-eqz v0, :cond_b

    .line 2
    iget-object p0, p0, Le2/l;->m:Lu3/v;

    invoke-virtual {p0}, Lu3/v;->y()J

    move-result-wide v0

    goto :goto_14

    .line 3
    :cond_b
    iget-object p0, p0, Le2/l;->p:Lu3/n;

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p0}, Lu3/n;->y()J

    move-result-wide v0

    :goto_14
    return-wide v0
.end method
