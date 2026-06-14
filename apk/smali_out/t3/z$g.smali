.class public final Lt3/z$g;
.super Ljava/lang/Object;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final m:Lt3/z$f;


# direct methods
.method public constructor <init>(Lt3/z$f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt3/z$g;->m:Lt3/z$f;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object p0, p0, Lt3/z$g;->m:Lt3/z$f;

    check-cast p0, Le3/u;

    .line 2
    iget-object v0, p0, Le3/u;->E:[Le3/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    const/4 v3, 0x0

    if-ge v2, v1, :cond_21

    aget-object v4, v0, v2

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v4, v5}, Le3/x;->q(Z)V

    .line 4
    iget-object v5, v4, Le3/x;->h:Lj2/f;

    if-eqz v5, :cond_1e

    .line 5
    iget-object v6, v4, Le3/x;->d:Lj2/i$a;

    invoke-interface {v5, v6}, Lj2/f;->d(Lj2/i$a;)V

    .line 6
    iput-object v3, v4, Le3/x;->h:Lj2/f;

    .line 7
    iput-object v3, v4, Le3/x;->g:Le2/e0;

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 8
    :cond_21
    iget-object p0, p0, Le3/u;->x:Landroidx/fragment/app/i0;

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    check-cast v0, Lk2/h;

    if-eqz v0, :cond_2e

    .line 10
    invoke-interface {v0}, Lk2/h;->a()V

    .line 11
    iput-object v3, p0, Landroidx/fragment/app/i0;->o:Ljava/lang/Object;

    .line 12
    :cond_2e
    iput-object v3, p0, Landroidx/fragment/app/i0;->p:Ljava/lang/Object;

    return-void
.end method
