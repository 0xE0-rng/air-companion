.class public final Le4/e$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Le4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lc4/d;


# direct methods
.method public constructor <init>(Le4/b;Lc4/d;Le4/q;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le4/e$b;->a:Le4/b;

    .line 3
    iput-object p2, p0, Le4/e$b;->b:Lc4/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    .line 1
    instance-of v1, p1, Le4/e$b;

    if-eqz v1, :cond_1f

    .line 2
    check-cast p1, Le4/e$b;

    .line 3
    iget-object v1, p0, Le4/e$b;->a:Le4/b;

    iget-object v2, p1, Le4/e$b;->a:Le4/b;

    invoke-static {v1, v2}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object p0, p0, Le4/e$b;->b:Lc4/d;

    iget-object p1, p1, Le4/e$b;->b:Lc4/d;

    .line 4
    invoke-static {p0, p1}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    const/4 p0, 0x1

    return p0

    :cond_1f
    return v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Le4/e$b;->a:Le4/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Le4/e$b;->b:Lc4/d;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lf4/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf4/p$a;-><init>(Ljava/lang/Object;Lf4/b;)V

    .line 2
    iget-object v1, p0, Le4/e$b;->a:Le4/b;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lf4/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf4/p$a;

    iget-object p0, p0, Le4/e$b;->b:Lc4/d;

    const-string v1, "feature"

    invoke-virtual {v0, v1, p0}, Lf4/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf4/p$a;

    invoke-virtual {v0}, Lf4/p$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
