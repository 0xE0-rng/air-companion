.class public Landroidx/navigation/l;
.super Landroidx/navigation/r;
.source "NavGraphNavigator.java"


# annotations
.annotation runtime Landroidx/navigation/r$b;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/r<",
        "Landroidx/navigation/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/navigation/s;


# direct methods
.method public constructor <init>(Landroidx/navigation/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/navigation/r;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/l;->a:Landroidx/navigation/s;

    return-void
.end method


# virtual methods
.method public a()Landroidx/navigation/j;
    .registers 2

    .line 1
    new-instance v0, Landroidx/navigation/k;

    invoke-direct {v0, p0}, Landroidx/navigation/k;-><init>(Landroidx/navigation/r;)V

    return-object v0
.end method

.method public b(Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/navigation/o;Landroidx/navigation/r$a;)Landroidx/navigation/j;
    .registers 7

    .line 1
    check-cast p1, Landroidx/navigation/k;

    .line 2
    iget v0, p1, Landroidx/navigation/k;->v:I

    if-nez v0, :cond_2c

    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "no start destination defined via app:startDestination for "

    invoke-static {p2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    iget p3, p1, Landroidx/navigation/j;->o:I

    if-eqz p3, :cond_1f

    .line 5
    iget-object p4, p1, Landroidx/navigation/j;->p:Ljava/lang/String;

    if-nez p4, :cond_1c

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Landroidx/navigation/j;->p:Ljava/lang/String;

    .line 7
    :cond_1c
    iget-object p1, p1, Landroidx/navigation/j;->p:Ljava/lang/String;

    goto :goto_21

    :cond_1f
    const-string p1, "the root navigation"

    .line 8
    :goto_21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/k;->o(IZ)Landroidx/navigation/j;

    move-result-object v0

    if-nez v0, :cond_4f

    .line 10
    iget-object p0, p1, Landroidx/navigation/k;->w:Ljava/lang/String;

    if-nez p0, :cond_3f

    .line 11
    iget p0, p1, Landroidx/navigation/k;->v:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Landroidx/navigation/k;->w:Ljava/lang/String;

    .line 12
    :cond_3f
    iget-object p0, p1, Landroidx/navigation/k;->w:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "navigation destination "

    const-string p3, " is not a direct child of this NavGraph"

    invoke-static {p2, p0, p3}, La0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4f
    iget-object p0, p0, Landroidx/navigation/l;->a:Landroidx/navigation/s;

    .line 15
    iget-object p1, v0, Landroidx/navigation/j;->m:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/navigation/s;->c(Ljava/lang/String;)Landroidx/navigation/r;

    move-result-object p0

    .line 17
    invoke-virtual {v0, p2}, Landroidx/navigation/j;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p3, p4}, Landroidx/navigation/r;->b(Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/navigation/o;Landroidx/navigation/r$a;)Landroidx/navigation/j;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
