.class public final enum Lob/l;
.super Ljava/lang/Enum;
.source "UnsignedType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lob/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lob/l;

.field public static final enum UBYTE:Lob/l;

.field public static final enum UINT:Lob/l;

.field public static final enum ULONG:Lob/l;

.field public static final enum USHORT:Lob/l;


# instance fields
.field private final arrayClassId:Loc/a;

.field private final classId:Loc/a;

.field private final typeName:Loc/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x4

    new-array v0, v0, [Lob/l;

    new-instance v1, Lob/l;

    const-string v2, "kotlin/UByte"

    .line 1
    invoke-static {v2}, Loc/a;->e(Ljava/lang/String;)Loc/a;

    move-result-object v2

    const-string v3, "UBYTE"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lob/l;-><init>(Ljava/lang/String;ILoc/a;)V

    sput-object v1, Lob/l;->UBYTE:Lob/l;

    aput-object v1, v0, v4

    new-instance v1, Lob/l;

    const-string v2, "kotlin/UShort"

    .line 2
    invoke-static {v2}, Loc/a;->e(Ljava/lang/String;)Loc/a;

    move-result-object v2

    const-string v3, "USHORT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lob/l;-><init>(Ljava/lang/String;ILoc/a;)V

    sput-object v1, Lob/l;->USHORT:Lob/l;

    aput-object v1, v0, v4

    new-instance v1, Lob/l;

    const-string v2, "kotlin/UInt"

    .line 3
    invoke-static {v2}, Loc/a;->e(Ljava/lang/String;)Loc/a;

    move-result-object v2

    const-string v3, "UINT"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lob/l;-><init>(Ljava/lang/String;ILoc/a;)V

    sput-object v1, Lob/l;->UINT:Lob/l;

    aput-object v1, v0, v4

    new-instance v1, Lob/l;

    const-string v2, "kotlin/ULong"

    .line 4
    invoke-static {v2}, Loc/a;->e(Ljava/lang/String;)Loc/a;

    move-result-object v2

    const-string v3, "ULONG"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, Lob/l;-><init>(Ljava/lang/String;ILoc/a;)V

    sput-object v1, Lob/l;->ULONG:Lob/l;

    aput-object v1, v0, v4

    sput-object v0, Lob/l;->$VALUES:[Lob/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILoc/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lob/l;->classId:Loc/a;

    .line 2
    invoke-virtual {p3}, Loc/a;->j()Loc/e;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lob/l;->typeName:Loc/e;

    .line 3
    new-instance p2, Loc/a;

    invoke-virtual {p3}, Loc/a;->h()Loc/b;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Loc/e;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Loc/a;-><init>(Loc/b;Loc/e;)V

    iput-object p2, p0, Lob/l;->arrayClassId:Loc/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/l;
    .registers 2

    const-class v0, Lob/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lob/l;

    return-object p0
.end method

.method public static values()[Lob/l;
    .registers 1

    sget-object v0, Lob/l;->$VALUES:[Lob/l;

    invoke-virtual {v0}, [Lob/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/l;

    return-object v0
.end method


# virtual methods
.method public final getArrayClassId()Loc/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lob/l;->arrayClassId:Loc/a;

    return-object p0
.end method

.method public final getClassId()Loc/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lob/l;->classId:Loc/a;

    return-object p0
.end method

.method public final getTypeName()Loc/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lob/l;->typeName:Loc/e;

    return-object p0
.end method
