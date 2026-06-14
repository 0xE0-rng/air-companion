.class public abstract Landroidx/lifecycle/LiveData$c;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public final m:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public final synthetic p:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/s;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$c;->p:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/lifecycle/LiveData$c;->o:I

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LiveData$c;->m:Landroidx/lifecycle/s;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$c;->n:Z

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->n:Z

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/LiveData$c;->p:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x1

    if-eqz p1, :cond_e

    move p1, v1

    goto :goto_f

    :cond_e
    const/4 p1, -0x1

    .line 4
    :goto_f
    iget v2, v0, Landroidx/lifecycle/LiveData;->c:I

    add-int/2addr p1, v2

    .line 5
    iput p1, v0, Landroidx/lifecycle/LiveData;->c:I

    .line 6
    iget-boolean p1, v0, Landroidx/lifecycle/LiveData;->d:Z

    if-eqz p1, :cond_19

    goto :goto_3d

    .line 7
    :cond_19
    iput-boolean v1, v0, Landroidx/lifecycle/LiveData;->d:Z

    :goto_1b
    const/4 p1, 0x0

    .line 8
    :try_start_1c
    iget v3, v0, Landroidx/lifecycle/LiveData;->c:I

    if-eq v2, v3, :cond_3b

    if-nez v2, :cond_26

    if-lez v3, :cond_26

    move v4, v1

    goto :goto_27

    :cond_26
    move v4, p1

    :goto_27
    if-lez v2, :cond_2d

    if-nez v3, :cond_2d

    move v2, v1

    goto :goto_2e

    :cond_2d
    move v2, p1

    :goto_2e
    if-eqz v4, :cond_34

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->g()V

    goto :goto_39

    :cond_34
    if-eqz v2, :cond_39

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->h()V
    :try_end_39
    .catchall {:try_start_1c .. :try_end_39} :catchall_47

    :cond_39
    :goto_39
    move v2, v3

    goto :goto_1b

    .line 11
    :cond_3b
    iput-boolean p1, v0, Landroidx/lifecycle/LiveData;->d:Z

    .line 12
    :goto_3d
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->n:Z

    if-eqz p1, :cond_46

    .line 13
    iget-object p1, p0, Landroidx/lifecycle/LiveData$c;->p:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->c(Landroidx/lifecycle/LiveData$c;)V

    :cond_46
    return-void

    :catchall_47
    move-exception p0

    .line 14
    iput-boolean p1, v0, Landroidx/lifecycle/LiveData;->d:Z

    .line 15
    throw p0
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c(Landroidx/lifecycle/m;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public abstract d()Z
.end method
