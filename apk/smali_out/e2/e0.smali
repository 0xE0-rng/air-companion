.class public final Le2/e0;
.super Ljava/lang/Object;
.source "Format.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/e0$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le2/e0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lj2/e;

.field public final B:J

.field public final C:I

.field public final D:I

.field public final E:F

.field public final F:I

.field public final G:F

.field public final H:[B

.field public final I:I

.field public final J:Lv3/b;

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lj2/n;",
            ">;"
        }
    .end annotation
.end field

.field public R:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Ljava/lang/String;

.field public final v:Lw2/a;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le2/e0$a;

    invoke-direct {v0}, Le2/e0$a;-><init>()V

    sput-object v0, Le2/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le2/e0;->m:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le2/e0;->n:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le2/e0;->o:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le2/e0;->p:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le2/e0;->q:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le2/e0;->r:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Le2/e0;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_31

    move v0, v1

    .line 72
    :cond_31
    iput v0, p0, Le2/e0;->t:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le2/e0;->u:Ljava/lang/String;

    .line 74
    const-class v0, Lw2/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lw2/a;

    iput-object v0, p0, Le2/e0;->v:Lw2/a;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le2/e0;->w:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le2/e0;->x:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le2/e0;->y:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Le2/e0;->z:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_66
    if-ge v2, v0, :cond_77

    .line 80
    iget-object v3, p0, Le2/e0;->z:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 81
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_66

    .line 83
    :cond_77
    const-class v0, Lj2/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lj2/e;

    iput-object v0, p0, Le2/e0;->A:Lj2/e;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Le2/e0;->B:J

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Le2/e0;->C:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Le2/e0;->D:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Le2/e0;->E:F

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Le2/e0;->F:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Le2/e0;->G:F

    .line 90
    sget v2, Lu3/a0;->a:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_b2

    const/4 v1, 0x1

    :cond_b2
    const/4 v2, 0x0

    if-eqz v1, :cond_ba

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    goto :goto_bb

    :cond_ba
    move-object v1, v2

    :goto_bb
    iput-object v1, p0, Le2/e0;->H:[B

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Le2/e0;->I:I

    .line 94
    const-class v1, Lv3/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lv3/b;

    iput-object v1, p0, Le2/e0;->J:Lv3/b;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Le2/e0;->K:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Le2/e0;->L:I

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Le2/e0;->M:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Le2/e0;->N:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Le2/e0;->O:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Le2/e0;->P:I

    if-eqz v0, :cond_f9

    .line 101
    const-class v2, Lj2/y;

    :cond_f9
    iput-object v2, p0, Le2/e0;->Q:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Le2/e0$b;Le2/e0$a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Le2/e0$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le2/e0;->m:Ljava/lang/String;

    .line 4
    iget-object p2, p1, Le2/e0$b;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Le2/e0;->n:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Le2/e0$b;->c:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Lu3/a0;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Le2/e0;->o:Ljava/lang/String;

    .line 8
    iget p2, p1, Le2/e0$b;->d:I

    .line 9
    iput p2, p0, Le2/e0;->p:I

    .line 10
    iget p2, p1, Le2/e0$b;->e:I

    .line 11
    iput p2, p0, Le2/e0;->q:I

    .line 12
    iget p2, p1, Le2/e0$b;->f:I

    .line 13
    iput p2, p0, Le2/e0;->r:I

    .line 14
    iget v0, p1, Le2/e0$b;->g:I

    .line 15
    iput v0, p0, Le2/e0;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_27

    move p2, v0

    .line 16
    :cond_27
    iput p2, p0, Le2/e0;->t:I

    .line 17
    iget-object p2, p1, Le2/e0$b;->h:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Le2/e0;->u:Ljava/lang/String;

    .line 19
    iget-object p2, p1, Le2/e0$b;->i:Lw2/a;

    .line 20
    iput-object p2, p0, Le2/e0;->v:Lw2/a;

    .line 21
    iget-object p2, p1, Le2/e0$b;->j:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Le2/e0;->w:Ljava/lang/String;

    .line 23
    iget-object p2, p1, Le2/e0$b;->k:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Le2/e0;->x:Ljava/lang/String;

    .line 25
    iget p2, p1, Le2/e0$b;->l:I

    .line 26
    iput p2, p0, Le2/e0;->y:I

    .line 27
    iget-object p2, p1, Le2/e0$b;->m:Ljava/util/List;

    if-nez p2, :cond_45

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_45
    iput-object p2, p0, Le2/e0;->z:Ljava/util/List;

    .line 29
    iget-object p2, p1, Le2/e0$b;->n:Lj2/e;

    .line 30
    iput-object p2, p0, Le2/e0;->A:Lj2/e;

    .line 31
    iget-wide v2, p1, Le2/e0$b;->o:J

    .line 32
    iput-wide v2, p0, Le2/e0;->B:J

    .line 33
    iget v0, p1, Le2/e0$b;->p:I

    .line 34
    iput v0, p0, Le2/e0;->C:I

    .line 35
    iget v0, p1, Le2/e0$b;->q:I

    .line 36
    iput v0, p0, Le2/e0;->D:I

    .line 37
    iget v0, p1, Le2/e0$b;->r:F

    .line 38
    iput v0, p0, Le2/e0;->E:F

    .line 39
    iget v0, p1, Le2/e0$b;->s:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_61

    move v0, v2

    .line 40
    :cond_61
    iput v0, p0, Le2/e0;->F:I

    .line 41
    iget v0, p1, Le2/e0$b;->t:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v0, v3

    if-nez v3, :cond_6d

    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    :cond_6d
    iput v0, p0, Le2/e0;->G:F

    .line 43
    iget-object v0, p1, Le2/e0$b;->u:[B

    .line 44
    iput-object v0, p0, Le2/e0;->H:[B

    .line 45
    iget v0, p1, Le2/e0$b;->v:I

    .line 46
    iput v0, p0, Le2/e0;->I:I

    .line 47
    iget-object v0, p1, Le2/e0$b;->w:Lv3/b;

    .line 48
    iput-object v0, p0, Le2/e0;->J:Lv3/b;

    .line 49
    iget v0, p1, Le2/e0$b;->x:I

    .line 50
    iput v0, p0, Le2/e0;->K:I

    .line 51
    iget v0, p1, Le2/e0$b;->y:I

    .line 52
    iput v0, p0, Le2/e0;->L:I

    .line 53
    iget v0, p1, Le2/e0$b;->z:I

    .line 54
    iput v0, p0, Le2/e0;->M:I

    .line 55
    iget v0, p1, Le2/e0$b;->A:I

    if-ne v0, v1, :cond_8c

    move v0, v2

    .line 56
    :cond_8c
    iput v0, p0, Le2/e0;->N:I

    .line 57
    iget v0, p1, Le2/e0$b;->B:I

    if-ne v0, v1, :cond_93

    goto :goto_94

    :cond_93
    move v2, v0

    .line 58
    :goto_94
    iput v2, p0, Le2/e0;->O:I

    .line 59
    iget v0, p1, Le2/e0$b;->C:I

    .line 60
    iput v0, p0, Le2/e0;->P:I

    .line 61
    iget-object p1, p1, Le2/e0$b;->D:Ljava/lang/Class;

    if-nez p1, :cond_a5

    if-eqz p2, :cond_a5

    .line 62
    const-class p1, Lj2/y;

    iput-object p1, p0, Le2/e0;->Q:Ljava/lang/Class;

    goto :goto_a7

    .line 63
    :cond_a5
    iput-object p1, p0, Le2/e0;->Q:Ljava/lang/Class;

    :goto_a7
    return-void
.end method


# virtual methods
.method public a()Le2/e0$b;
    .registers 3

    .line 1
    new-instance v0, Le2/e0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le2/e0$b;-><init>(Le2/e0;Le2/e0$a;)V

    return-object v0
.end method

.method public b(Le2/e0;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Le2/e0;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Le2/e0;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_10

    return v2

    :cond_10
    move v0, v2

    .line 2
    :goto_11
    iget-object v1, p0, Le2/e0;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_33

    .line 3
    iget-object v1, p0, Le2/e0;->z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Le2/e0;->z:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_33
    const/4 p0, 0x1

    return p0
.end method

.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_10b

    .line 1
    const-class v2, Le2/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    goto/16 :goto_10b

    .line 2
    :cond_11
    check-cast p1, Le2/e0;

    .line 3
    iget v2, p0, Le2/e0;->R:I

    if-eqz v2, :cond_1e

    iget v3, p1, Le2/e0;->R:I

    if-eqz v3, :cond_1e

    if-eq v2, v3, :cond_1e

    return v1

    .line 4
    :cond_1e
    iget v2, p0, Le2/e0;->p:I

    iget v3, p1, Le2/e0;->p:I

    if-ne v2, v3, :cond_109

    iget v2, p0, Le2/e0;->q:I

    iget v3, p1, Le2/e0;->q:I

    if-ne v2, v3, :cond_109

    iget v2, p0, Le2/e0;->r:I

    iget v3, p1, Le2/e0;->r:I

    if-ne v2, v3, :cond_109

    iget v2, p0, Le2/e0;->s:I

    iget v3, p1, Le2/e0;->s:I

    if-ne v2, v3, :cond_109

    iget v2, p0, Le2/e0;->y:I

    iget v3, p1, Le2/e0;->y:I

    if-ne v2, v3, :cond_109

    iget-wide v2, p0, Le2/e0;->B:J

    iget-wide v4, p1, Le2/e0;->B:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_109

    iget v2, p0, Le2/e0;->C:I

    iget v3, p1, Le2/e0;->C:I

    if-ne v2, v3, :cond_109

    iget v2, p0, Le2/e0;->D:I

    iget v3, p1, Le2/e0;->D:I

    if-ne v2, v3, :cond_109

    iget v2, p0, Le2/e0;->F:I

    iget v3, p1, Le2/e0;->F:I

    if-ne v2, v3, :cond_109

    iget v2, p0, Le2/e0;->I:I

    iget v3, p1, Le2/e0;->I:I

    if-ne v2, v3, :cond_109

    iget v2, p0, Le2/e0;->K:I

    iget v3, p1, Le2/e0;->K:I

    if-ne v2, v3, :cond_109

    iget v2, p0, Le2/e0;->L:I

    iget v3, p1, Le2/e0;->L:I

    if-ne v2, v3, :cond_109

    iget v2, p0, Le2/e0;->M:I

    iget v3, p1, Le2/e0;->M:I

    if-ne v2, v3, :cond_109

    iget v2, p0, Le2/e0;->N:I

    iget v3, p1, Le2/e0;->N:I

    if-ne v2, v3, :cond_109

    iget v2, p0, Le2/e0;->O:I

    iget v3, p1, Le2/e0;->O:I

    if-ne v2, v3, :cond_109

    iget v2, p0, Le2/e0;->P:I

    iget v3, p1, Le2/e0;->P:I

    if-ne v2, v3, :cond_109

    iget v2, p0, Le2/e0;->E:F

    iget v3, p1, Le2/e0;->E:F

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_109

    iget v2, p0, Le2/e0;->G:F

    iget v3, p1, Le2/e0;->G:F

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_109

    iget-object v2, p0, Le2/e0;->Q:Ljava/lang/Class;

    iget-object v3, p1, Le2/e0;->Q:Ljava/lang/Class;

    .line 7
    invoke-static {v2, v3}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_109

    iget-object v2, p0, Le2/e0;->m:Ljava/lang/String;

    iget-object v3, p1, Le2/e0;->m:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_109

    iget-object v2, p0, Le2/e0;->n:Ljava/lang/String;

    iget-object v3, p1, Le2/e0;->n:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_109

    iget-object v2, p0, Le2/e0;->u:Ljava/lang/String;

    iget-object v3, p1, Le2/e0;->u:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_109

    iget-object v2, p0, Le2/e0;->w:Ljava/lang/String;

    iget-object v3, p1, Le2/e0;->w:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_109

    iget-object v2, p0, Le2/e0;->x:Ljava/lang/String;

    iget-object v3, p1, Le2/e0;->x:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_109

    iget-object v2, p0, Le2/e0;->o:Ljava/lang/String;

    iget-object v3, p1, Le2/e0;->o:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_109

    iget-object v2, p0, Le2/e0;->H:[B

    iget-object v3, p1, Le2/e0;->H:[B

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_109

    iget-object v2, p0, Le2/e0;->v:Lw2/a;

    iget-object v3, p1, Le2/e0;->v:Lw2/a;

    .line 15
    invoke-static {v2, v3}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_109

    iget-object v2, p0, Le2/e0;->J:Lv3/b;

    iget-object v3, p1, Le2/e0;->J:Lv3/b;

    .line 16
    invoke-static {v2, v3}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_109

    iget-object v2, p0, Le2/e0;->A:Lj2/e;

    iget-object v3, p1, Le2/e0;->A:Lj2/e;

    .line 17
    invoke-static {v2, v3}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_109

    .line 18
    invoke-virtual {p0, p1}, Le2/e0;->b(Le2/e0;)Z

    move-result p0

    if-eqz p0, :cond_109

    goto :goto_10a

    :cond_109
    move v0, v1

    :goto_10a
    return v0

    :cond_10b
    :goto_10b
    return v1
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Le2/e0;->R:I

    if-nez v0, :cond_d1

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Le2/e0;->m:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_11

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Le2/e0;->n:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1e

    :cond_1d
    move v1, v2

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Le2/e0;->o:Ljava/lang/String;

    if-nez v1, :cond_27

    move v1, v2

    goto :goto_2b

    :cond_27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Le2/e0;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Le2/e0;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Le2/e0;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Le2/e0;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Le2/e0;->u:Ljava/lang/String;

    if-nez v1, :cond_48

    move v1, v2

    goto :goto_4c

    :cond_48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Le2/e0;->v:Lw2/a;

    if-nez v1, :cond_55

    move v1, v2

    goto :goto_59

    :cond_55
    invoke-virtual {v1}, Lw2/a;->hashCode()I

    move-result v1

    :goto_59
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Le2/e0;->w:Ljava/lang/String;

    if-nez v1, :cond_62

    move v1, v2

    goto :goto_66

    :cond_62
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_66
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Le2/e0;->x:Ljava/lang/String;

    if-nez v1, :cond_6f

    move v1, v2

    goto :goto_73

    :cond_6f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_73
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Le2/e0;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-wide v3, p0, Le2/e0;->B:J

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Le2/e0;->C:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Le2/e0;->D:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Le2/e0;->E:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget v0, p0, Le2/e0;->F:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget v0, p0, Le2/e0;->G:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v1, p0, Le2/e0;->I:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget v1, p0, Le2/e0;->K:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, Le2/e0;->L:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Le2/e0;->M:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget v1, p0, Le2/e0;->N:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Le2/e0;->O:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget v1, p0, Le2/e0;->P:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Le2/e0;->Q:Ljava/lang/Class;

    if-nez v1, :cond_ca

    goto :goto_ce

    :cond_ca
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    .line 28
    iput v0, p0, Le2/e0;->R:I

    .line 29
    :cond_d1
    iget p0, p0, Le2/e0;->R:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "Format("

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le2/e0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le2/e0;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le2/e0;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le2/e0;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le2/e0;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le2/e0;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le2/e0;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le2/e0;->C:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le2/e0;->D:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le2/e0;->E:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le2/e0;->K:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Le2/e0;->L:I

    const-string v1, "])"

    invoke-static {v0, p0, v1}, Lgd/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Le2/e0;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le2/e0;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le2/e0;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Le2/e0;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v0, p0, Le2/e0;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget v0, p0, Le2/e0;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget v0, p0, Le2/e0;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object v0, p0, Le2/e0;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Le2/e0;->v:Lw2/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    iget-object v0, p0, Le2/e0;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Le2/e0;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget v0, p0, Le2/e0;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object v0, p0, Le2/e0;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v2, v1

    :goto_47
    if-ge v2, v0, :cond_57

    .line 15
    iget-object v3, p0, Le2/e0;->z:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    .line 16
    :cond_57
    iget-object v0, p0, Le2/e0;->A:Lj2/e;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    iget-wide v2, p0, Le2/e0;->B:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    iget v0, p0, Le2/e0;->C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget v0, p0, Le2/e0;->D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget v0, p0, Le2/e0;->E:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 21
    iget v0, p0, Le2/e0;->F:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget v0, p0, Le2/e0;->G:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 23
    iget-object v0, p0, Le2/e0;->H:[B

    if-eqz v0, :cond_7f

    const/4 v1, 0x1

    :cond_7f
    sget v0, Lu3/a0;->a:I

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-object v0, p0, Le2/e0;->H:[B

    if-eqz v0, :cond_8b

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 27
    :cond_8b
    iget v0, p0, Le2/e0;->I:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget-object v0, p0, Le2/e0;->J:Lv3/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    iget p2, p0, Le2/e0;->K:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget p2, p0, Le2/e0;->L:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget p2, p0, Le2/e0;->M:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget p2, p0, Le2/e0;->N:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget p2, p0, Le2/e0;->O:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget p0, p0, Le2/e0;->P:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
