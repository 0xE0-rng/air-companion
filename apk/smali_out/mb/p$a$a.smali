.class public final Lmb/p$a$a;
.super Lkotlin/jvm/internal/h;
.source "KDeclarationContainerImpl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/p$a;-><init>(Lmb/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lvb/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lmb/p$a;


# direct methods
.method public constructor <init>(Lmb/p$a;)V
    .registers 2

    iput-object p1, p0, Lmb/p$a$a;->n:Lmb/p$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lmb/p$a$a;->n:Lmb/p$a;

    iget-object p0, p0, Lmb/p$a;->b:Lmb/p;

    invoke-interface {p0}, Lkotlin/jvm/internal/c;->d()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lmb/q0;->a(Ljava/lang/Class;)Lvb/f;

    move-result-object p0

    return-object p0
.end method
