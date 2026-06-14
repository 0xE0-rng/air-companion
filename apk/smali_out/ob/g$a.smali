.class public Lob/g$a;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/g;-><init>(Lfd/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/a<",
        "Ljava/util/Collection<",
        "Lrb/a0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lob/g;


# direct methods
.method public constructor <init>(Lob/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lob/g$a;->m:Lob/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x4

    new-array v0, v0, [Lrb/a0;

    .line 1
    iget-object v1, p0, Lob/g$a;->m:Lob/g;

    .line 2
    iget-object v1, v1, Lob/g;->a:Lub/a0;

    .line 3
    sget-object v2, Lob/g;->f:Loc/b;

    invoke-virtual {v1, v2}, Lub/a0;->L(Loc/b;)Lrb/a0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lob/g$a;->m:Lob/g;

    .line 4
    iget-object v2, v2, Lob/g;->a:Lub/a0;

    .line 5
    sget-object v3, Lob/g;->h:Loc/b;

    invoke-virtual {v2, v3}, Lub/a0;->L(Loc/b;)Lrb/a0;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lob/g$a;->m:Lob/g;

    .line 6
    iget-object v2, v2, Lob/g;->a:Lub/a0;

    .line 7
    sget-object v3, Lob/g;->i:Loc/b;

    invoke-virtual {v2, v3}, Lub/a0;->L(Loc/b;)Lrb/a0;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object p0, p0, Lob/g$a;->m:Lob/g;

    .line 8
    iget-object p0, p0, Lob/g;->a:Lub/a0;

    .line 9
    sget-object v2, Lob/g;->g:Loc/b;

    .line 10
    invoke-virtual {p0, v2}, Lub/a0;->L(Loc/b;)Lrb/a0;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
