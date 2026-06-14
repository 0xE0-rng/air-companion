.class public final enum Lnb/a$a;
.super Ljava/lang/Enum;
.source "AnnotationConstructorCaller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnb/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnb/a$a;

.field public static final enum CALL_BY_NAME:Lnb/a$a;

.field public static final enum POSITIONAL_CALL:Lnb/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Lnb/a$a;

    new-instance v1, Lnb/a$a;

    const-string v2, "CALL_BY_NAME"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lnb/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnb/a$a;->CALL_BY_NAME:Lnb/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lnb/a$a;

    const-string v2, "POSITIONAL_CALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnb/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnb/a$a;->POSITIONAL_CALL:Lnb/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lnb/a$a;->$VALUES:[Lnb/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lnb/a$a;
    .registers 2

    const-class v0, Lnb/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnb/a$a;

    return-object p0
.end method

.method public static values()[Lnb/a$a;
    .registers 1

    sget-object v0, Lnb/a$a;->$VALUES:[Lnb/a$a;

    invoke-virtual {v0}, [Lnb/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnb/a$a;

    return-object v0
.end method
