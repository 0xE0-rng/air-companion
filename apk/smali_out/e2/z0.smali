.class public final Le2/z0;
.super Ljava/lang/Object;
.source "RendererConfiguration.java"


# static fields
.field public static final b:Le2/z0;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le2/z0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le2/z0;-><init>(Z)V

    sput-object v0, Le2/z0;->b:Le2/z0;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Le2/z0;->a:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_1b

    .line 1
    const-class v2, Le2/z0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_1b

    .line 2
    :cond_10
    check-cast p1, Le2/z0;

    .line 3
    iget-boolean p0, p0, Le2/z0;->a:Z

    iget-boolean p1, p1, Le2/z0;->a:Z

    if-ne p0, p1, :cond_19

    goto :goto_1a

    :cond_19
    move v0, v1

    :goto_1a
    return v0

    :cond_1b
    :goto_1b
    return v1
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-boolean p0, p0, Le2/z0;->a:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
