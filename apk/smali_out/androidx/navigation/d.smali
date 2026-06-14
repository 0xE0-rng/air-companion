.class public final Landroidx/navigation/d;
.super Ljava/lang/Object;
.source "NavArgument.java"


# instance fields
.field public final a:Landroidx/navigation/p;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/navigation/p;ZLjava/lang/Object;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/p<",
            "*>;Z",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Landroidx/navigation/p;->a:Z

    if-nez v0, :cond_25

    if-nez p2, :cond_a

    goto :goto_25

    .line 3
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/navigation/p;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not allow nullable values"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    :goto_25
    if-nez p2, :cond_48

    if-eqz p4, :cond_48

    if-eqz p3, :cond_2c

    goto :goto_48

    .line 4
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument with type "

    invoke-static {p2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/navigation/p;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has null value but is not nullable."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_48
    :goto_48
    iput-object p1, p0, Landroidx/navigation/d;->a:Landroidx/navigation/p;

    .line 6
    iput-boolean p2, p0, Landroidx/navigation/d;->b:Z

    .line 7
    iput-object p3, p0, Landroidx/navigation/d;->d:Ljava/lang/Object;

    .line 8
    iput-boolean p4, p0, Landroidx/navigation/d;->c:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_3d

    .line 1
    const-class v2, Landroidx/navigation/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_3d

    .line 2
    :cond_10
    check-cast p1, Landroidx/navigation/d;

    .line 3
    iget-boolean v2, p0, Landroidx/navigation/d;->b:Z

    iget-boolean v3, p1, Landroidx/navigation/d;->b:Z

    if-eq v2, v3, :cond_19

    return v1

    .line 4
    :cond_19
    iget-boolean v2, p0, Landroidx/navigation/d;->c:Z

    iget-boolean v3, p1, Landroidx/navigation/d;->c:Z

    if-eq v2, v3, :cond_20

    return v1

    .line 5
    :cond_20
    iget-object v2, p0, Landroidx/navigation/d;->a:Landroidx/navigation/p;

    iget-object v3, p1, Landroidx/navigation/d;->a:Landroidx/navigation/p;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    return v1

    .line 6
    :cond_2b
    iget-object p0, p0, Landroidx/navigation/d;->d:Ljava/lang/Object;

    if-eqz p0, :cond_36

    iget-object p1, p1, Landroidx/navigation/d;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3c

    .line 7
    :cond_36
    iget-object p0, p1, Landroidx/navigation/d;->d:Ljava/lang/Object;

    if-nez p0, :cond_3b

    goto :goto_3c

    :cond_3b
    move v0, v1

    :goto_3c
    return v0

    :cond_3d
    :goto_3d
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/d;->a:Landroidx/navigation/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Landroidx/navigation/d;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Landroidx/navigation/d;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object p0, p0, Landroidx/navigation/d;->d:Ljava/lang/Object;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    add-int/2addr v0, p0

    return v0
.end method
