.class public Landroidx/navigation/j$a;
.super Ljava/lang/Object;
.source "NavDestination.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/navigation/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Landroidx/navigation/j;

.field public final n:Landroid/os/Bundle;

.field public final o:Z

.field public final p:Z

.field public final q:I


# direct methods
.method public constructor <init>(Landroidx/navigation/j;Landroid/os/Bundle;ZZI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/j$a;->m:Landroidx/navigation/j;

    .line 3
    iput-object p2, p0, Landroidx/navigation/j$a;->n:Landroid/os/Bundle;

    .line 4
    iput-boolean p3, p0, Landroidx/navigation/j$a;->o:Z

    .line 5
    iput-boolean p4, p0, Landroidx/navigation/j$a;->p:Z

    .line 6
    iput p5, p0, Landroidx/navigation/j$a;->q:I

    return-void
.end method


# virtual methods
.method public c(Landroidx/navigation/j$a;)I
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/j$a;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget-boolean v2, p1, Landroidx/navigation/j$a;->o:Z

    if-nez v2, :cond_a

    return v1

    :cond_a
    const/4 v2, -0x1

    if-nez v0, :cond_12

    .line 2
    iget-boolean v0, p1, Landroidx/navigation/j$a;->o:Z

    if-eqz v0, :cond_12

    return v2

    .line 3
    :cond_12
    iget-object v0, p0, Landroidx/navigation/j$a;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_1b

    iget-object v3, p1, Landroidx/navigation/j$a;->n:Landroid/os/Bundle;

    if-nez v3, :cond_1b

    return v1

    :cond_1b
    if-nez v0, :cond_22

    .line 4
    iget-object v3, p1, Landroidx/navigation/j$a;->n:Landroid/os/Bundle;

    if-eqz v3, :cond_22

    return v2

    :cond_22
    if-eqz v0, :cond_35

    .line 5
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    iget-object v3, p1, Landroidx/navigation/j$a;->n:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_32

    return v1

    :cond_32
    if-gez v0, :cond_35

    return v2

    .line 6
    :cond_35
    iget-boolean v0, p0, Landroidx/navigation/j$a;->p:Z

    if-eqz v0, :cond_3e

    iget-boolean v3, p1, Landroidx/navigation/j$a;->p:Z

    if-nez v3, :cond_3e

    return v1

    :cond_3e
    if-nez v0, :cond_45

    .line 7
    iget-boolean v0, p1, Landroidx/navigation/j$a;->p:Z

    if-eqz v0, :cond_45

    return v2

    .line 8
    :cond_45
    iget p0, p0, Landroidx/navigation/j$a;->q:I

    iget p1, p1, Landroidx/navigation/j$a;->q:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Landroidx/navigation/j$a;

    invoke-virtual {p0, p1}, Landroidx/navigation/j$a;->c(Landroidx/navigation/j$a;)I

    move-result p0

    return p0
.end method
