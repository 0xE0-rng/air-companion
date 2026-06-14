.class public final Lee/d$b;
.super Ljava/lang/Object;
.source "ConscryptPlatform.kt"

# interfaces
.implements Lbf/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final m:Lee/d$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lee/d$b;

    invoke-direct {v0}, Lee/d$b;-><init>()V

    sput-object v0, Lee/d$b;->m:Lee/d$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 3

    const/4 p0, 0x1

    return p0
.end method
