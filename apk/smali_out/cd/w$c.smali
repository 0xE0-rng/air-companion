.class public final Lcd/w$c;
.super Lkotlin/jvm/internal/h;
.source "MemberDeserializer.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/w;->j(Ljc/m;)Lrb/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Luc/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcd/w;

.field public final synthetic o:Ljc/m;

.field public final synthetic p:Led/j;


# direct methods
.method public constructor <init>(Lcd/w;Ljc/m;Led/j;)V
    .registers 4

    iput-object p1, p0, Lcd/w$c;->n:Lcd/w;

    iput-object p2, p0, Lcd/w$c;->o:Ljc/m;

    iput-object p3, p0, Lcd/w$c;->p:Led/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcd/w$c;->n:Lcd/w;

    .line 2
    iget-object v1, v0, Lcd/w;->b:Lcd/m;

    .line 3
    iget-object v1, v1, Lcd/m;->e:Lrb/k;

    .line 4
    invoke-virtual {v0, v1}, Lcd/w;->a(Lrb/k;)Lcd/z;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lj2/y;->d(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcd/w$c;->n:Lcd/w;

    .line 7
    iget-object v1, v1, Lcd/w;->b:Lcd/m;

    .line 8
    iget-object v1, v1, Lcd/m;->c:Lcd/k;

    .line 9
    iget-object v1, v1, Lcd/k;->f:Lcd/c;

    .line 10
    iget-object v2, p0, Lcd/w$c;->o:Ljc/m;

    iget-object p0, p0, Lcd/w$c;->p:Led/j;

    invoke-virtual {p0}, Lub/e0;->i()Lgd/e0;

    move-result-object p0

    const-string v3, "property.returnType"

    invoke-static {p0, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, p0}, Lcd/c;->g(Lcd/z;Ljc/m;Lgd/e0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc/g;

    return-object p0
.end method
