.class public final enum Ljc/a$b$c$c;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Lqc/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/a$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljc/a$b$c$c;",
        ">;",
        "Lqc/i$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljc/a$b$c$c;

.field public static final enum ANNOTATION:Ljc/a$b$c$c;

.field public static final enum ARRAY:Ljc/a$b$c$c;

.field public static final enum BOOLEAN:Ljc/a$b$c$c;

.field public static final enum BYTE:Ljc/a$b$c$c;

.field public static final enum CHAR:Ljc/a$b$c$c;

.field public static final enum CLASS:Ljc/a$b$c$c;

.field public static final enum DOUBLE:Ljc/a$b$c$c;

.field public static final enum ENUM:Ljc/a$b$c$c;

.field public static final enum FLOAT:Ljc/a$b$c$c;

.field public static final enum INT:Ljc/a$b$c$c;

.field public static final enum LONG:Ljc/a$b$c$c;

.field public static final enum SHORT:Ljc/a$b$c$c;

.field public static final enum STRING:Ljc/a$b$c$c;

.field private static internalValueMap:Lqc/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/i$b<",
            "Ljc/a$b$c$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Ljc/a$b$c$c;

    const-string v1, "BYTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Ljc/a$b$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljc/a$b$c$c;->BYTE:Ljc/a$b$c$c;

    .line 2
    new-instance v1, Ljc/a$b$c$c;

    const-string v3, "CHAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Ljc/a$b$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ljc/a$b$c$c;->CHAR:Ljc/a$b$c$c;

    .line 3
    new-instance v3, Ljc/a$b$c$c;

    const-string v5, "SHORT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Ljc/a$b$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v3, Ljc/a$b$c$c;->SHORT:Ljc/a$b$c$c;

    .line 4
    new-instance v5, Ljc/a$b$c$c;

    const-string v7, "INT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v8}, Ljc/a$b$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v5, Ljc/a$b$c$c;->INT:Ljc/a$b$c$c;

    .line 5
    new-instance v7, Ljc/a$b$c$c;

    const-string v9, "LONG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10, v10}, Ljc/a$b$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v7, Ljc/a$b$c$c;->LONG:Ljc/a$b$c$c;

    .line 6
    new-instance v9, Ljc/a$b$c$c;

    const-string v11, "FLOAT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12, v12}, Ljc/a$b$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v9, Ljc/a$b$c$c;->FLOAT:Ljc/a$b$c$c;

    .line 7
    new-instance v11, Ljc/a$b$c$c;

    const-string v13, "DOUBLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14, v14}, Ljc/a$b$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v11, Ljc/a$b$c$c;->DOUBLE:Ljc/a$b$c$c;

    .line 8
    new-instance v13, Ljc/a$b$c$c;

    const-string v15, "BOOLEAN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14, v14}, Ljc/a$b$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v13, Ljc/a$b$c$c;->BOOLEAN:Ljc/a$b$c$c;

    .line 9
    new-instance v15, Ljc/a$b$c$c;

    const-string v14, "STRING"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12, v12}, Ljc/a$b$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v15, Ljc/a$b$c$c;->STRING:Ljc/a$b$c$c;

    .line 10
    new-instance v14, Ljc/a$b$c$c;

    const-string v12, "CLASS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10, v10}, Ljc/a$b$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v14, Ljc/a$b$c$c;->CLASS:Ljc/a$b$c$c;

    .line 11
    new-instance v12, Ljc/a$b$c$c;

    const-string v10, "ENUM"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8, v8}, Ljc/a$b$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v12, Ljc/a$b$c$c;->ENUM:Ljc/a$b$c$c;

    .line 12
    new-instance v10, Ljc/a$b$c$c;

    const-string v8, "ANNOTATION"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6, v6}, Ljc/a$b$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v10, Ljc/a$b$c$c;->ANNOTATION:Ljc/a$b$c$c;

    .line 13
    new-instance v8, Ljc/a$b$c$c;

    const-string v6, "ARRAY"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4, v4}, Ljc/a$b$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v8, Ljc/a$b$c$c;->ARRAY:Ljc/a$b$c$c;

    const/16 v6, 0xd

    new-array v6, v6, [Ljc/a$b$c$c;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    .line 14
    sput-object v6, Ljc/a$b$c$c;->$VALUES:[Ljc/a$b$c$c;

    .line 15
    new-instance v0, Ljc/a$b$c$c$a;

    invoke-direct {v0}, Ljc/a$b$c$c$a;-><init>()V

    sput-object v0, Ljc/a$b$c$c;->internalValueMap:Lqc/i$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p4, p0, Ljc/a$b$c$c;->value:I

    return-void
.end method

.method public static valueOf(I)Ljc/a$b$c$c;
    .registers 1

    packed-switch p0, :pswitch_data_2c

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_5
    sget-object p0, Ljc/a$b$c$c;->ARRAY:Ljc/a$b$c$c;

    return-object p0

    .line 3
    :pswitch_8
    sget-object p0, Ljc/a$b$c$c;->ANNOTATION:Ljc/a$b$c$c;

    return-object p0

    .line 4
    :pswitch_b
    sget-object p0, Ljc/a$b$c$c;->ENUM:Ljc/a$b$c$c;

    return-object p0

    .line 5
    :pswitch_e
    sget-object p0, Ljc/a$b$c$c;->CLASS:Ljc/a$b$c$c;

    return-object p0

    .line 6
    :pswitch_11
    sget-object p0, Ljc/a$b$c$c;->STRING:Ljc/a$b$c$c;

    return-object p0

    .line 7
    :pswitch_14
    sget-object p0, Ljc/a$b$c$c;->BOOLEAN:Ljc/a$b$c$c;

    return-object p0

    .line 8
    :pswitch_17
    sget-object p0, Ljc/a$b$c$c;->DOUBLE:Ljc/a$b$c$c;

    return-object p0

    .line 9
    :pswitch_1a
    sget-object p0, Ljc/a$b$c$c;->FLOAT:Ljc/a$b$c$c;

    return-object p0

    .line 10
    :pswitch_1d
    sget-object p0, Ljc/a$b$c$c;->LONG:Ljc/a$b$c$c;

    return-object p0

    .line 11
    :pswitch_20
    sget-object p0, Ljc/a$b$c$c;->INT:Ljc/a$b$c$c;

    return-object p0

    .line 12
    :pswitch_23
    sget-object p0, Ljc/a$b$c$c;->SHORT:Ljc/a$b$c$c;

    return-object p0

    .line 13
    :pswitch_26
    sget-object p0, Ljc/a$b$c$c;->CHAR:Ljc/a$b$c$c;

    return-object p0

    .line 14
    :pswitch_29
    sget-object p0, Ljc/a$b$c$c;->BYTE:Ljc/a$b$c$c;

    return-object p0

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ljc/a$b$c$c;
    .registers 2

    .line 1
    const-class v0, Ljc/a$b$c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljc/a$b$c$c;

    return-object p0
.end method

.method public static values()[Ljc/a$b$c$c;
    .registers 1

    .line 1
    sget-object v0, Ljc/a$b$c$c;->$VALUES:[Ljc/a$b$c$c;

    invoke-virtual {v0}, [Ljc/a$b$c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljc/a$b$c$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 1
    iget p0, p0, Ljc/a$b$c$c;->value:I

    return p0
.end method
