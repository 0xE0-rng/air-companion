.class public final Lq3/c$c;
.super Lq3/i;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq3/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final V:Lq3/c$c;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:I

.field public final E:I

.field public final F:Z

.field public final G:Lr6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final H:I

.field public final I:I

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Lr6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Z

.field public final P:Z

.field public final Q:Z

.field public final R:Z

.field public final S:Z

.field public final T:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Le3/d0;",
            "Lq3/c$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final U:Landroid/util/SparseBooleanArray;

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq3/c$d;

    invoke-direct {v0}, Lq3/c$d;-><init>()V

    invoke-virtual {v0}, Lq3/c$d;->b()Lq3/c$c;

    move-result-object v0

    sput-object v0, Lq3/c$c;->V:Lq3/c$c;

    .line 2
    new-instance v0, Lq3/c$c$a;

    invoke-direct {v0}, Lq3/c$c$a;-><init>()V

    sput-object v0, Lq3/c$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIIIZZZIIZLr6/s;Lr6/s;IIIZZZZLr6/s;Lr6/s;IZIZZZZZLandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIIZZZIIZ",
            "Lr6/s<",
            "Ljava/lang/String;",
            ">;",
            "Lr6/s<",
            "Ljava/lang/String;",
            ">;IIIZZZZ",
            "Lr6/s<",
            "Ljava/lang/String;",
            ">;",
            "Lr6/s<",
            "Ljava/lang/String;",
            ">;IZIZZZZZ",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Le3/d0;",
            "Lq3/c$e;",
            ">;>;",
            "Landroid/util/SparseBooleanArray;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p0

    move-object/from16 v1, p16

    move/from16 v2, p17

    move-object/from16 v3, p25

    move/from16 v4, p26

    move/from16 v5, p27

    move/from16 v6, p28

    .line 1
    invoke-direct/range {v0 .. v6}, Lq3/i;-><init>(Lr6/s;ILr6/s;IZI)V

    move v0, p1

    .line 2
    iput v0, v7, Lq3/c$c;->s:I

    move v0, p2

    .line 3
    iput v0, v7, Lq3/c$c;->t:I

    move v0, p3

    .line 4
    iput v0, v7, Lq3/c$c;->u:I

    move v0, p4

    .line 5
    iput v0, v7, Lq3/c$c;->v:I

    move v0, p5

    .line 6
    iput v0, v7, Lq3/c$c;->w:I

    move v0, p6

    .line 7
    iput v0, v7, Lq3/c$c;->x:I

    move v0, p7

    .line 8
    iput v0, v7, Lq3/c$c;->y:I

    move/from16 v0, p8

    .line 9
    iput v0, v7, Lq3/c$c;->z:I

    move/from16 v0, p9

    .line 10
    iput-boolean v0, v7, Lq3/c$c;->A:Z

    move/from16 v0, p10

    .line 11
    iput-boolean v0, v7, Lq3/c$c;->B:Z

    move/from16 v0, p11

    .line 12
    iput-boolean v0, v7, Lq3/c$c;->C:Z

    move/from16 v0, p12

    .line 13
    iput v0, v7, Lq3/c$c;->D:I

    move/from16 v0, p13

    .line 14
    iput v0, v7, Lq3/c$c;->E:I

    move/from16 v0, p14

    .line 15
    iput-boolean v0, v7, Lq3/c$c;->F:Z

    move-object/from16 v0, p15

    .line 16
    iput-object v0, v7, Lq3/c$c;->G:Lr6/s;

    move/from16 v0, p18

    .line 17
    iput v0, v7, Lq3/c$c;->H:I

    move/from16 v0, p19

    .line 18
    iput v0, v7, Lq3/c$c;->I:I

    move/from16 v0, p20

    .line 19
    iput-boolean v0, v7, Lq3/c$c;->J:Z

    move/from16 v0, p21

    .line 20
    iput-boolean v0, v7, Lq3/c$c;->K:Z

    move/from16 v0, p22

    .line 21
    iput-boolean v0, v7, Lq3/c$c;->L:Z

    move/from16 v0, p23

    .line 22
    iput-boolean v0, v7, Lq3/c$c;->M:Z

    move-object/from16 v0, p24

    .line 23
    iput-object v0, v7, Lq3/c$c;->N:Lr6/s;

    move/from16 v0, p29

    .line 24
    iput-boolean v0, v7, Lq3/c$c;->O:Z

    move/from16 v0, p30

    .line 25
    iput-boolean v0, v7, Lq3/c$c;->P:Z

    move/from16 v0, p31

    .line 26
    iput-boolean v0, v7, Lq3/c$c;->Q:Z

    move/from16 v0, p32

    .line 27
    iput-boolean v0, v7, Lq3/c$c;->R:Z

    move/from16 v0, p33

    .line 28
    iput-boolean v0, v7, Lq3/c$c;->S:Z

    move-object/from16 v0, p34

    .line 29
    iput-object v0, v7, Lq3/c$c;->T:Landroid/util/SparseArray;

    move-object/from16 v0, p35

    .line 30
    iput-object v0, v7, Lq3/c$c;->U:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 12

    .line 31
    invoke-direct {p0, p1}, Lq3/i;-><init>(Landroid/os/Parcel;)V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lq3/c$c;->s:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lq3/c$c;->t:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lq3/c$c;->u:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lq3/c$c;->v:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lq3/c$c;->w:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lq3/c$c;->x:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lq3/c$c;->y:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lq3/c$c;->z:I

    .line 40
    sget v0, Lu3/a0;->a:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3f

    move v0, v2

    goto :goto_40

    :cond_3f
    move v0, v1

    .line 42
    :goto_40
    iput-boolean v0, p0, Lq3/c$c;->A:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4a

    move v0, v2

    goto :goto_4b

    :cond_4a
    move v0, v1

    .line 44
    :goto_4b
    iput-boolean v0, p0, Lq3/c$c;->B:Z

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_55

    move v0, v2

    goto :goto_56

    :cond_55
    move v0, v1

    .line 46
    :goto_56
    iput-boolean v0, p0, Lq3/c$c;->C:Z

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lq3/c$c;->D:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lq3/c$c;->E:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6c

    move v0, v2

    goto :goto_6d

    :cond_6c
    move v0, v1

    .line 50
    :goto_6d
    iput-boolean v0, p0, Lq3/c$c;->F:Z

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 52
    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 53
    invoke-static {v0}, Lr6/s;->u(Ljava/util/Collection;)Lr6/s;

    move-result-object v0

    iput-object v0, p0, Lq3/c$c;->G:Lr6/s;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lq3/c$c;->H:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lq3/c$c;->I:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_92

    move v0, v2

    goto :goto_93

    :cond_92
    move v0, v1

    .line 57
    :goto_93
    iput-boolean v0, p0, Lq3/c$c;->J:Z

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9d

    move v0, v2

    goto :goto_9e

    :cond_9d
    move v0, v1

    .line 59
    :goto_9e
    iput-boolean v0, p0, Lq3/c$c;->K:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a8

    move v0, v2

    goto :goto_a9

    :cond_a8
    move v0, v1

    .line 61
    :goto_a9
    iput-boolean v0, p0, Lq3/c$c;->L:Z

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b3

    move v0, v2

    goto :goto_b4

    :cond_b3
    move v0, v1

    .line 63
    :goto_b4
    iput-boolean v0, p0, Lq3/c$c;->M:Z

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 66
    invoke-static {v0}, Lr6/s;->u(Ljava/util/Collection;)Lr6/s;

    move-result-object v0

    iput-object v0, p0, Lq3/c$c;->N:Lr6/s;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_cc

    move v0, v2

    goto :goto_cd

    :cond_cc
    move v0, v1

    .line 68
    :goto_cd
    iput-boolean v0, p0, Lq3/c$c;->O:Z

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d7

    move v0, v2

    goto :goto_d8

    :cond_d7
    move v0, v1

    .line 70
    :goto_d8
    iput-boolean v0, p0, Lq3/c$c;->P:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e2

    move v0, v2

    goto :goto_e3

    :cond_e2
    move v0, v1

    .line 72
    :goto_e3
    iput-boolean v0, p0, Lq3/c$c;->Q:Z

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_ed

    move v0, v2

    goto :goto_ee

    :cond_ed
    move v0, v1

    .line 74
    :goto_ee
    iput-boolean v0, p0, Lq3/c$c;->R:Z

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f7

    goto :goto_f8

    :cond_f7
    move v2, v1

    .line 76
    :goto_f8
    iput-boolean v2, p0, Lq3/c$c;->S:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 78
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    move v3, v1

    :goto_104
    if-ge v3, v0, :cond_13d

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 81
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    move v7, v1

    :goto_114
    if-ge v7, v5, :cond_137

    .line 82
    const-class v8, Le3/d0;

    .line 83
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Le3/d0;

    .line 84
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-class v9, Lq3/c$e;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lq3/c$e;

    .line 86
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_114

    .line 87
    :cond_137
    invoke-virtual {v2, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_104

    .line 88
    :cond_13d
    iput-object v2, p0, Lq3/c$c;->T:Landroid/util/SparseArray;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lq3/c$c;->U:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 11

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_159

    .line 1
    const-class v2, Lq3/c$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    goto/16 :goto_159

    .line 2
    :cond_11
    move-object v2, p1

    check-cast v2, Lq3/c$c;

    .line 3
    invoke-super {p0, p1}, Lq3/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_157

    iget p1, p0, Lq3/c$c;->s:I

    iget v3, v2, Lq3/c$c;->s:I

    if-ne p1, v3, :cond_157

    iget p1, p0, Lq3/c$c;->t:I

    iget v3, v2, Lq3/c$c;->t:I

    if-ne p1, v3, :cond_157

    iget p1, p0, Lq3/c$c;->u:I

    iget v3, v2, Lq3/c$c;->u:I

    if-ne p1, v3, :cond_157

    iget p1, p0, Lq3/c$c;->v:I

    iget v3, v2, Lq3/c$c;->v:I

    if-ne p1, v3, :cond_157

    iget p1, p0, Lq3/c$c;->w:I

    iget v3, v2, Lq3/c$c;->w:I

    if-ne p1, v3, :cond_157

    iget p1, p0, Lq3/c$c;->x:I

    iget v3, v2, Lq3/c$c;->x:I

    if-ne p1, v3, :cond_157

    iget p1, p0, Lq3/c$c;->y:I

    iget v3, v2, Lq3/c$c;->y:I

    if-ne p1, v3, :cond_157

    iget p1, p0, Lq3/c$c;->z:I

    iget v3, v2, Lq3/c$c;->z:I

    if-ne p1, v3, :cond_157

    iget-boolean p1, p0, Lq3/c$c;->A:Z

    iget-boolean v3, v2, Lq3/c$c;->A:Z

    if-ne p1, v3, :cond_157

    iget-boolean p1, p0, Lq3/c$c;->B:Z

    iget-boolean v3, v2, Lq3/c$c;->B:Z

    if-ne p1, v3, :cond_157

    iget-boolean p1, p0, Lq3/c$c;->C:Z

    iget-boolean v3, v2, Lq3/c$c;->C:Z

    if-ne p1, v3, :cond_157

    iget-boolean p1, p0, Lq3/c$c;->F:Z

    iget-boolean v3, v2, Lq3/c$c;->F:Z

    if-ne p1, v3, :cond_157

    iget p1, p0, Lq3/c$c;->D:I

    iget v3, v2, Lq3/c$c;->D:I

    if-ne p1, v3, :cond_157

    iget p1, p0, Lq3/c$c;->E:I

    iget v3, v2, Lq3/c$c;->E:I

    if-ne p1, v3, :cond_157

    iget-object p1, p0, Lq3/c$c;->G:Lr6/s;

    iget-object v3, v2, Lq3/c$c;->G:Lr6/s;

    .line 4
    invoke-virtual {p1, v3}, Lr6/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_157

    iget p1, p0, Lq3/c$c;->H:I

    iget v3, v2, Lq3/c$c;->H:I

    if-ne p1, v3, :cond_157

    iget p1, p0, Lq3/c$c;->I:I

    iget v3, v2, Lq3/c$c;->I:I

    if-ne p1, v3, :cond_157

    iget-boolean p1, p0, Lq3/c$c;->J:Z

    iget-boolean v3, v2, Lq3/c$c;->J:Z

    if-ne p1, v3, :cond_157

    iget-boolean p1, p0, Lq3/c$c;->K:Z

    iget-boolean v3, v2, Lq3/c$c;->K:Z

    if-ne p1, v3, :cond_157

    iget-boolean p1, p0, Lq3/c$c;->L:Z

    iget-boolean v3, v2, Lq3/c$c;->L:Z

    if-ne p1, v3, :cond_157

    iget-boolean p1, p0, Lq3/c$c;->M:Z

    iget-boolean v3, v2, Lq3/c$c;->M:Z

    if-ne p1, v3, :cond_157

    iget-object p1, p0, Lq3/c$c;->N:Lr6/s;

    iget-object v3, v2, Lq3/c$c;->N:Lr6/s;

    .line 5
    invoke-virtual {p1, v3}, Lr6/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_157

    iget-boolean p1, p0, Lq3/c$c;->O:Z

    iget-boolean v3, v2, Lq3/c$c;->O:Z

    if-ne p1, v3, :cond_157

    iget-boolean p1, p0, Lq3/c$c;->P:Z

    iget-boolean v3, v2, Lq3/c$c;->P:Z

    if-ne p1, v3, :cond_157

    iget-boolean p1, p0, Lq3/c$c;->Q:Z

    iget-boolean v3, v2, Lq3/c$c;->Q:Z

    if-ne p1, v3, :cond_157

    iget-boolean p1, p0, Lq3/c$c;->R:Z

    iget-boolean v3, v2, Lq3/c$c;->R:Z

    if-ne p1, v3, :cond_157

    iget-boolean p1, p0, Lq3/c$c;->S:Z

    iget-boolean v3, v2, Lq3/c$c;->S:Z

    if-ne p1, v3, :cond_157

    iget-object p1, p0, Lq3/c$c;->U:Landroid/util/SparseBooleanArray;

    iget-object v3, v2, Lq3/c$c;->U:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    .line 7
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-eq v5, v4, :cond_d4

    :goto_d2
    move p1, v1

    goto :goto_e6

    :cond_d4
    move v5, v1

    :goto_d5
    if-ge v5, v4, :cond_e5

    .line 8
    invoke-virtual {p1, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_e2

    goto :goto_d2

    :cond_e2
    add-int/lit8 v5, v5, 0x1

    goto :goto_d5

    :cond_e5
    move p1, v0

    :goto_e6
    if-eqz p1, :cond_157

    .line 9
    iget-object p0, p0, Lq3/c$c;->T:Landroid/util/SparseArray;

    iget-object p1, v2, Lq3/c$c;->T:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eq v3, v2, :cond_f8

    :cond_f6
    :goto_f6
    move p0, v1

    goto :goto_154

    :cond_f8
    move v3, v1

    :goto_f9
    if-ge v3, v2, :cond_153

    .line 12
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_f6

    .line 13
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 14
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    .line 15
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    if-eq v7, v6, :cond_11c

    goto :goto_14a

    .line 16
    :cond_11c
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_124
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le3/d0;

    .line 18
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14a

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lu3/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_124

    :cond_14a
    :goto_14a
    move v4, v1

    goto :goto_14d

    :cond_14c
    move v4, v0

    :goto_14d
    if-nez v4, :cond_150

    goto :goto_f6

    :cond_150
    add-int/lit8 v3, v3, 0x1

    goto :goto_f9

    :cond_153
    move p0, v0

    :goto_154
    if-eqz p0, :cond_157

    goto :goto_158

    :cond_157
    move v0, v1

    :goto_158
    return v0

    :cond_159
    :goto_159
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-super {p0}, Lq3/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lq3/c$c;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lq3/c$c;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lq3/c$c;->u:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lq3/c$c;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lq3/c$c;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lq3/c$c;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lq3/c$c;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lq3/c$c;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v1, p0, Lq3/c$c;->A:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-boolean v1, p0, Lq3/c$c;->B:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-boolean v1, p0, Lq3/c$c;->C:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-boolean v1, p0, Lq3/c$c;->F:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Lq3/c$c;->D:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lq3/c$c;->E:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v1, p0, Lq3/c$c;->G:Lr6/s;

    invoke-virtual {v1}, Lr6/s;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, Lq3/c$c;->H:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget v0, p0, Lq3/c$c;->I:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-boolean v0, p0, Lq3/c$c;->J:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-boolean v0, p0, Lq3/c$c;->K:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-boolean v0, p0, Lq3/c$c;->L:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-boolean v0, p0, Lq3/c$c;->M:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, Lq3/c$c;->N:Lr6/s;

    invoke-virtual {v0}, Lr6/s;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-boolean v1, p0, Lq3/c$c;->O:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-boolean v1, p0, Lq3/c$c;->P:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-boolean v1, p0, Lq3/c$c;->Q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Lq3/c$c;->R:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-boolean p0, p0, Lq3/c$c;->S:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 9

    .line 1
    invoke-super {p0, p1, p2}, Lq3/i;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lq3/c$c;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lq3/c$c;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lq3/c$c;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lq3/c$c;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lq3/c$c;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lq3/c$c;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lq3/c$c;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lq3/c$c;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean p2, p0, Lq3/c$c;->A:Z

    sget v0, Lu3/a0;->a:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-boolean p2, p0, Lq3/c$c;->B:Z

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-boolean p2, p0, Lq3/c$c;->C:Z

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lq3/c$c;->D:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget p2, p0, Lq3/c$c;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-boolean p2, p0, Lq3/c$c;->F:Z

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-object p2, p0, Lq3/c$c;->G:Lr6/s;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 21
    iget p2, p0, Lq3/c$c;->H:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget p2, p0, Lq3/c$c;->I:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget-boolean p2, p0, Lq3/c$c;->J:Z

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-boolean p2, p0, Lq3/c$c;->K:Z

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-boolean p2, p0, Lq3/c$c;->L:Z

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-boolean p2, p0, Lq3/c$c;->M:Z

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-object p2, p0, Lq3/c$c;->N:Lr6/s;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 32
    iget-boolean p2, p0, Lq3/c$c;->O:Z

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-boolean p2, p0, Lq3/c$c;->P:Z

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-boolean p2, p0, Lq3/c$c;->Q:Z

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-boolean p2, p0, Lq3/c$c;->R:Z

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget-boolean p2, p0, Lq3/c$c;->S:Z

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-object p2, p0, Lq3/c$c;->T:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_97
    if-ge v2, v0, :cond_d7

    .line 45
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 46
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 47
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    .line 48
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {p1, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p1, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_b5

    :cond_d4
    add-int/lit8 v2, v2, 0x1

    goto :goto_97

    .line 53
    :cond_d7
    iget-object p0, p0, Lq3/c$c;->U:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    return-void
.end method
