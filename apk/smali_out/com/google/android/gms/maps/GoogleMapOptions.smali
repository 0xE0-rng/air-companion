.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Lg4/a;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/Float;

.field public B:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public C:Ljava/lang/Boolean;

.field public D:Ljava/lang/Integer;

.field public E:Ljava/lang/String;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:I

.field public p:Lcom/google/android/gms/maps/model/CameraPosition;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc5/g;

    invoke-direct {v0}, Lc5/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->z:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->B:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->D:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;BLjava/lang/Integer;Ljava/lang/String;)V
    .registers 22

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lg4/a;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->z:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->A:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->B:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->D:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->E:Ljava/lang/String;

    invoke-static {p1}, Laf/c;->G(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    invoke-static {p2}, Laf/c;->G(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:I

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {p5}, Laf/c;->G(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    invoke-static {p6}, Laf/c;->G(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Boolean;

    invoke-static {p7}, Laf/c;->G(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Boolean;

    invoke-static {p8}, Laf/c;->G(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    invoke-static {p9}, Laf/c;->G(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Boolean;

    invoke-static {p10}, Laf/c;->G(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/Boolean;

    invoke-static {p11}, Laf/c;->G(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->w:Ljava/lang/Boolean;

    invoke-static {p12}, Laf/c;->G(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Ljava/lang/Boolean;

    invoke-static {p13}, Laf/c;->G(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->z:Ljava/lang/Float;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->A:Ljava/lang/Float;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->B:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {p17 .. p17}, Laf/c;->G(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->C:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->D:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->E:Ljava/lang/String;

    return-void
.end method

.method public static M(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .registers 15

    const/4 v0, 0x0

    if-eqz p0, :cond_256

    if-nez p1, :cond_7

    goto/16 :goto_256

    .line 1
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/w0;->m:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    invoke-direct {v3}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    const/16 v4, 0xf

    .line 3
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_25

    const/4 v5, -0x1

    .line 4
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 5
    iput v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->o:I

    :cond_25
    const/16 v4, 0x19

    .line 6
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_38

    .line 7
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    :cond_38
    const/16 v4, 0x18

    .line 9
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 10
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    :cond_4a
    const/16 v4, 0x10

    .line 12
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_5d

    .line 13
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Boolean;

    :cond_5d
    const/16 v4, 0x12

    .line 15
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6f

    .line 16
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/Boolean;

    :cond_6f
    const/16 v4, 0x14

    .line 18
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_81

    .line 19
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->C:Ljava/lang/Boolean;

    :cond_81
    const/16 v4, 0x13

    .line 21
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_93

    .line 22
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Boolean;

    :cond_93
    const/16 v4, 0x15

    .line 24
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a5

    .line 25
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Boolean;

    :cond_a5
    const/16 v4, 0x17

    .line 27
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_b7

    .line 28
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    :cond_b7
    const/16 v4, 0x16

    .line 30
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c9

    .line 31
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    :cond_c9
    const/16 v4, 0xd

    .line 33
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_db

    .line 34
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->w:Ljava/lang/Boolean;

    :cond_db
    const/16 v4, 0x11

    .line 36
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_ed

    .line 37
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Ljava/lang/Boolean;

    .line 39
    :cond_ed
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_fd

    .line 40
    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Ljava/lang/Boolean;

    :cond_fd
    const/4 v4, 0x4

    .line 42
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_110

    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 43
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->z:Ljava/lang/Float;

    .line 45
    :cond_110
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_123

    const/4 v4, 0x3

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 46
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A:Ljava/lang/Float;

    .line 48
    :cond_123
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "attr"

    const-string v9, "backgroundColor"

    invoke-virtual {v4, v9, v8, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "mapId"

    invoke-virtual {v5, v10, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x2

    new-array v9, v8, [I

    aput v4, v9, v6

    aput v5, v9, v7

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 53
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_160

    .line 54
    invoke-virtual {v4, v6, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 55
    iput-object v5, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->D:Ljava/lang/Integer;

    .line 56
    :cond_160
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_174

    .line 57
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_174

    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_174

    .line 59
    iput-object v5, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->E:Ljava/lang/String;

    .line 60
    :cond_174
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v5, 0xb

    .line 62
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_191

    .line 63
    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_192

    :cond_191
    move-object v5, v0

    :goto_192
    const/16 v6, 0xc

    .line 64
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_1a3

    .line 65
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1a4

    :cond_1a3
    move-object v6, v0

    :goto_1a4
    const/16 v9, 0x9

    .line 66
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_1b5

    .line 67
    invoke-virtual {v4, v9, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_1b6

    :cond_1b5
    move-object v9, v0

    :goto_1b6
    const/16 v10, 0xa

    .line 68
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_1c7

    .line 69
    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_1c8

    :cond_1c7
    move-object v10, v0

    .line 70
    :goto_1c8
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v5, :cond_1f8

    if-eqz v6, :cond_1f8

    if-eqz v9, :cond_1f8

    if-nez v10, :cond_1d4

    goto :goto_1f8

    .line 71
    :cond_1d4
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v11, v6

    invoke-direct {v0, v4, v5, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 72
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v9

    float-to-double v9, v9

    invoke-direct {v4, v5, v6, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 73
    new-instance v5, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    move-object v0, v5

    .line 74
    :cond_1f8
    :goto_1f8
    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->B:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x5

    .line 76
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_20e

    .line 77
    invoke-virtual {p0, p1, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    goto :goto_20f

    :cond_20e
    move p1, v7

    :goto_20f
    const/4 v0, 0x6

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_21b

    .line 79
    invoke-virtual {p0, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_21c

    :cond_21b
    move v0, v7

    .line 80
    :goto_21c
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    float-to-double v4, p1

    float-to-double v9, v0

    invoke-direct {v2, v4, v5, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/16 p1, 0x8

    .line 81
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_230

    .line 82
    invoke-virtual {p0, p1, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    goto :goto_231

    :cond_230
    move p1, v7

    .line 83
    :goto_231
    invoke-virtual {p0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_23c

    .line 84
    invoke-virtual {p0, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_23d

    :cond_23c
    move v0, v7

    :goto_23d
    const/4 v4, 0x7

    .line 85
    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_248

    .line 86
    invoke-virtual {p0, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 87
    :cond_248
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    new-instance p0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {p0, v2, p1, v7, v0}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 89
    iput-object p0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 90
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v3

    :cond_256
    :goto_256
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lf4/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf4/p$a;-><init>(Ljava/lang/Object;Lf4/b;)V

    .line 2
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MapType"

    invoke-virtual {v0, v2, v1}, Lf4/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf4/p$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->w:Ljava/lang/Boolean;

    const-string v2, "LiteMode"

    .line 4
    invoke-virtual {v0, v2, v1}, Lf4/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf4/p$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/CameraPosition;

    const-string v2, "Camera"

    .line 5
    invoke-virtual {v0, v2, v1}, Lf4/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf4/p$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Boolean;

    const-string v2, "CompassEnabled"

    .line 6
    invoke-virtual {v0, v2, v1}, Lf4/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf4/p$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    const-string v2, "ZoomControlsEnabled"

    .line 7
    invoke-virtual {v0, v2, v1}, Lf4/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf4/p$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Boolean;

    const-string v2, "ScrollGesturesEnabled"

    .line 8
    invoke-virtual {v0, v2, v1}, Lf4/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf4/p$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    const-string v2, "ZoomGesturesEnabled"

    .line 9
    invoke-virtual {v0, v2, v1}, Lf4/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf4/p$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Boolean;

    const-string v2, "TiltGesturesEnabled"

    .line 10
    invoke-virtual {v0, v2, v1}, Lf4/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf4/p$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/Boolean;

    const-string v2, "RotateGesturesEnabled"

    .line 11
    invoke-virtual {v0, v2, v1}, Lf4/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf4/p$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->C:Ljava/lang/Boolean;

    const-string v2, "ScrollGesturesEnabledDuringRotateOrZoom"

    .line 12
    invoke-virtual {v0, v2, v1}, Lf4/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf4/p$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Ljava/lang/Boolean;

    const-string v2, "MapToolbarEnabled"

    .line 13
    invoke-virtual {v0, v2, v1}, Lf4/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf4/p$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Ljava/lang/Boolean;

    const-string v2, "AmbientEnabled"

    .line 14
    invoke-virtual {v0, v2, v1}, Lf4/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf4/p$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->z:Ljava/lang/Float;

    const-string v2, "MinZoomPreference"

    .line 15
    invoke-virtual {v0, v2, v1}, Lf4/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf4/p$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A:Ljava/lang/Float;

    const-string v2, "MaxZoomPreference"

    .line 16
    invoke-virtual {v0, v2, v1}, Lf4/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf4/p$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->D:Ljava/lang/Integer;

    const-string v2, "BackgroundColor"

    .line 17
    invoke-virtual {v0, v2, v1}, Lf4/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf4/p$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->B:Lcom/google/android/gms/maps/model/LatLngBounds;

    const-string v2, "LatLngBoundsForCameraTarget"

    .line 18
    invoke-virtual {v0, v2, v1}, Lf4/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf4/p$a;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    const-string v2, "ZOrderOnTop"

    .line 19
    invoke-virtual {v0, v2, v1}, Lf4/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf4/p$a;

    iget-object p0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    const-string v1, "UseViewLifecycleInFragment"

    .line 20
    invoke-virtual {v0, v1, p0}, Lf4/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf4/p$a;

    .line 21
    invoke-virtual {v0}, Lf4/p$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lg4/d;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    .line 3
    invoke-static {v2}, Laf/c;->C(Ljava/lang/Boolean;)B

    move-result v2

    const/4 v3, 0x4

    .line 4
    invoke-static {p1, v1, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    .line 7
    invoke-static {v2}, Laf/c;->C(Ljava/lang/Boolean;)B

    move-result v2

    .line 8
    invoke-static {p1, v1, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:I

    .line 11
    invoke-static {p1, v3, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v4, 0x0

    .line 14
    invoke-static {p1, v1, v2, p2, v4}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    .line 15
    invoke-static {v2}, Laf/c;->C(Ljava/lang/Boolean;)B

    move-result v2

    .line 16
    invoke-static {p1, v1, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Boolean;

    .line 19
    invoke-static {v2}, Laf/c;->C(Ljava/lang/Boolean;)B

    move-result v2

    .line 20
    invoke-static {p1, v1, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x8

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Boolean;

    .line 23
    invoke-static {v2}, Laf/c;->C(Ljava/lang/Boolean;)B

    move-result v2

    .line 24
    invoke-static {p1, v1, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x9

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    .line 27
    invoke-static {v2}, Laf/c;->C(Ljava/lang/Boolean;)B

    move-result v2

    .line 28
    invoke-static {p1, v1, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xa

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Boolean;

    .line 31
    invoke-static {v2}, Laf/c;->C(Ljava/lang/Boolean;)B

    move-result v2

    .line 32
    invoke-static {p1, v1, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xb

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/Boolean;

    .line 35
    invoke-static {v2}, Laf/c;->C(Ljava/lang/Boolean;)B

    move-result v2

    .line 36
    invoke-static {p1, v1, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xc

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->w:Ljava/lang/Boolean;

    .line 39
    invoke-static {v2}, Laf/c;->C(Ljava/lang/Boolean;)B

    move-result v2

    .line 40
    invoke-static {p1, v1, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xe

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Ljava/lang/Boolean;

    .line 43
    invoke-static {v2}, Laf/c;->C(Ljava/lang/Boolean;)B

    move-result v2

    .line 44
    invoke-static {p1, v1, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 45
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xf

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Ljava/lang/Boolean;

    .line 47
    invoke-static {v2}, Laf/c;->C(Ljava/lang/Boolean;)B

    move-result v2

    .line 48
    invoke-static {p1, v1, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x10

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->z:Ljava/lang/Float;

    .line 51
    invoke-static {p1, v1, v2, v4}, Lg4/d;->c(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    const/16 v1, 0x11

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A:Ljava/lang/Float;

    .line 53
    invoke-static {p1, v1, v2, v4}, Lg4/d;->c(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    const/16 v1, 0x12

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->B:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 55
    invoke-static {p1, v1, v2, p2, v4}, Lg4/d;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x13

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->C:Ljava/lang/Boolean;

    .line 56
    invoke-static {v1}, Laf/c;->C(Ljava/lang/Boolean;)B

    move-result v1

    .line 57
    invoke-static {p1, p2, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x14

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->D:Ljava/lang/Integer;

    if-nez v1, :cond_d6

    goto :goto_e0

    .line 60
    :cond_d6
    invoke-static {p1, p2, v3}, Lg4/d;->l(Landroid/os/Parcel;II)V

    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_e0
    const/16 p2, 0x15

    .line 62
    iget-object p0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->E:Ljava/lang/String;

    .line 63
    invoke-static {p1, p2, p0, v4}, Lg4/d;->g(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 64
    invoke-static {p1, v0}, Lg4/d;->n(Landroid/os/Parcel;I)V

    return-void
.end method
