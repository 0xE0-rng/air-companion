.class public final enum Lxc/b;
.super Ljava/lang/Enum;
.source "JvmPrimitiveType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxc/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxc/b;

.field public static final enum BOOLEAN:Lxc/b;

.field public static final enum BYTE:Lxc/b;

.field public static final enum CHAR:Lxc/b;

.field public static final enum DOUBLE:Lxc/b;

.field public static final enum FLOAT:Lxc/b;

.field public static final enum INT:Lxc/b;

.field public static final enum LONG:Lxc/b;

.field public static final enum SHORT:Lxc/b;

.field private static final TYPE_BY_DESC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxc/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_BY_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxc/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lob/h;",
            "Lxc/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPERS_CLASS_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Loc/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final desc:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final primitiveType:Lob/h;

.field private final wrapperFqName:Loc/b;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 8

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_c

    if-eq p0, v0, :cond_c

    packed-switch p0, :pswitch_data_8e

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_e

    :cond_c
    :pswitch_c
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_e
    if-eq p0, v1, :cond_17

    if-eq p0, v0, :cond_17

    packed-switch p0, :pswitch_data_9a

    const/4 v3, 0x3

    goto :goto_18

    :cond_17
    :pswitch_17
    move v3, v1

    :goto_18
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_a6

    const-string v6, "className"

    aput-object v6, v3, v5

    goto :goto_40

    :pswitch_25
    const-string v6, "wrapperClassName"

    aput-object v6, v3, v5

    goto :goto_40

    :pswitch_2a
    const-string v6, "primitiveType"

    aput-object v6, v3, v5

    goto :goto_40

    :pswitch_2f
    const-string v6, "desc"

    aput-object v6, v3, v5

    goto :goto_40

    :pswitch_34
    const-string v6, "type"

    aput-object v6, v3, v5

    goto :goto_40

    :pswitch_39
    aput-object v4, v3, v5

    goto :goto_40

    :pswitch_3c
    const-string v6, "name"

    aput-object v6, v3, v5

    :goto_40
    const-string v5, "get"

    const/4 v6, 0x1

    if-eq p0, v1, :cond_61

    if-eq p0, v0, :cond_61

    packed-switch p0, :pswitch_data_c4

    aput-object v4, v3, v6

    goto :goto_63

    :pswitch_4d
    const-string v4, "getWrapperFqName"

    aput-object v4, v3, v6

    goto :goto_63

    :pswitch_52
    const-string v4, "getDesc"

    aput-object v4, v3, v6

    goto :goto_63

    :pswitch_57
    const-string v4, "getJavaKeywordName"

    aput-object v4, v3, v6

    goto :goto_63

    :pswitch_5c
    const-string v4, "getPrimitiveType"

    aput-object v4, v3, v6

    goto :goto_63

    :cond_61
    aput-object v5, v3, v6

    :goto_63
    packed-switch p0, :pswitch_data_d0

    const-string v4, "isWrapperClassName"

    aput-object v4, v3, v1

    goto :goto_77

    :pswitch_6b
    const-string v4, "<init>"

    aput-object v4, v3, v1

    goto :goto_77

    :pswitch_70
    const-string v4, "getByDesc"

    aput-object v4, v3, v1

    goto :goto_77

    :pswitch_75
    aput-object v5, v3, v1

    :goto_77
    :pswitch_77
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_88

    if-eq p0, v0, :cond_88

    packed-switch p0, :pswitch_data_ee

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8d

    :cond_88
    :pswitch_88
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_8d
    throw p0

    :pswitch_data_8e
    .packed-switch 0xa
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_9a
    .packed-switch 0xa
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch

    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_39
        :pswitch_34
        :pswitch_39
        :pswitch_2f
        :pswitch_2a
        :pswitch_3c
        :pswitch_2f
        :pswitch_25
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
    .end packed-switch

    :pswitch_data_c4
    .packed-switch 0xa
        :pswitch_5c
        :pswitch_57
        :pswitch_52
        :pswitch_4d
    .end packed-switch

    :pswitch_data_d0
    .packed-switch 0x1
        :pswitch_75
        :pswitch_77
        :pswitch_75
        :pswitch_77
        :pswitch_70
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
        :pswitch_77
        :pswitch_77
        :pswitch_77
        :pswitch_77
    .end packed-switch

    :pswitch_data_ee
    .packed-switch 0xa
        :pswitch_88
        :pswitch_88
        :pswitch_88
        :pswitch_88
    .end packed-switch
.end method

.method public static constructor <clinit>()V
    .registers 22

    .line 1
    new-instance v7, Lxc/b;

    sget-object v3, Lob/h;->BOOLEAN:Lob/h;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const-string v4, "boolean"

    const-string v5, "Z"

    const-string v6, "java.lang.Boolean"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lxc/b;-><init>(Ljava/lang/String;ILob/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lxc/b;->BOOLEAN:Lxc/b;

    .line 2
    new-instance v0, Lxc/b;

    sget-object v11, Lob/h;->CHAR:Lob/h;

    const-string v9, "CHAR"

    const/4 v10, 0x1

    const-string v12, "char"

    const-string v13, "C"

    const-string v14, "java.lang.Character"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lxc/b;-><init>(Ljava/lang/String;ILob/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lxc/b;->CHAR:Lxc/b;

    .line 3
    new-instance v1, Lxc/b;

    sget-object v18, Lob/h;->BYTE:Lob/h;

    const-string v16, "BYTE"

    const/16 v17, 0x2

    const-string v19, "byte"

    const-string v20, "B"

    const-string v21, "java.lang.Byte"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lxc/b;-><init>(Ljava/lang/String;ILob/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lxc/b;->BYTE:Lxc/b;

    .line 4
    new-instance v2, Lxc/b;

    sget-object v11, Lob/h;->SHORT:Lob/h;

    const-string v9, "SHORT"

    const/4 v10, 0x3

    const-string v12, "short"

    const-string v13, "S"

    const-string v14, "java.lang.Short"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lxc/b;-><init>(Ljava/lang/String;ILob/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lxc/b;->SHORT:Lxc/b;

    .line 5
    new-instance v3, Lxc/b;

    sget-object v18, Lob/h;->INT:Lob/h;

    const-string v16, "INT"

    const/16 v17, 0x4

    const-string v19, "int"

    const-string v20, "I"

    const-string v21, "java.lang.Integer"

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lxc/b;-><init>(Ljava/lang/String;ILob/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lxc/b;->INT:Lxc/b;

    .line 6
    new-instance v4, Lxc/b;

    sget-object v11, Lob/h;->FLOAT:Lob/h;

    const-string v9, "FLOAT"

    const/4 v10, 0x5

    const-string v12, "float"

    const-string v13, "F"

    const-string v14, "java.lang.Float"

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lxc/b;-><init>(Ljava/lang/String;ILob/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lxc/b;->FLOAT:Lxc/b;

    .line 7
    new-instance v5, Lxc/b;

    sget-object v18, Lob/h;->LONG:Lob/h;

    const-string v16, "LONG"

    const/16 v17, 0x6

    const-string v19, "long"

    const-string v20, "J"

    const-string v21, "java.lang.Long"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lxc/b;-><init>(Ljava/lang/String;ILob/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lxc/b;->LONG:Lxc/b;

    .line 8
    new-instance v6, Lxc/b;

    sget-object v11, Lob/h;->DOUBLE:Lob/h;

    const-string v9, "DOUBLE"

    const/4 v10, 0x7

    const-string v12, "double"

    const-string v13, "D"

    const-string v14, "java.lang.Double"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lxc/b;-><init>(Ljava/lang/String;ILob/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lxc/b;->DOUBLE:Lxc/b;

    const/16 v8, 0x8

    new-array v8, v8, [Lxc/b;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/4 v7, 0x1

    aput-object v0, v8, v7

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const/4 v0, 0x3

    aput-object v2, v8, v0

    const/4 v0, 0x4

    aput-object v3, v8, v0

    const/4 v0, 0x5

    aput-object v4, v8, v0

    const/4 v0, 0x6

    aput-object v5, v8, v0

    const/4 v0, 0x7

    aput-object v6, v8, v0

    .line 9
    sput-object v8, Lxc/b;->$VALUES:[Lxc/b;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lxc/b;->WRAPPERS_CLASS_NAMES:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxc/b;->TYPE_BY_NAME:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lob/h;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lxc/b;->TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxc/b;->TYPE_BY_DESC:Ljava/util/Map;

    .line 14
    invoke-static {}, Lxc/b;->values()[Lxc/b;

    move-result-object v0

    array-length v1, v0

    :goto_dc
    if-ge v9, v1, :cond_107

    aget-object v2, v0, v9

    .line 15
    sget-object v3, Lxc/b;->WRAPPERS_CLASS_NAMES:Ljava/util/Set;

    invoke-virtual {v2}, Lxc/b;->getWrapperFqName()Loc/b;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v3, Lxc/b;->TYPE_BY_NAME:Ljava/util/Map;

    invoke-virtual {v2}, Lxc/b;->getJavaKeywordName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v3, Lxc/b;->TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;

    invoke-virtual {v2}, Lxc/b;->getPrimitiveType()Lob/h;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v3, Lxc/b;->TYPE_BY_DESC:Ljava/util/Map;

    invoke-virtual {v2}, Lxc/b;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_dc

    :cond_107
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILob/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Lxc/b;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p4, :cond_c

    const/4 v0, 0x7

    invoke-static {v0}, Lxc/b;->$$$reportNull$$$0(I)V

    :cond_c
    if-nez p5, :cond_13

    const/16 v0, 0x8

    invoke-static {v0}, Lxc/b;->$$$reportNull$$$0(I)V

    :cond_13
    if-nez p6, :cond_1a

    const/16 v0, 0x9

    invoke-static {v0}, Lxc/b;->$$$reportNull$$$0(I)V

    .line 1
    :cond_1a
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lxc/b;->primitiveType:Lob/h;

    .line 3
    iput-object p4, p0, Lxc/b;->name:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lxc/b;->desc:Ljava/lang/String;

    .line 5
    new-instance p1, Loc/b;

    invoke-direct {p1, p6}, Loc/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxc/b;->wrapperFqName:Loc/b;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lxc/b;
    .registers 3

    if-nez p0, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Lxc/b;->$$$reportNull$$$0(I)V

    .line 1
    :cond_6
    sget-object v0, Lxc/b;->TYPE_BY_NAME:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/b;

    if-eqz v0, :cond_11

    return-object v0

    .line 2
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Non-primitive type name passed: "

    invoke-static {v1, p0}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static get(Lob/h;)Lxc/b;
    .registers 2

    if-nez p0, :cond_6

    const/4 v0, 0x3

    invoke-static {v0}, Lxc/b;->$$$reportNull$$$0(I)V

    .line 3
    :cond_6
    sget-object v0, Lxc/b;->TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc/b;

    if-nez p0, :cond_14

    const/4 v0, 0x4

    invoke-static {v0}, Lxc/b;->$$$reportNull$$$0(I)V

    :cond_14
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxc/b;
    .registers 2

    .line 1
    const-class v0, Lxc/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxc/b;

    return-object p0
.end method

.method public static values()[Lxc/b;
    .registers 1

    .line 1
    sget-object v0, Lxc/b;->$VALUES:[Lxc/b;

    invoke-virtual {v0}, [Lxc/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxc/b;

    return-object v0
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lxc/b;->desc:Ljava/lang/String;

    if-nez p0, :cond_9

    const/16 v0, 0xc

    invoke-static {v0}, Lxc/b;->$$$reportNull$$$0(I)V

    :cond_9
    return-object p0
.end method

.method public getJavaKeywordName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lxc/b;->name:Ljava/lang/String;

    if-nez p0, :cond_9

    const/16 v0, 0xb

    invoke-static {v0}, Lxc/b;->$$$reportNull$$$0(I)V

    :cond_9
    return-object p0
.end method

.method public getPrimitiveType()Lob/h;
    .registers 2

    .line 1
    iget-object p0, p0, Lxc/b;->primitiveType:Lob/h;

    if-nez p0, :cond_9

    const/16 v0, 0xa

    invoke-static {v0}, Lxc/b;->$$$reportNull$$$0(I)V

    :cond_9
    return-object p0
.end method

.method public getWrapperFqName()Loc/b;
    .registers 2

    .line 1
    iget-object p0, p0, Lxc/b;->wrapperFqName:Loc/b;

    if-nez p0, :cond_9

    const/16 v0, 0xd

    invoke-static {v0}, Lxc/b;->$$$reportNull$$$0(I)V

    :cond_9
    return-object p0
.end method
