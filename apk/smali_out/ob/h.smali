.class public final enum Lob/h;
.super Ljava/lang/Enum;
.source "PrimitiveType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lob/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lob/h;

.field public static final enum BOOLEAN:Lob/h;

.field public static final enum BYTE:Lob/h;

.field public static final enum CHAR:Lob/h;

.field public static final enum DOUBLE:Lob/h;

.field public static final enum FLOAT:Lob/h;

.field public static final enum INT:Lob/h;

.field public static final enum LONG:Lob/h;

.field public static final NUMBER_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lob/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SHORT:Lob/h;


# instance fields
.field private arrayTypeFqName:Loc/b;

.field private final arrayTypeName:Loc/e;

.field private typeFqName:Loc/b;

.field private final typeName:Loc/e;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "kotlin/reflect/jvm/internal/impl/builtins/PrimitiveType"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_25

    if-eq p0, v0, :cond_25

    const/4 v0, 0x3

    if-eq p0, v0, :cond_20

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1b

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1b

    const-string p0, "getTypeName"

    aput-object p0, v1, v2

    goto :goto_29

    :cond_1b
    const-string p0, "getArrayTypeFqName"

    aput-object p0, v1, v2

    goto :goto_29

    :cond_20
    const-string p0, "getArrayTypeName"

    aput-object p0, v1, v2

    goto :goto_29

    :cond_25
    const-string p0, "getTypeFqName"

    aput-object p0, v1, v2

    :goto_29
    const-string p0, "@NotNull method %s.%s must not return null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lob/h;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const-string v3, "Boolean"

    invoke-direct {v0, v1, v2, v3}, Lob/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lob/h;->BOOLEAN:Lob/h;

    .line 2
    new-instance v1, Lob/h;

    const-string v3, "CHAR"

    const/4 v4, 0x1

    const-string v5, "Char"

    invoke-direct {v1, v3, v4, v5}, Lob/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lob/h;->CHAR:Lob/h;

    .line 3
    new-instance v3, Lob/h;

    const-string v5, "BYTE"

    const/4 v6, 0x2

    const-string v7, "Byte"

    invoke-direct {v3, v5, v6, v7}, Lob/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lob/h;->BYTE:Lob/h;

    .line 4
    new-instance v5, Lob/h;

    const-string v7, "SHORT"

    const/4 v8, 0x3

    const-string v9, "Short"

    invoke-direct {v5, v7, v8, v9}, Lob/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lob/h;->SHORT:Lob/h;

    .line 5
    new-instance v7, Lob/h;

    const-string v9, "INT"

    const/4 v10, 0x4

    const-string v11, "Int"

    invoke-direct {v7, v9, v10, v11}, Lob/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lob/h;->INT:Lob/h;

    .line 6
    new-instance v9, Lob/h;

    const-string v11, "FLOAT"

    const/4 v12, 0x5

    const-string v13, "Float"

    invoke-direct {v9, v11, v12, v13}, Lob/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lob/h;->FLOAT:Lob/h;

    .line 7
    new-instance v11, Lob/h;

    const-string v13, "LONG"

    const/4 v14, 0x6

    const-string v15, "Long"

    invoke-direct {v11, v13, v14, v15}, Lob/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lob/h;->LONG:Lob/h;

    .line 8
    new-instance v13, Lob/h;

    const-string v15, "DOUBLE"

    const/4 v14, 0x7

    const-string v12, "Double"

    invoke-direct {v13, v15, v14, v12}, Lob/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lob/h;->DOUBLE:Lob/h;

    const/16 v12, 0x8

    new-array v12, v12, [Lob/h;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v15, 0x6

    aput-object v11, v12, v15

    aput-object v13, v12, v14

    .line 9
    sput-object v12, Lob/h;->$VALUES:[Lob/h;

    new-array v12, v15, [Lob/h;

    aput-object v3, v12, v2

    aput-object v5, v12, v4

    aput-object v7, v12, v6

    aput-object v9, v12, v8

    aput-object v11, v12, v10

    aput-object v13, v12, v0

    .line 10
    invoke-static {v1, v12}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lob/h;->NUMBER_TYPES:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lob/h;->typeFqName:Loc/b;

    .line 3
    iput-object p1, p0, Lob/h;->arrayTypeFqName:Loc/b;

    .line 4
    invoke-static {p3}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object p1

    iput-object p1, p0, Lob/h;->typeName:Loc/e;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Array"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loc/e;->i(Ljava/lang/String;)Loc/e;

    move-result-object p1

    iput-object p1, p0, Lob/h;->arrayTypeName:Loc/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lob/h;
    .registers 2

    .line 1
    const-class v0, Lob/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lob/h;

    return-object p0
.end method

.method public static values()[Lob/h;
    .registers 1

    .line 1
    sget-object v0, Lob/h;->$VALUES:[Lob/h;

    invoke-virtual {v0}, [Lob/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/h;

    return-object v0
.end method


# virtual methods
.method public getArrayTypeFqName()Loc/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lob/h;->arrayTypeFqName:Loc/b;

    if-eqz v0, :cond_b

    if-nez v0, :cond_a

    const/4 p0, 0x4

    .line 2
    invoke-static {p0}, Lob/h;->$$$reportNull$$$0(I)V

    :cond_a
    return-object v0

    .line 3
    :cond_b
    sget-object v0, Lob/g;->f:Loc/b;

    iget-object v1, p0, Lob/h;->arrayTypeName:Loc/e;

    invoke-virtual {v0, v1}, Loc/b;->c(Loc/e;)Loc/b;

    move-result-object v0

    iput-object v0, p0, Lob/h;->arrayTypeFqName:Loc/b;

    return-object v0
.end method

.method public getArrayTypeName()Loc/e;
    .registers 2

    .line 1
    iget-object p0, p0, Lob/h;->arrayTypeName:Loc/e;

    if-nez p0, :cond_8

    const/4 v0, 0x3

    invoke-static {v0}, Lob/h;->$$$reportNull$$$0(I)V

    :cond_8
    return-object p0
.end method

.method public getTypeFqName()Loc/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lob/h;->typeFqName:Loc/b;

    if-eqz v0, :cond_b

    if-nez v0, :cond_a

    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lob/h;->$$$reportNull$$$0(I)V

    :cond_a
    return-object v0

    .line 3
    :cond_b
    sget-object v0, Lob/g;->f:Loc/b;

    iget-object v1, p0, Lob/h;->typeName:Loc/e;

    invoke-virtual {v0, v1}, Loc/b;->c(Loc/e;)Loc/b;

    move-result-object v0

    iput-object v0, p0, Lob/h;->typeFqName:Loc/b;

    return-object v0
.end method

.method public getTypeName()Loc/e;
    .registers 2

    .line 1
    iget-object p0, p0, Lob/h;->typeName:Loc/e;

    if-nez p0, :cond_8

    const/4 v0, 0x0

    invoke-static {v0}, Lob/h;->$$$reportNull$$$0(I)V

    :cond_8
    return-object p0
.end method
