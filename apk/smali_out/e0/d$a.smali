.class public Le0/d$a;
.super Ljava/lang/Object;
.source "FontProvider.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, [B

    check-cast p2, [B

    .line 2
    array-length p0, p1

    array-length v0, p2

    if-eq p0, v0, :cond_b

    .line 3
    array-length p0, p1

    array-length p1, p2

    goto :goto_1a

    :cond_b
    const/4 p0, 0x0

    move v0, p0

    .line 4
    :goto_d
    array-length v1, p1

    if-ge v0, v1, :cond_1f

    .line 5
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_1c

    .line 6
    aget-byte p0, p1, v0

    aget-byte p1, p2, v0

    :goto_1a
    sub-int/2addr p0, p1

    goto :goto_1f

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1f
    :goto_1f
    return p0
.end method
