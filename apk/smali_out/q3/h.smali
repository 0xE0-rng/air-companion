.class public final Lq3/h;
.super Ljava/lang/Object;
.source "TrackSelectionArray.java"


# instance fields
.field public final a:I

.field public final b:[Lq3/g;

.field public c:I


# direct methods
.method public varargs constructor <init>([Lq3/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq3/h;->b:[Lq3/g;

    .line 3
    array-length p1, p1

    iput p1, p0, Lq3/h;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_1a

    .line 1
    const-class v0, Lq3/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_1a

    .line 2
    :cond_f
    check-cast p1, Lq3/h;

    .line 3
    iget-object p0, p0, Lq3/h;->b:[Lq3/g;

    iget-object p1, p1, Lq3/h;->b:[Lq3/g;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lq3/h;->c:I

    if-nez v0, :cond_f

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lq3/h;->b:[Lq3/g;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iput v0, p0, Lq3/h;->c:I

    .line 4
    :cond_f
    iget p0, p0, Lq3/h;->c:I

    return p0
.end method
