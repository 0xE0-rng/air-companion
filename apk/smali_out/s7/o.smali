.class public final Ls7/o;
.super Ls7/m;
.source "JsonNull.java"


# static fields
.field public static final a:Ls7/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls7/o;

    invoke-direct {v0}, Ls7/o;-><init>()V

    sput-object v0, Ls7/o;->a:Ls7/o;

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ls7/m;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    if-eq p0, p1, :cond_9

    .line 1
    instance-of p0, p1, Ls7/o;

    if-eqz p0, :cond_7

    goto :goto_9

    :cond_7
    const/4 p0, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p0, 0x1

    :goto_a
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    const-class p0, Ls7/o;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
