.class public abstract Lf0/d$c;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"

# interfaces
.implements Lf0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Lf0/d$b;


# direct methods
.method public constructor <init>(Lf0/d$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/d$c;->a:Lf0/d$b;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public b(Ljava/lang/CharSequence;II)Z
    .registers 5

    if-ltz p2, :cond_24

    if-ltz p3, :cond_24

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_24

    .line 2
    iget-object v0, p0, Lf0/d$c;->a:Lf0/d$b;

    if-nez v0, :cond_14

    .line 3
    invoke-virtual {p0}, Lf0/d$c;->a()Z

    move-result p0

    return p0

    .line 4
    :cond_14
    invoke-interface {v0, p1, p2, p3}, Lf0/d$b;->a(Ljava/lang/CharSequence;II)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_23

    if-eq p1, p2, :cond_22

    .line 5
    invoke-virtual {p0}, Lf0/d$c;->a()Z

    move-result p2

    goto :goto_23

    :cond_22
    const/4 p2, 0x0

    :cond_23
    :goto_23
    return p2

    .line 6
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
