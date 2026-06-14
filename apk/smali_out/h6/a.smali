.class public final Lh6/a;
.super La7/a;
.source "CancelableFontCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/a$a;
    }
.end annotation


# instance fields
.field public final n:Landroid/graphics/Typeface;

.field public final o:Lh6/a$a;

.field public p:Z


# direct methods
.method public constructor <init>(Lh6/a$a;Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    invoke-direct {p0}, La7/a;-><init>()V

    .line 2
    iput-object p2, p0, Lh6/a;->n:Landroid/graphics/Typeface;

    .line 3
    iput-object p1, p0, Lh6/a;->o:Lh6/a$a;

    return-void
.end method


# virtual methods
.method public A(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Lh6/a;->n:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lh6/a;->d0(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public B(Landroid/graphics/Typeface;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lh6/a;->d0(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final d0(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lh6/a;->p:Z

    if-nez v0, :cond_1e

    .line 2
    iget-object p0, p0, Lh6/a;->o:Lh6/a$a;

    check-cast p0, Le6/b;

    .line 3
    iget-object p0, p0, Le6/b;->a:Le6/c;

    .line 4
    iget-object v0, p0, Le6/c;->v:Lh6/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    .line 5
    iput-boolean v1, v0, Lh6/a;->p:Z

    .line 6
    :cond_11
    iget-object v0, p0, Le6/c;->s:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_18

    .line 7
    iput-object p1, p0, Le6/c;->s:Landroid/graphics/Typeface;

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_1e

    .line 8
    invoke-virtual {p0}, Le6/c;->k()V

    :cond_1e
    return-void
.end method
