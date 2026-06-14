.class public Ln0/b$c;
.super Ljava/lang/Object;
.source "FocusStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public final o:Z

.field public final p:Ln0/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/b$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLn0/b$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ln0/b$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ln0/b$c;->m:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ln0/b$c;->n:Landroid/graphics/Rect;

    .line 4
    iput-boolean p1, p0, Ln0/b$c;->o:Z

    .line 5
    iput-object p2, p0, Ln0/b$c;->p:Ln0/b$a;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/b$c;->m:Landroid/graphics/Rect;

    .line 2
    iget-object v1, p0, Ln0/b$c;->n:Landroid/graphics/Rect;

    .line 3
    iget-object v2, p0, Ln0/b$c;->p:Ln0/b$a;

    check-cast v2, Ln0/a$a;

    invoke-virtual {v2, p1, v0}, Ln0/a$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 4
    iget-object p1, p0, Ln0/b$c;->p:Ln0/b$a;

    check-cast p1, Ln0/a$a;

    invoke-virtual {p1, p2, v1}, Ln0/a$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 5
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget p2, v1, Landroid/graphics/Rect;->top:I

    const/4 v2, -0x1

    if-ge p1, p2, :cond_1a

    return v2

    :cond_1a
    const/4 v3, 0x1

    if-le p1, p2, :cond_1e

    return v3

    .line 6
    :cond_1e
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p2, v1, Landroid/graphics/Rect;->left:I

    if-ge p1, p2, :cond_2a

    .line 7
    iget-boolean p0, p0, Ln0/b$c;->o:Z

    if-eqz p0, :cond_29

    move v2, v3

    :cond_29
    return v2

    :cond_2a
    if-le p1, p2, :cond_33

    .line 8
    iget-boolean p0, p0, Ln0/b$c;->o:Z

    if-eqz p0, :cond_31

    goto :goto_32

    :cond_31
    move v2, v3

    :goto_32
    return v2

    .line 9
    :cond_33
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    if-ge p1, p2, :cond_3a

    return v2

    :cond_3a
    if-le p1, p2, :cond_3d

    return v3

    .line 10
    :cond_3d
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget p2, v1, Landroid/graphics/Rect;->right:I

    if-ge p1, p2, :cond_49

    .line 11
    iget-boolean p0, p0, Ln0/b$c;->o:Z

    if-eqz p0, :cond_48

    move v2, v3

    :cond_48
    return v2

    :cond_49
    if-le p1, p2, :cond_52

    .line 12
    iget-boolean p0, p0, Ln0/b$c;->o:Z

    if-eqz p0, :cond_50

    goto :goto_51

    :cond_50
    move v2, v3

    :goto_51
    return v2

    :cond_52
    const/4 p0, 0x0

    return p0
.end method
