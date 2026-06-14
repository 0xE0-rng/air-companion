.class public final Lf4/d0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Lc4/f;


# direct methods
.method public constructor <init>(Lc4/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lf4/d0;->a:Landroid/util/SparseIntArray;

    const-string v0, "null reference"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lf4/d0;->b:Lc4/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ld4/a$e;)I
    .registers 9

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Ld4/a$e;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    return v1

    .line 4
    :cond_10
    invoke-interface {p2}, Ld4/a$e;->f()I

    move-result p2

    .line 5
    iget-object v0, p0, Lf4/d0;->a:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_1e

    return v0

    :cond_1e
    move v3, v1

    .line 6
    :goto_1f
    iget-object v4, p0, Lf4/d0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_3b

    .line 7
    iget-object v4, p0, Lf4/d0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    if-le v4, p2, :cond_38

    .line 8
    iget-object v5, p0, Lf4/d0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-nez v4, :cond_38

    goto :goto_3c

    :cond_38
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_3b
    move v1, v0

    :goto_3c
    if-ne v1, v2, :cond_44

    .line 9
    iget-object v0, p0, Lf4/d0;->b:Lc4/f;

    invoke-virtual {v0, p1, p2}, Lc4/f;->b(Landroid/content/Context;I)I

    move-result v1

    .line 10
    :cond_44
    iget-object p0, p0, Lf4/d0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return v1
.end method
