.class public final Lt3/v;
.super Lt3/u;
.source "HttpDataSource.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt3/k;)V
    .registers 4

    const-string v0, "Invalid content type: "

    .line 1
    invoke-static {v0, p1}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lt3/u;-><init>(Ljava/lang/String;Lt3/k;I)V

    return-void
.end method
