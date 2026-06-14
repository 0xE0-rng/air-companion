.class public final enum Lr6/b$b;
.super Ljava/lang/Enum;
.source "AbstractIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr6/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lr6/b$b;

.field public static final enum DONE:Lr6/b$b;

.field public static final enum FAILED:Lr6/b$b;

.field public static final enum NOT_READY:Lr6/b$b;

.field public static final enum READY:Lr6/b$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lr6/b$b;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr6/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr6/b$b;->READY:Lr6/b$b;

    .line 2
    new-instance v1, Lr6/b$b;

    const-string v3, "NOT_READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr6/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr6/b$b;->NOT_READY:Lr6/b$b;

    .line 3
    new-instance v3, Lr6/b$b;

    const-string v5, "DONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lr6/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr6/b$b;->DONE:Lr6/b$b;

    .line 4
    new-instance v5, Lr6/b$b;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lr6/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr6/b$b;->FAILED:Lr6/b$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lr6/b$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lr6/b$b;->$VALUES:[Lr6/b$b;

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

.method public static valueOf(Ljava/lang/String;)Lr6/b$b;
    .registers 2

    .line 1
    const-class v0, Lr6/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr6/b$b;

    return-object p0
.end method

.method public static values()[Lr6/b$b;
    .registers 1

    .line 1
    sget-object v0, Lr6/b$b;->$VALUES:[Lr6/b$b;

    invoke-virtual {v0}, [Lr6/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr6/b$b;

    return-object v0
.end method
