.class public final enum Ls/p$b;
.super Ljava/lang/Enum;
.source "WidgetRun.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls/p$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ls/p$b;

.field public static final enum CENTER:Ls/p$b;

.field public static final enum END:Ls/p$b;

.field public static final enum NONE:Ls/p$b;

.field public static final enum START:Ls/p$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Ls/p$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/p$b;->NONE:Ls/p$b;

    new-instance v1, Ls/p$b;

    const-string v3, "START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls/p$b;->START:Ls/p$b;

    new-instance v3, Ls/p$b;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls/p$b;->END:Ls/p$b;

    new-instance v5, Ls/p$b;

    const-string v7, "CENTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ls/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls/p$b;->CENTER:Ls/p$b;

    const/4 v7, 0x4

    new-array v7, v7, [Ls/p$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ls/p$b;->$VALUES:[Ls/p$b;

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

.method public static valueOf(Ljava/lang/String;)Ls/p$b;
    .registers 2

    .line 1
    const-class v0, Ls/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls/p$b;

    return-object p0
.end method

.method public static values()[Ls/p$b;
    .registers 1

    .line 1
    sget-object v0, Ls/p$b;->$VALUES:[Ls/p$b;

    invoke-virtual {v0}, [Ls/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/p$b;

    return-object v0
.end method
