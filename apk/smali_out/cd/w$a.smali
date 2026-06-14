.class public final Lcd/w$a;
.super Lkotlin/jvm/internal/h;
.source "MemberDeserializer.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/w;->e(Lqc/p;ILcd/b;)Lsb/h;
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
.field public final synthetic n:Lcd/w;

.field public final synthetic o:Lqc/p;

.field public final synthetic p:Lcd/b;


# direct methods
.method public constructor <init>(Lcd/w;Lqc/p;Lcd/b;)V
    .registers 4

    iput-object p1, p0, Lcd/w$a;->n:Lcd/w;

    iput-object p2, p0, Lcd/w$a;->o:Lqc/p;

    iput-object p3, p0, Lcd/w$a;->p:Lcd/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcd/w$a;->n:Lcd/w;

    .line 2
    iget-object v1, v0, Lcd/w;->b:Lcd/m;

    .line 3
    iget-object v1, v1, Lcd/m;->e:Lrb/k;

    .line 4
    invoke-virtual {v0, v1}, Lcd/w;->a(Lrb/k;)Lcd/z;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 5
    iget-object v1, p0, Lcd/w$a;->n:Lcd/w;

    .line 6
    iget-object v1, v1, Lcd/w;->b:Lcd/m;

    .line 7
    iget-object v1, v1, Lcd/m;->c:Lcd/k;

    .line 8
    iget-object v1, v1, Lcd/k;->f:Lcd/c;

    .line 9
    iget-object v2, p0, Lcd/w$a;->o:Lqc/p;

    iget-object p0, p0, Lcd/w$a;->p:Lcd/b;

    invoke-interface {v1, v0, v2, p0}, Lcd/c;->e(Lcd/z;Lqc/p;Lcd/b;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_22

    :cond_21
    const/4 p0, 0x0

    :goto_22
    if-eqz p0, :cond_25

    goto :goto_27

    .line 10
    :cond_25
    sget-object p0, Lva/n;->m:Lva/n;

    :goto_27
    return-object p0
.end method
