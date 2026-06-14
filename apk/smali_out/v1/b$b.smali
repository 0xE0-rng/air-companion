.class public final Lv1/b$b;
.super Lv1/i$a;
.source "AutoValue_TransportContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Ls1/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lv1/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv1/i;
    .registers 5

    .line 1
    iget-object v0, p0, Lv1/b$b;->a:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, " backendName"

    goto :goto_9

    :cond_7
    const-string v0, ""

    .line 2
    :goto_9
    iget-object v1, p0, Lv1/b$b;->c:Ls1/d;

    if-nez v1, :cond_13

    const-string v1, " priority"

    .line 3
    invoke-static {v0, v1}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 5
    new-instance v0, Lv1/b;

    iget-object v1, p0, Lv1/b$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lv1/b$b;->b:[B

    iget-object p0, p0, Lv1/b$b;->c:Ls1/d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lv1/b;-><init>(Ljava/lang/String;[BLs1/d;Lv1/b$a;)V

    return-object v0

    .line 6
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v1, v0}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;)Lv1/i$a;
    .registers 3

    const-string v0, "Null backendName"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lv1/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ls1/d;)Lv1/i$a;
    .registers 3

    const-string v0, "Null priority"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lv1/b$b;->c:Ls1/d;

    return-object p0
.end method
