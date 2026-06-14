.class public final enum Lyb/a$a;
.super Ljava/lang/Enum;
.source "AnnotationTypeQualifierResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyb/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lyb/a$a;

.field public static final enum FIELD:Lyb/a$a;

.field public static final enum METHOD_RETURN_TYPE:Lyb/a$a;

.field public static final enum TYPE_USE:Lyb/a$a;

.field public static final enum VALUE_PARAMETER:Lyb/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Lyb/a$a;

    new-instance v1, Lyb/a$a;

    const-string v2, "METHOD_RETURN_TYPE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lyb/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyb/a$a;->METHOD_RETURN_TYPE:Lyb/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lyb/a$a;

    const-string v2, "VALUE_PARAMETER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lyb/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyb/a$a;->VALUE_PARAMETER:Lyb/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lyb/a$a;

    const-string v2, "FIELD"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lyb/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyb/a$a;->FIELD:Lyb/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lyb/a$a;

    const-string v2, "TYPE_USE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lyb/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyb/a$a;->TYPE_USE:Lyb/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lyb/a$a;->$VALUES:[Lyb/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lyb/a$a;
    .registers 2

    const-class v0, Lyb/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyb/a$a;

    return-object p0
.end method

.method public static values()[Lyb/a$a;
    .registers 1

    sget-object v0, Lyb/a$a;->$VALUES:[Lyb/a$a;

    invoke-virtual {v0}, [Lyb/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyb/a$a;

    return-object v0
.end method
