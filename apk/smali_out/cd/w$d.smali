.class public final Lcd/w$d;
.super Lkotlin/jvm/internal/h;
.source "MemberDeserializer.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/w;->k(Ljava/util/List;Lqc/p;Lcd/b;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/util/List<",
        "+",
        "Lsb/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljc/t;

.field public final synthetic p:Lcd/w;

.field public final synthetic q:Lcd/z;

.field public final synthetic r:Lqc/p;

.field public final synthetic s:Lcd/b;

.field public final synthetic t:Lrb/a;


# direct methods
.method public constructor <init>(ILjc/t;Lcd/w;Lcd/z;Lqc/p;Lcd/b;Lrb/a;)V
    .registers 8

    iput p1, p0, Lcd/w$d;->n:I

    iput-object p2, p0, Lcd/w$d;->o:Ljc/t;

    iput-object p3, p0, Lcd/w$d;->p:Lcd/w;

    iput-object p4, p0, Lcd/w$d;->q:Lcd/z;

    iput-object p5, p0, Lcd/w$d;->r:Lqc/p;

    iput-object p6, p0, Lcd/w$d;->s:Lcd/b;

    iput-object p7, p0, Lcd/w$d;->t:Lrb/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lcd/w$d;->p:Lcd/w;

    .line 2
    iget-object v0, v0, Lcd/w;->b:Lcd/m;

    .line 3
    iget-object v0, v0, Lcd/m;->c:Lcd/k;

    .line 4
    iget-object v1, v0, Lcd/k;->f:Lcd/c;

    .line 5
    iget-object v2, p0, Lcd/w$d;->q:Lcd/z;

    iget-object v3, p0, Lcd/w$d;->r:Lqc/p;

    iget-object v4, p0, Lcd/w$d;->s:Lcd/b;

    iget v5, p0, Lcd/w$d;->n:I

    iget-object v6, p0, Lcd/w$d;->o:Ljc/t;

    invoke-interface/range {v1 .. v6}, Lcd/c;->i(Lcd/z;Lqc/p;Lcd/b;ILjc/t;)Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
