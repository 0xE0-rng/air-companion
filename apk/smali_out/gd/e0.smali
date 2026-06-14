.class public abstract Lgd/e0;
.super Ljava/lang/Object;
.source "KotlinType.kt"

# interfaces
.implements Lsb/a;
.implements Ljd/g;


# instance fields
.field public m:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract X0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd/y0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Y0()Lgd/v0;
.end method

.method public abstract Z0()Z
.end method

.method public abstract a1(Lhd/g;)Lgd/e0;
.end method

.method public abstract b1()Lgd/i1;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lgd/e0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    invoke-virtual {p0}, Lgd/e0;->Z0()Z

    move-result v1

    check-cast p1, Lgd/e0;

    invoke-virtual {p1}, Lgd/e0;->Z0()Z

    move-result v3

    if-ne v1, v3, :cond_31

    invoke-virtual {p0}, Lgd/e0;->b1()Lgd/i1;

    move-result-object p0

    invoke-virtual {p1}, Lgd/e0;->b1()Lgd/i1;

    move-result-object p1

    const-string v1, "a"

    .line 3
    invoke-static {p0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p1, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, La2/l;->r:La2/l;

    .line 5
    invoke-static {v1, p0, p1}, La2/l;->M(Ljd/m;Ljd/g;Ljd/g;)Z

    move-result p0

    if-eqz p0, :cond_31

    goto :goto_32

    :cond_31
    move v0, v2

    :goto_32
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lgd/e0;->m:I

    if-eqz v0, :cond_5

    return v0

    .line 2
    :cond_5
    invoke-static {p0}, Landroidx/navigation/fragment/b;->v(Lgd/e0;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2a

    .line 3
    :cond_10
    invoke-virtual {p0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Lgd/e0;->X0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    invoke-virtual {p0}, Lgd/e0;->Z0()Z

    move-result v0

    add-int/2addr v0, v1

    .line 6
    :goto_2a
    iput v0, p0, Lgd/e0;->m:I

    return v0
.end method

.method public abstract z()Lzc/i;
.end method
