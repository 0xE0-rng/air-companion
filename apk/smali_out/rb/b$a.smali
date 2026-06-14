.class public final enum Lrb/b$a;
.super Ljava/lang/Enum;
.source "CallableMemberDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrb/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrb/b$a;

.field public static final enum DECLARATION:Lrb/b$a;

.field public static final enum DELEGATION:Lrb/b$a;

.field public static final enum FAKE_OVERRIDE:Lrb/b$a;

.field public static final enum SYNTHESIZED:Lrb/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lrb/b$a;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrb/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrb/b$a;->DECLARATION:Lrb/b$a;

    .line 2
    new-instance v1, Lrb/b$a;

    const-string v3, "FAKE_OVERRIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrb/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrb/b$a;->FAKE_OVERRIDE:Lrb/b$a;

    .line 3
    new-instance v3, Lrb/b$a;

    const-string v5, "DELEGATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrb/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrb/b$a;->DELEGATION:Lrb/b$a;

    .line 4
    new-instance v5, Lrb/b$a;

    const-string v7, "SYNTHESIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lrb/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrb/b$a;->SYNTHESIZED:Lrb/b$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lrb/b$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lrb/b$a;->$VALUES:[Lrb/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrb/b$a;
    .registers 2

    .line 1
    const-class v0, Lrb/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrb/b$a;

    return-object p0
.end method

.method public static values()[Lrb/b$a;
    .registers 1

    .line 1
    sget-object v0, Lrb/b$a;->$VALUES:[Lrb/b$a;

    invoke-virtual {v0}, [Lrb/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrb/b$a;

    return-object v0
.end method


# virtual methods
.method public isReal()Z
    .registers 2

    .line 1
    sget-object v0, Lrb/b$a;->FAKE_OVERRIDE:Lrb/b$a;

    if-eq p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method
