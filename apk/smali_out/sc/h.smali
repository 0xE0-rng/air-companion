.class public Lsc/h;
.super Ljava/lang/Object;
.source "MemberComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lrb/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lsc/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lsc/h;

    invoke-direct {v0}, Lsc/h;-><init>()V

    sput-object v0, Lsc/h;->m:Lsc/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrb/k;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lsc/f;->r(Lrb/k;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p0, 0x8

    return p0

    .line 2
    :cond_9
    instance-of v0, p0, Lrb/j;

    if-eqz v0, :cond_f

    const/4 p0, 0x7

    return p0

    .line 3
    :cond_f
    instance-of v0, p0, Lrb/d0;

    if-eqz v0, :cond_1f

    .line 4
    check-cast p0, Lrb/d0;

    invoke-interface {p0}, Lrb/a;->S()Lrb/g0;

    move-result-object p0

    if-nez p0, :cond_1d

    const/4 p0, 0x6

    return p0

    :cond_1d
    const/4 p0, 0x5

    return p0

    .line 5
    :cond_1f
    instance-of v0, p0, Lrb/r;

    if-eqz v0, :cond_2f

    .line 6
    check-cast p0, Lrb/r;

    invoke-interface {p0}, Lrb/a;->S()Lrb/g0;

    move-result-object p0

    if-nez p0, :cond_2d

    const/4 p0, 0x4

    return p0

    :cond_2d
    const/4 p0, 0x3

    return p0

    .line 7
    :cond_2f
    instance-of v0, p0, Lrb/e;

    if-eqz v0, :cond_35

    const/4 p0, 0x2

    return p0

    .line 8
    :cond_35
    instance-of p0, p0, Lrb/o0;

    if-eqz p0, :cond_3b

    const/4 p0, 0x1

    return p0

    :cond_3b
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lrb/k;

    check-cast p2, Lrb/k;

    .line 2
    invoke-static {p2}, Lsc/h;->a(Lrb/k;)I

    move-result p0

    invoke-static {p1}, Lsc/h;->a(Lrb/k;)I

    move-result v0

    sub-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_15

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3e

    .line 4
    :cond_15
    invoke-static {p1}, Lsc/f;->r(Lrb/k;)Z

    move-result p0

    if-eqz p0, :cond_26

    invoke-static {p2}, Lsc/f;->r(Lrb/k;)Z

    move-result p0

    if-eqz p0, :cond_26

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3e

    .line 6
    :cond_26
    invoke-interface {p1}, Lrb/k;->a()Loc/e;

    move-result-object p0

    invoke-interface {p2}, Lrb/k;->a()Loc/e;

    move-result-object p1

    .line 7
    iget-object p0, p0, Loc/e;->m:Ljava/lang/String;

    iget-object p1, p1, Loc/e;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3d

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3e

    :cond_3d
    const/4 p0, 0x0

    :goto_3e
    if-eqz p0, :cond_44

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_44
    return v0
.end method
