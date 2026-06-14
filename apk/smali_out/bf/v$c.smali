.class public final enum Lbf/v$c;
.super Ljava/lang/Enum;
.source "TrustManagerImpl.java"

# interfaces
.implements Lbf/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbf/v$c;",
        ">;",
        "Lbf/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbf/v$c;

.field public static final enum INSTANCE:Lbf/v$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lbf/v$c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbf/v$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbf/v$c;->INSTANCE:Lbf/v$c;

    const/4 v1, 0x1

    new-array v1, v1, [Lbf/v$c;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lbf/v$c;->$VALUES:[Lbf/v$c;

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

.method public static valueOf(Ljava/lang/String;)Lbf/v$c;
    .registers 2

    .line 1
    const-class v0, Lbf/v$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbf/v$c;

    return-object p0
.end method

.method public static values()[Lbf/v$c;
    .registers 1

    .line 1
    sget-object v0, Lbf/v$c;->$VALUES:[Lbf/v$c;

    invoke-virtual {v0}, [Lbf/v$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbf/v$c;

    return-object v0
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 3

    .line 1
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method
