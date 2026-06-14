.class public abstract Lf4/i;
.super Lf4/c;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ld4/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lf4/c<",
        "TT;>;",
        "Ld4/a$e;"
    }
.end annotation


# instance fields
.field public final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILf4/e;Le4/d;Le4/j;)V
    .registers 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lf4/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Le4/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Le4/j;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lf4/j;->a(Landroid/content/Context;)Lf4/j;

    move-result-object v3

    .line 2
    sget-object v0, Lc4/e;->c:Ljava/lang/Object;

    sget-object v4, Lc4/e;->d:Lc4/e;

    const-string v0, "null reference"

    .line 3
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v6, Lf4/b0;

    invoke-direct {v6, p5}, Lf4/b0;-><init>(Le4/d;)V

    .line 6
    new-instance v7, Lf4/c0;

    invoke-direct {v7, p6}, Lf4/c0;-><init>(Le4/j;)V

    .line 7
    iget-object v8, p4, Lf4/e;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v8}, Lf4/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lf4/j;Lc4/f;ILf4/c$a;Lf4/c$b;Ljava/lang/String;)V

    .line 9
    iget-object p1, p4, Lf4/e;->a:Landroid/accounts/Account;

    .line 10
    iput-object p1, p0, Lf4/i;->z:Landroid/accounts/Account;

    .line 11
    iget-object p1, p4, Lf4/e;->c:Ljava/util/Set;

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_48

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 13
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_40

    goto :goto_2d

    .line 14
    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_48
    iput-object p1, p0, Lf4/i;->y:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf4/c;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lf4/i;->y:Ljava/util/Set;

    return-object p0

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final t()Landroid/accounts/Account;
    .registers 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lf4/i;->z:Landroid/accounts/Account;

    return-object p0
.end method

.method public final w()Ljava/util/Set;
    .registers 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lf4/i;->y:Ljava/util/Set;

    return-object p0
.end method
