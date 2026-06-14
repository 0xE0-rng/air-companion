.class public enum Lqc/y;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqc/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqc/y;

.field public static final enum BOOL:Lqc/y;

.field public static final enum BYTES:Lqc/y;

.field public static final enum DOUBLE:Lqc/y;

.field public static final enum ENUM:Lqc/y;

.field public static final enum FIXED32:Lqc/y;

.field public static final enum FIXED64:Lqc/y;

.field public static final enum FLOAT:Lqc/y;

.field public static final enum GROUP:Lqc/y;

.field public static final enum INT32:Lqc/y;

.field public static final enum INT64:Lqc/y;

.field public static final enum MESSAGE:Lqc/y;

.field public static final enum SFIXED32:Lqc/y;

.field public static final enum SFIXED64:Lqc/y;

.field public static final enum SINT32:Lqc/y;

.field public static final enum SINT64:Lqc/y;

.field public static final enum STRING:Lqc/y;

.field public static final enum UINT32:Lqc/y;

.field public static final enum UINT64:Lqc/y;


# instance fields
.field private final javaType:Lqc/z;

.field private final wireType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 22

    .line 1
    new-instance v0, Lqc/y;

    sget-object v1, Lqc/z;->DOUBLE:Lqc/z;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lqc/y;-><init>(Ljava/lang/String;ILqc/z;I)V

    sput-object v0, Lqc/y;->DOUBLE:Lqc/y;

    .line 2
    new-instance v1, Lqc/y;

    sget-object v2, Lqc/z;->FLOAT:Lqc/z;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lqc/y;-><init>(Ljava/lang/String;ILqc/z;I)V

    sput-object v1, Lqc/y;->FLOAT:Lqc/y;

    .line 3
    new-instance v2, Lqc/y;

    sget-object v5, Lqc/z;->LONG:Lqc/z;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lqc/y;-><init>(Ljava/lang/String;ILqc/z;I)V

    sput-object v2, Lqc/y;->INT64:Lqc/y;

    .line 4
    new-instance v7, Lqc/y;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lqc/y;-><init>(Ljava/lang/String;ILqc/z;I)V

    sput-object v7, Lqc/y;->UINT64:Lqc/y;

    .line 5
    new-instance v9, Lqc/y;

    sget-object v11, Lqc/z;->INT:Lqc/z;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lqc/y;-><init>(Ljava/lang/String;ILqc/z;I)V

    sput-object v9, Lqc/y;->INT32:Lqc/y;

    .line 6
    new-instance v12, Lqc/y;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lqc/y;-><init>(Ljava/lang/String;ILqc/z;I)V

    sput-object v12, Lqc/y;->FIXED64:Lqc/y;

    .line 7
    new-instance v14, Lqc/y;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Lqc/y;-><init>(Ljava/lang/String;ILqc/z;I)V

    sput-object v14, Lqc/y;->FIXED32:Lqc/y;

    .line 8
    new-instance v15, Lqc/y;

    sget-object v13, Lqc/z;->BOOLEAN:Lqc/z;

    const-string v4, "BOOL"

    const/4 v6, 0x7

    invoke-direct {v15, v4, v6, v13, v3}, Lqc/y;-><init>(Ljava/lang/String;ILqc/z;I)V

    sput-object v15, Lqc/y;->BOOL:Lqc/y;

    .line 9
    new-instance v4, Lqc/y$a;

    sget-object v13, Lqc/z;->STRING:Lqc/z;

    const-string v6, "STRING"

    const/16 v3, 0x8

    invoke-direct {v4, v6, v3, v13, v8}, Lqc/y$a;-><init>(Ljava/lang/String;ILqc/z;I)V

    sput-object v4, Lqc/y;->STRING:Lqc/y;

    .line 10
    new-instance v6, Lqc/y$b;

    sget-object v13, Lqc/z;->MESSAGE:Lqc/z;

    const-string v3, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v6, v3, v8, v13, v10}, Lqc/y$b;-><init>(Ljava/lang/String;ILqc/z;I)V

    sput-object v6, Lqc/y;->GROUP:Lqc/y;

    .line 11
    new-instance v3, Lqc/y$c;

    const-string v8, "MESSAGE"

    const/16 v10, 0xa

    move-object/from16 v16, v6

    const/4 v6, 0x2

    invoke-direct {v3, v8, v10, v13, v6}, Lqc/y$c;-><init>(Ljava/lang/String;ILqc/z;I)V

    sput-object v3, Lqc/y;->MESSAGE:Lqc/y;

    .line 12
    new-instance v8, Lqc/y$d;

    sget-object v13, Lqc/z;->BYTE_STRING:Lqc/z;

    const-string v10, "BYTES"

    move-object/from16 v17, v3

    const/16 v3, 0xb

    invoke-direct {v8, v10, v3, v13, v6}, Lqc/y$d;-><init>(Ljava/lang/String;ILqc/z;I)V

    sput-object v8, Lqc/y;->BYTES:Lqc/y;

    .line 13
    new-instance v6, Lqc/y;

    const-string v10, "UINT32"

    const/16 v13, 0xc

    const/4 v3, 0x0

    invoke-direct {v6, v10, v13, v11, v3}, Lqc/y;-><init>(Ljava/lang/String;ILqc/z;I)V

    sput-object v6, Lqc/y;->UINT32:Lqc/y;

    .line 14
    new-instance v10, Lqc/y;

    sget-object v13, Lqc/z;->ENUM:Lqc/z;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v8

    const/16 v8, 0xd

    invoke-direct {v10, v6, v8, v13, v3}, Lqc/y;-><init>(Ljava/lang/String;ILqc/z;I)V

    sput-object v10, Lqc/y;->ENUM:Lqc/y;

    .line 15
    new-instance v3, Lqc/y;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v8, 0x5

    invoke-direct {v3, v6, v13, v11, v8}, Lqc/y;-><init>(Ljava/lang/String;ILqc/z;I)V

    sput-object v3, Lqc/y;->SFIXED32:Lqc/y;

    .line 16
    new-instance v6, Lqc/y;

    const-string v8, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v3

    const/4 v3, 0x1

    invoke-direct {v6, v8, v13, v5, v3}, Lqc/y;-><init>(Ljava/lang/String;ILqc/z;I)V

    sput-object v6, Lqc/y;->SFIXED64:Lqc/y;

    .line 17
    new-instance v3, Lqc/y;

    const-string v8, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-direct {v3, v8, v13, v11, v6}, Lqc/y;-><init>(Ljava/lang/String;ILqc/z;I)V

    sput-object v3, Lqc/y;->SINT32:Lqc/y;

    .line 18
    new-instance v8, Lqc/y;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v8, v11, v13, v5, v6}, Lqc/y;-><init>(Ljava/lang/String;ILqc/z;I)V

    sput-object v8, Lqc/y;->SINT64:Lqc/y;

    const/16 v5, 0x12

    new-array v5, v5, [Lqc/y;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v4, v5, v0

    const/16 v0, 0x9

    aput-object v16, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v19, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v10, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v3, v5, v0

    aput-object v8, v5, v13

    .line 19
    sput-object v5, Lqc/y;->$VALUES:[Lqc/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILqc/z;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/z;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lqc/y;->javaType:Lqc/z;

    .line 4
    iput p4, p0, Lqc/y;->wireType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILqc/z;ILqc/x;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqc/y;-><init>(Ljava/lang/String;ILqc/z;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqc/y;
    .registers 2

    .line 1
    const-class v0, Lqc/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqc/y;

    return-object p0
.end method

.method public static values()[Lqc/y;
    .registers 1

    .line 1
    sget-object v0, Lqc/y;->$VALUES:[Lqc/y;

    invoke-virtual {v0}, [Lqc/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqc/y;

    return-object v0
.end method


# virtual methods
.method public getJavaType()Lqc/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lqc/y;->javaType:Lqc/z;

    return-object p0
.end method

.method public getWireType()I
    .registers 1

    .line 1
    iget p0, p0, Lqc/y;->wireType:I

    return p0
.end method

.method public isPackable()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
