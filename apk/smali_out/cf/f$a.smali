.class public final enum Lcf/f$a;
.super Ljava/lang/Enum;
.source "CertificateEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcf/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcf/f$a;

.field public static final enum PRECERT_ENTRY:Lcf/f$a;

.field public static final enum X509_ENTRY:Lcf/f$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcf/f$a;

    const-string v1, "X509_ENTRY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcf/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcf/f$a;->X509_ENTRY:Lcf/f$a;

    .line 2
    new-instance v1, Lcf/f$a;

    const-string v3, "PRECERT_ENTRY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcf/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcf/f$a;->PRECERT_ENTRY:Lcf/f$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcf/f$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcf/f$a;->$VALUES:[Lcf/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lcf/f$a;
    .registers 2

    .line 1
    const-class v0, Lcf/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcf/f$a;

    return-object p0
.end method

.method public static values()[Lcf/f$a;
    .registers 1

    .line 1
    sget-object v0, Lcf/f$a;->$VALUES:[Lcf/f$a;

    invoke-virtual {v0}, [Lcf/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcf/f$a;

    return-object v0
.end method
