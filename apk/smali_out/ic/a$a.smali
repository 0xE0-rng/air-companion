.class public final enum Lic/a$a;
.super Ljava/lang/Enum;
.source "KotlinClassHeader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lic/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lic/a$a;

.field public static final enum CLASS:Lic/a$a;

.field public static final Companion:Lic/a$a$a;

.field public static final enum FILE_FACADE:Lic/a$a;

.field public static final enum MULTIFILE_CLASS:Lic/a$a;

.field public static final enum MULTIFILE_CLASS_PART:Lic/a$a;

.field public static final enum SYNTHETIC_CLASS:Lic/a$a;

.field public static final enum UNKNOWN:Lic/a$a;

.field private static final entryById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lic/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x6

    new-array v0, v0, [Lic/a$a;

    new-instance v1, Lic/a$a;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lic/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lic/a$a;->UNKNOWN:Lic/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lic/a$a;

    const-string v2, "CLASS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v2, v4, v4}, Lic/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lic/a$a;->CLASS:Lic/a$a;

    aput-object v1, v0, v4

    new-instance v1, Lic/a$a;

    const-string v2, "FILE_FACADE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v1, v2, v4, v4}, Lic/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lic/a$a;->FILE_FACADE:Lic/a$a;

    aput-object v1, v0, v4

    new-instance v1, Lic/a$a;

    const-string v2, "SYNTHETIC_CLASS"

    const/4 v4, 0x3

    .line 4
    invoke-direct {v1, v2, v4, v4}, Lic/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lic/a$a;->SYNTHETIC_CLASS:Lic/a$a;

    aput-object v1, v0, v4

    new-instance v1, Lic/a$a;

    const-string v2, "MULTIFILE_CLASS"

    const/4 v4, 0x4

    .line 5
    invoke-direct {v1, v2, v4, v4}, Lic/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lic/a$a;->MULTIFILE_CLASS:Lic/a$a;

    aput-object v1, v0, v4

    new-instance v1, Lic/a$a;

    const-string v2, "MULTIFILE_CLASS_PART"

    const/4 v4, 0x5

    .line 6
    invoke-direct {v1, v2, v4, v4}, Lic/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lic/a$a;->MULTIFILE_CLASS_PART:Lic/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lic/a$a;->$VALUES:[Lic/a$a;

    new-instance v0, Lic/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lic/a$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lic/a$a;->Companion:Lic/a$a$a;

    .line 7
    invoke-static {}, Lic/a$a;->values()[Lic/a$a;

    move-result-object v0

    .line 8
    array-length v1, v0

    invoke-static {v1}, Ld/c;->R(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_63

    move v1, v2

    .line 9
    :cond_63
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 10
    array-length v1, v0

    :goto_69
    if-ge v3, v1, :cond_79

    aget-object v4, v0, v3

    .line 11
    iget v5, v4, Lic/a$a;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_69

    .line 12
    :cond_79
    sput-object v2, Lic/a$a;->entryById:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lic/a$a;->id:I

    return-void
.end method

.method public static final synthetic access$getEntryById$cp()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lic/a$a;->entryById:Ljava/util/Map;

    return-object v0
.end method

.method public static final getById(I)Lic/a$a;
    .registers 2

    sget-object v0, Lic/a$a;->Companion:Lic/a$a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    # getter for: Lic/a$a;->entryById:Ljava/util/Map;
    invoke-static {}, Lic/a$a;->access$getEntryById$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic/a$a;

    if-eqz p0, :cond_16

    goto :goto_18

    :cond_16
    sget-object p0, Lic/a$a;->UNKNOWN:Lic/a$a;

    :goto_18
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lic/a$a;
    .registers 2

    const-class v0, Lic/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lic/a$a;

    return-object p0
.end method

.method public static values()[Lic/a$a;
    .registers 1

    sget-object v0, Lic/a$a;->$VALUES:[Lic/a$a;

    invoke-virtual {v0}, [Lic/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lic/a$a;

    return-object v0
.end method
