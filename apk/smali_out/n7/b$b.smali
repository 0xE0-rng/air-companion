.class public final Ln7/b$b;
.super Ln7/f$a;
.source "AutoValue_TokenResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ln7/f$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ln7/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln7/f;
    .registers 9

    .line 1
    iget-object v0, p0, Ln7/b$b;->b:Ljava/lang/Long;

    if-nez v0, :cond_7

    const-string v0, " tokenExpirationTimestamp"

    goto :goto_9

    :cond_7
    const-string v0, ""

    .line 2
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 3
    new-instance v0, Ln7/b;

    iget-object v3, p0, Ln7/b$b;->a:Ljava/lang/String;

    iget-object v1, p0, Ln7/b$b;->b:Ljava/lang/Long;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Ln7/b$b;->c:Ln7/f$b;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ln7/b;-><init>(Ljava/lang/String;JLn7/f$b;Ln7/b$a;)V

    return-object v0

    .line 5
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v1, v0}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(J)Ln7/f$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ln7/b$b;->b:Ljava/lang/Long;

    return-object p0
.end method
