.class public final Le3/n$a;
.super Le3/m;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Le3/m;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Le3/m;-><init>(Le3/m;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Le3/m;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .registers 6

    .line 3
    invoke-direct/range {p0 .. p5}, Le3/m;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Le3/m;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Le3/n$a;
    .registers 11

    .line 1
    new-instance v0, Le3/n$a;

    .line 2
    iget-object v1, p0, Le3/m;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_1b

    .line 3
    :cond_b
    new-instance v1, Le3/m;

    iget v4, p0, Le3/m;->b:I

    iget v5, p0, Le3/m;->c:I

    iget-wide v6, p0, Le3/m;->d:J

    iget v8, p0, Le3/m;->e:I

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Le3/m;-><init>(Ljava/lang/Object;IIJI)V

    move-object p0, v1

    .line 4
    :goto_1b
    invoke-direct {v0, p0}, Le3/n$a;-><init>(Le3/m;)V

    return-object v0
.end method
