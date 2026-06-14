.class public Ld1/b;
.super Ld1/a;
.source "VersionedParcelParcel.java"


# instance fields
.field public final d:Landroid/util/SparseIntArray;

.field public final e:Landroid/os/Parcel;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, Lo/a;

    invoke-direct {v5}, Lo/a;-><init>()V

    new-instance v6, Lo/a;

    invoke-direct {v6}, Lo/a;-><init>()V

    new-instance v7, Lo/a;

    invoke-direct {v7}, Lo/a;-><init>()V

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ld1/b;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lo/a;Lo/a;Lo/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lo/a;Lo/a;Lo/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "II",
            "Ljava/lang/String;",
            "Lo/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lo/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lo/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p5, p6, p7}, Ld1/a;-><init>(Lo/a;Lo/a;Lo/a;)V

    .line 3
    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Ld1/b;->d:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    .line 4
    iput p5, p0, Ld1/b;->i:I

    const/4 p6, 0x0

    .line 5
    iput p6, p0, Ld1/b;->j:I

    .line 6
    iput p5, p0, Ld1/b;->k:I

    .line 7
    iput-object p1, p0, Ld1/b;->e:Landroid/os/Parcel;

    .line 8
    iput p2, p0, Ld1/b;->f:I

    .line 9
    iput p3, p0, Ld1/b;->g:I

    .line 10
    iput p2, p0, Ld1/b;->j:I

    .line 11
    iput-object p4, p0, Ld1/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget v0, p0, Ld1/b;->i:I

    if-ltz v0, :cond_21

    .line 2
    iget-object v1, p0, Ld1/b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Ld1/b;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    sub-int v2, v1, v0

    .line 4
    iget-object v3, p0, Ld1/b;->e:Landroid/os/Parcel;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5
    iget-object v0, p0, Ld1/b;->e:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p0, p0, Ld1/b;->e:Landroid/os/Parcel;

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_21
    return-void
.end method

.method public b()Ld1/a;
    .registers 10

    .line 1
    new-instance v8, Ld1/b;

    iget-object v1, p0, Ld1/b;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v0, p0, Ld1/b;->j:I

    iget v3, p0, Ld1/b;->f:I

    if-ne v0, v3, :cond_10

    iget v0, p0, Ld1/b;->g:I

    :cond_10
    move v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ld1/b;->h:Ljava/lang/String;

    const-string v5, "  "

    invoke-static {v0, v4, v5}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ld1/a;->a:Lo/a;

    iget-object v6, p0, Ld1/a;->b:Lo/a;

    iget-object v7, p0, Ld1/a;->c:Lo/a;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ld1/b;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lo/a;Lo/a;Lo/a;)V

    return-object v8
.end method

.method public f()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ld1/b;->e:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public g()[B
    .registers 2

    .line 1
    iget-object v0, p0, Ld1/b;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_a
    new-array v0, v0, [B

    .line 3
    iget-object p0, p0, Ld1/b;->e:Landroid/os/Parcel;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object p0, p0, Ld1/b;->e:Landroid/os/Parcel;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i(I)Z
    .registers 6

    .line 1
    :goto_0
    iget v0, p0, Ld1/b;->j:I

    iget v1, p0, Ld1/b;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_37

    .line 2
    iget v0, p0, Ld1/b;->k:I

    if-ne v0, p1, :cond_d

    return v2

    .line 3
    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1c

    return v3

    .line 4
    :cond_1c
    iget-object v0, p0, Ld1/b;->e:Landroid/os/Parcel;

    iget v1, p0, Ld1/b;->j:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5
    iget-object v0, p0, Ld1/b;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 6
    iget-object v1, p0, Ld1/b;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ld1/b;->k:I

    .line 7
    iget v1, p0, Ld1/b;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Ld1/b;->j:I

    goto :goto_0

    .line 8
    :cond_37
    iget p0, p0, Ld1/b;->k:I

    if-ne p0, p1, :cond_3c

    goto :goto_3d

    :cond_3c
    move v2, v3

    :goto_3d
    return v2
.end method

.method public j()I
    .registers 1

    .line 1
    iget-object p0, p0, Ld1/b;->e:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public l()Landroid/os/Parcelable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld1/b;->e:Landroid/os/Parcel;

    const-class v0, Ld1/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ld1/b;->e:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld1/b;->a()V

    .line 2
    iput p1, p0, Ld1/b;->i:I

    .line 3
    iget-object v0, p0, Ld1/b;->d:Landroid/util/SparseIntArray;

    iget-object v1, p0, Ld1/b;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    iget-object v0, p0, Ld1/b;->e:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p0, p0, Ld1/b;->e:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public q(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Ld1/b;->e:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public r([B)V
    .registers 4

    if-eqz p1, :cond_e

    .line 1
    iget-object v0, p0, Ld1/b;->e:Landroid/os/Parcel;

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p0, p0, Ld1/b;->e:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_14

    .line 3
    :cond_e
    iget-object p0, p0, Ld1/b;->e:Landroid/os/Parcel;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_14
    return-void
.end method

.method public s(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ld1/b;->e:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method

.method public t(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Ld1/b;->e:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public u(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ld1/b;->e:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ld1/b;->e:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
