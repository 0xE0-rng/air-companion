.class public Lv7/o$a;
.super Ls7/w;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/w<",
        "Ljava/util/concurrent/atomic/AtomicIntegerArray;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ls7/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz7/a;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lz7/a;->a()V

    .line 3
    :goto_8
    invoke-virtual {p1}, Lz7/a;->H()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 4
    :try_start_e
    invoke-virtual {p1}, Lz7/a;->Z()I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_19} :catch_1a

    goto :goto_8

    :catch_1a
    move-exception p0

    .line 6
    new-instance p1, Ls7/n;

    invoke-direct {p1, p0}, Ls7/n;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_21
    invoke-virtual {p1}, Lz7/a;->m()V

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_2e
    if-ge v1, p1, :cond_40

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_40
    return-object v0
.end method

.method public b(Lz7/c;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 2
    invoke-virtual {p1}, Lz7/c;->b()Lz7/c;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result p0

    const/4 v0, 0x0

    :goto_a
    if-ge v0, p0, :cond_17

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lz7/c;->Z(J)Lz7/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 5
    :cond_17
    invoke-virtual {p1}, Lz7/c;->m()Lz7/c;

    return-void
.end method
