.class public final Lde/com/ideal/airpro/network/users/requests/ResetPasswordRqData;
.super Ljava/lang/Object;
.source "ResetPasswordRqData.kt"


# annotations
.annotation runtime Lj8/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lde/com/ideal/airpro/network/users/requests/ResetPasswordRqData;",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/com/ideal/airpro/network/users/requests/ResetPasswordRqData;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Lde/com/ideal/airpro/network/users/requests/ResetPasswordRqData;

    if-eqz v0, :cond_13

    check-cast p1, Lde/com/ideal/airpro/network/users/requests/ResetPasswordRqData;

    iget-object p0, p0, Lde/com/ideal/airpro/network/users/requests/ResetPasswordRqData;->a:Ljava/lang/String;

    iget-object p1, p1, Lde/com/ideal/airpro/network/users/requests/ResetPasswordRqData;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p0, 0x0

    return p0

    :cond_15
    :goto_15
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Lde/com/ideal/airpro/network/users/requests/ResetPasswordRqData;->a:Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "ResetPasswordRqData(email="

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lde/com/ideal/airpro/network/users/requests/ResetPasswordRqData;->a:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
