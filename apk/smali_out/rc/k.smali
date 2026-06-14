.class public final enum Lrc/k;
.super Ljava/lang/Enum;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrc/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrc/k;

.field public static final enum ACTUAL:Lrc/k;

.field public static final ALL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lrc/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lrc/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ANNOTATIONS:Lrc/k;

.field public static final enum CONST:Lrc/k;

.field public static final Companion:Lrc/k$a;

.field public static final enum DATA:Lrc/k;

.field public static final enum EXPECT:Lrc/k;

.field public static final enum FUN:Lrc/k;

.field public static final enum INLINE:Lrc/k;

.field public static final enum INNER:Lrc/k;

.field public static final enum LATEINIT:Lrc/k;

.field public static final enum MEMBER_KIND:Lrc/k;

.field public static final enum MODALITY:Lrc/k;

.field public static final enum OVERRIDE:Lrc/k;

.field public static final enum VISIBILITY:Lrc/k;


# instance fields
.field private final includeByDefault:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const/16 v0, 0xd

    new-array v0, v0, [Lrc/k;

    new-instance v1, Lrc/k;

    const-string v2, "VISIBILITY"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lrc/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lrc/k;->VISIBILITY:Lrc/k;

    aput-object v1, v0, v3

    new-instance v1, Lrc/k;

    const-string v2, "MODALITY"

    .line 2
    invoke-direct {v1, v2, v4, v4}, Lrc/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lrc/k;->MODALITY:Lrc/k;

    aput-object v1, v0, v4

    new-instance v1, Lrc/k;

    const-string v2, "OVERRIDE"

    const/4 v5, 0x2

    .line 3
    invoke-direct {v1, v2, v5, v4}, Lrc/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lrc/k;->OVERRIDE:Lrc/k;

    aput-object v1, v0, v5

    new-instance v1, Lrc/k;

    const-string v2, "ANNOTATIONS"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v1, v2, v5, v3}, Lrc/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lrc/k;->ANNOTATIONS:Lrc/k;

    aput-object v1, v0, v5

    new-instance v1, Lrc/k;

    const-string v2, "INNER"

    const/4 v5, 0x4

    .line 5
    invoke-direct {v1, v2, v5, v4}, Lrc/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lrc/k;->INNER:Lrc/k;

    aput-object v1, v0, v5

    new-instance v1, Lrc/k;

    const-string v2, "MEMBER_KIND"

    const/4 v5, 0x5

    .line 6
    invoke-direct {v1, v2, v5, v4}, Lrc/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lrc/k;->MEMBER_KIND:Lrc/k;

    aput-object v1, v0, v5

    new-instance v1, Lrc/k;

    const-string v2, "DATA"

    const/4 v5, 0x6

    .line 7
    invoke-direct {v1, v2, v5, v4}, Lrc/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lrc/k;->DATA:Lrc/k;

    aput-object v1, v0, v5

    new-instance v1, Lrc/k;

    const-string v2, "INLINE"

    const/4 v5, 0x7

    .line 8
    invoke-direct {v1, v2, v5, v4}, Lrc/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lrc/k;->INLINE:Lrc/k;

    aput-object v1, v0, v5

    new-instance v1, Lrc/k;

    const-string v2, "EXPECT"

    const/16 v5, 0x8

    .line 9
    invoke-direct {v1, v2, v5, v4}, Lrc/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lrc/k;->EXPECT:Lrc/k;

    aput-object v1, v0, v5

    new-instance v1, Lrc/k;

    const-string v2, "ACTUAL"

    const/16 v5, 0x9

    .line 10
    invoke-direct {v1, v2, v5, v4}, Lrc/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lrc/k;->ACTUAL:Lrc/k;

    aput-object v1, v0, v5

    new-instance v1, Lrc/k;

    const-string v2, "CONST"

    const/16 v5, 0xa

    .line 11
    invoke-direct {v1, v2, v5, v4}, Lrc/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lrc/k;->CONST:Lrc/k;

    aput-object v1, v0, v5

    new-instance v1, Lrc/k;

    const-string v2, "LATEINIT"

    const/16 v5, 0xb

    .line 12
    invoke-direct {v1, v2, v5, v4}, Lrc/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lrc/k;->LATEINIT:Lrc/k;

    aput-object v1, v0, v5

    new-instance v1, Lrc/k;

    const-string v2, "FUN"

    const/16 v5, 0xc

    .line 13
    invoke-direct {v1, v2, v5, v4}, Lrc/k;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lrc/k;->FUN:Lrc/k;

    aput-object v1, v0, v5

    sput-object v0, Lrc/k;->$VALUES:[Lrc/k;

    new-instance v0, Lrc/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrc/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrc/k;->Companion:Lrc/k$a;

    .line 14
    invoke-static {}, Lrc/k;->values()[Lrc/k;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    array-length v2, v0

    :goto_b9
    if-ge v3, v2, :cond_c7

    aget-object v4, v0, v3

    .line 17
    iget-boolean v5, v4, Lrc/k;->includeByDefault:Z

    if-eqz v5, :cond_c4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c4
    add-int/lit8 v3, v3, 0x1

    goto :goto_b9

    :cond_c7
    invoke-static {v1}, Lva/l;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrc/k;->ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;

    .line 18
    invoke-static {}, Lrc/k;->values()[Lrc/k;

    move-result-object v0

    invoke-static {v0}, Lva/f;->d0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrc/k;->ALL:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lrc/k;->includeByDefault:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrc/k;
    .registers 2

    const-class v0, Lrc/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrc/k;

    return-object p0
.end method

.method public static values()[Lrc/k;
    .registers 1

    sget-object v0, Lrc/k;->$VALUES:[Lrc/k;

    invoke-virtual {v0}, [Lrc/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrc/k;

    return-object v0
.end method
