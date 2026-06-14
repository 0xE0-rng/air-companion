.class public final Le4/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld4/a$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ld4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Ld4/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld4/a;Ld4/a$c;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/a<",
            "TO;>;TO;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le4/b;->b:Ld4/a;

    .line 3
    iput-object p2, p0, Le4/b;->c:Ld4/a$c;

    .line 4
    iput-object p3, p0, Le4/b;->d:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    .line 6
    iput p1, p0, Le4/b;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p1, p0, :cond_8

    return v1

    .line 1
    :cond_8
    instance-of v2, p1, Le4/b;

    if-nez v2, :cond_d

    return v0

    .line 2
    :cond_d
    check-cast p1, Le4/b;

    .line 3
    iget-object v2, p0, Le4/b;->b:Ld4/a;

    iget-object v3, p1, Le4/b;->b:Ld4/a;

    .line 4
    invoke-static {v2, v3}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, p0, Le4/b;->c:Ld4/a$c;

    iget-object v3, p1, Le4/b;->c:Ld4/a$c;

    .line 5
    invoke-static {v2, v3}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object p0, p0, Le4/b;->d:Ljava/lang/String;

    iget-object p1, p1, Le4/b;->d:Ljava/lang/String;

    .line 6
    invoke-static {p0, p1}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    return v1

    :cond_2e
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Le4/b;->a:I

    return p0
.end method
