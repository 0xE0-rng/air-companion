.class public final Lcd/d0$b;
.super Lkotlin/jvm/internal/h;
.source "TypeDeserializer.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/d0;->d(Ljc/p;Z)Lgd/l0;
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
.field public final synthetic n:Lcd/d0;

.field public final synthetic o:Ljc/p;


# direct methods
.method public constructor <init>(Lcd/d0;Ljc/p;)V
    .registers 3

    iput-object p1, p0, Lcd/d0$b;->n:Lcd/d0;

    iput-object p2, p0, Lcd/d0$b;->o:Ljc/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcd/d0$b;->n:Lcd/d0;

    .line 2
    iget-object v0, v0, Lcd/d0;->d:Lcd/m;

    .line 3
    iget-object v1, v0, Lcd/m;->c:Lcd/k;

    .line 4
    iget-object v1, v1, Lcd/k;->f:Lcd/c;

    .line 5
    iget-object p0, p0, Lcd/d0$b;->o:Ljc/p;

    .line 6
    iget-object v0, v0, Lcd/m;->d:Llc/c;

    .line 7
    invoke-interface {v1, p0, v0}, Lcd/c;->d(Ljc/p;Llc/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
