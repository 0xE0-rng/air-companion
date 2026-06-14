.class public Lo/a$a;
.super Lo/f;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a;->m()Lo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lo/a;


# direct methods
.method public constructor <init>(Lo/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo/a$a;->d:Lo/a;

    invoke-direct {p0}, Lo/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lo/a$a;->d:Lo/a;

    invoke-virtual {p0}, Lo/g;->clear()V

    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lo/a$a;->d:Lo/a;

    iget-object p0, p0, Lo/g;->n:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p0, p0, p1

    return-object p0
.end method

.method public c()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo/a$a;->d:Lo/a;

    return-object p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget-object p0, p0, Lo/a$a;->d:Lo/a;

    iget p0, p0, Lo/g;->o:I

    return p0
.end method

.method public e(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lo/a$a;->d:Lo/a;

    invoke-virtual {p0, p1}, Lo/g;->e(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public f(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lo/a$a;->d:Lo/a;

    invoke-virtual {p0, p1}, Lo/g;->g(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo/a$a;->d:Lo/a;

    invoke-virtual {p0, p1, p2}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo/a$a;->d:Lo/a;

    invoke-virtual {p0, p1}, Lo/g;->i(I)Ljava/lang/Object;

    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo/a$a;->d:Lo/a;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object p0, p0, Lo/g;->n:[Ljava/lang/Object;

    aget-object v0, p0, p1

    .line 3
    aput-object p2, p0, p1

    return-object v0
.end method
