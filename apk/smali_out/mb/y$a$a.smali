.class public final Lmb/y$a$a;
.super Lkotlin/jvm/internal/h;
.source "KPackageImpl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/y$a;-><init>(Lmb/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lvb/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lmb/y$a;


# direct methods
.method public constructor <init>(Lmb/y$a;)V
    .registers 2

    iput-object p1, p0, Lmb/y$a$a;->n:Lmb/y$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lmb/y$a$a;->n:Lmb/y$a;

    iget-object p0, p0, Lmb/y$a;->h:Lmb/y;

    .line 2
    iget-object p0, p0, Lmb/y;->q:Ljava/lang/Class;

    .line 3
    invoke-static {p0}, Lvb/c;->e(Ljava/lang/Class;)Lvb/c;

    move-result-object p0

    return-object p0
.end method
