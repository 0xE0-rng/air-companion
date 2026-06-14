.class public final enum Ljc/b$c;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Lqc/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljc/b$c;",
        ">;",
        "Lqc/i$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljc/b$c;

.field public static final enum ANNOTATION_CLASS:Ljc/b$c;

.field public static final enum CLASS:Ljc/b$c;

.field public static final enum COMPANION_OBJECT:Ljc/b$c;

.field public static final enum ENUM_CLASS:Ljc/b$c;

.field public static final enum ENUM_ENTRY:Ljc/b$c;

.field public static final enum INTERFACE:Ljc/b$c;

.field public static final enum OBJECT:Ljc/b$c;

.field private static internalValueMap:Lqc/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/i$b<",
            "Ljc/b$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Ljc/b$c;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Ljc/b$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljc/b$c;->CLASS:Ljc/b$c;

    .line 2
    new-instance v1, Ljc/b$c;

    const-string v3, "INTERFACE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Ljc/b$c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ljc/b$c;->INTERFACE:Ljc/b$c;

    .line 3
    new-instance v3, Ljc/b$c;

    const-string v5, "ENUM_CLASS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Ljc/b$c;-><init>(Ljava/lang/String;III)V

    sput-object v3, Ljc/b$c;->ENUM_CLASS:Ljc/b$c;

    .line 4
    new-instance v5, Ljc/b$c;

    const-string v7, "ENUM_ENTRY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v8}, Ljc/b$c;-><init>(Ljava/lang/String;III)V

    sput-object v5, Ljc/b$c;->ENUM_ENTRY:Ljc/b$c;

    .line 5
    new-instance v7, Ljc/b$c;

    const-string v9, "ANNOTATION_CLASS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10, v10}, Ljc/b$c;-><init>(Ljava/lang/String;III)V

    sput-object v7, Ljc/b$c;->ANNOTATION_CLASS:Ljc/b$c;

    .line 6
    new-instance v9, Ljc/b$c;

    const-string v11, "OBJECT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12, v12}, Ljc/b$c;-><init>(Ljava/lang/String;III)V

    sput-object v9, Ljc/b$c;->OBJECT:Ljc/b$c;

    .line 7
    new-instance v11, Ljc/b$c;

    const-string v13, "COMPANION_OBJECT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14, v14}, Ljc/b$c;-><init>(Ljava/lang/String;III)V

    sput-object v11, Ljc/b$c;->COMPANION_OBJECT:Ljc/b$c;

    const/4 v13, 0x7

    new-array v13, v13, [Ljc/b$c;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Ljc/b$c;->$VALUES:[Ljc/b$c;

    .line 9
    new-instance v0, Ljc/b$c$a;

    invoke-direct {v0}, Ljc/b$c$a;-><init>()V

    sput-object v0, Ljc/b$c;->internalValueMap:Lqc/i$b;

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
    iput p4, p0, Ljc/b$c;->value:I

    return-void
.end method

.method public static valueOf(I)Ljc/b$c;
    .registers 1

    packed-switch p0, :pswitch_data_1a

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_5
    sget-object p0, Ljc/b$c;->COMPANION_OBJECT:Ljc/b$c;

    return-object p0

    .line 3
    :pswitch_8
    sget-object p0, Ljc/b$c;->OBJECT:Ljc/b$c;

    return-object p0

    .line 4
    :pswitch_b
    sget-object p0, Ljc/b$c;->ANNOTATION_CLASS:Ljc/b$c;

    return-object p0

    .line 5
    :pswitch_e
    sget-object p0, Ljc/b$c;->ENUM_ENTRY:Ljc/b$c;

    return-object p0

    .line 6
    :pswitch_11
    sget-object p0, Ljc/b$c;->ENUM_CLASS:Ljc/b$c;

    return-object p0

    .line 7
    :pswitch_14
    sget-object p0, Ljc/b$c;->INTERFACE:Ljc/b$c;

    return-object p0

    .line 8
    :pswitch_17
    sget-object p0, Ljc/b$c;->CLASS:Ljc/b$c;

    return-object p0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ljc/b$c;
    .registers 2

    .line 1
    const-class v0, Ljc/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljc/b$c;

    return-object p0
.end method

.method public static values()[Ljc/b$c;
    .registers 1

    .line 1
    sget-object v0, Ljc/b$c;->$VALUES:[Ljc/b$c;

    invoke-virtual {v0}, [Ljc/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljc/b$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 1
    iget p0, p0, Ljc/b$c;->value:I

    return p0
.end method
