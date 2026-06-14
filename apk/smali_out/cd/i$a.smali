.class public final Lcd/i$a;
.super Ljava/lang/Object;
.source "ClassDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Loc/a;

.field public final b:Lcd/g;


# direct methods
.method public constructor <init>(Loc/a;Lcd/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/i$a;->a:Loc/a;

    iput-object p2, p0, Lcd/i$a;->b:Lcd/g;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcd/i$a;

    if-eqz v0, :cond_12

    iget-object p0, p0, Lcd/i$a;->a:Loc/a;

    check-cast p1, Lcd/i$a;

    iget-object p1, p1, Lcd/i$a;->a:Loc/a;

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcd/i$a;->a:Loc/a;

    invoke-virtual {p0}, Loc/a;->hashCode()I

    move-result p0

    return p0
.end method
