.class public final Lje/a;
.super Ljava/lang/Object;
.source "-Base64.kt"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lje/h;->q:Lje/h$a;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0, v1}, Lje/h$a;->b(Ljava/lang/String;)Lje/h;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lje/h;->o:[B

    .line 3
    sput-object v1, Lje/a;->a:[B

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 4
    invoke-virtual {v0, v1}, Lje/h$a;->b(Ljava/lang/String;)Lje/h;

    return-void
.end method
