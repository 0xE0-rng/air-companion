.class public final Lmb/e0$c$a;
.super Lkotlin/jvm/internal/h;
.source "KPropertyImpl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/e0$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lnb/e<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lmb/e0$c;


# direct methods
.method public constructor <init>(Lmb/e0$c;)V
    .registers 2

    iput-object p1, p0, Lmb/e0$c$a;->n:Lmb/e0$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lmb/e0$c$a;->n:Lmb/e0$c;

    const/4 v0, 0x0

    invoke-static {p0, v0}, La2/l;->D(Lmb/e0$a;Z)Lnb/e;

    move-result-object p0

    return-object p0
.end method
