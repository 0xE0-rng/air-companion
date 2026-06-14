.class public final enum Lhc/a$a;
.super Ljava/lang/Enum;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhc/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhc/a$a;

.field public static final enum BACKING_FIELD:Lhc/a$a;

.field public static final enum DELEGATE_FIELD:Lhc/a$a;

.field public static final enum PROPERTY:Lhc/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Lhc/a$a;

    new-instance v1, Lhc/a$a;

    const-string v2, "PROPERTY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lhc/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhc/a$a;->PROPERTY:Lhc/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lhc/a$a;

    const-string v2, "BACKING_FIELD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lhc/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhc/a$a;->BACKING_FIELD:Lhc/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lhc/a$a;

    const-string v2, "DELEGATE_FIELD"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lhc/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhc/a$a;->DELEGATE_FIELD:Lhc/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lhc/a$a;->$VALUES:[Lhc/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lhc/a$a;
    .registers 2

    const-class v0, Lhc/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhc/a$a;

    return-object p0
.end method

.method public static values()[Lhc/a$a;
    .registers 1

    sget-object v0, Lhc/a$a;->$VALUES:[Lhc/a$a;

    invoke-virtual {v0}, [Lhc/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhc/a$a;

    return-object v0
.end method
