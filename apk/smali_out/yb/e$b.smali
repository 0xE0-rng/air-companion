.class public enum Lyb/e$b;
.super Ljava/lang/Enum;
.source "specialBuiltinMembers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/e$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyb/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lyb/e$b;

.field public static final enum FALSE:Lyb/e$b;

.field public static final enum INDEX:Lyb/e$b;

.field public static final enum MAP_GET_OR_DEFAULT:Lyb/e$b;

.field public static final enum NULL:Lyb/e$b;


# instance fields
.field private final defaultValue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x4

    new-array v0, v0, [Lyb/e$b;

    new-instance v1, Lyb/e$b;

    const-string v2, "NULL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lyb/e$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lyb/e$b;->NULL:Lyb/e$b;

    aput-object v1, v0, v3

    new-instance v1, Lyb/e$b;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INDEX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lyb/e$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lyb/e$b;->INDEX:Lyb/e$b;

    aput-object v1, v0, v4

    new-instance v1, Lyb/e$b;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "FALSE"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lyb/e$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lyb/e$b;->FALSE:Lyb/e$b;

    aput-object v1, v0, v4

    new-instance v1, Lyb/e$b$a;

    const-string v2, "MAP_GET_OR_DEFAULT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lyb/e$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyb/e$b;->MAP_GET_OR_DEFAULT:Lyb/e$b;

    aput-object v1, v0, v3

    sput-object v0, Lyb/e$b;->$VALUES:[Lyb/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyb/e$b;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lyb/e$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyb/e$b;
    .registers 2

    const-class v0, Lyb/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyb/e$b;

    return-object p0
.end method

.method public static values()[Lyb/e$b;
    .registers 1

    sget-object v0, Lyb/e$b;->$VALUES:[Lyb/e$b;

    invoke-virtual {v0}, [Lyb/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyb/e$b;

    return-object v0
.end method
