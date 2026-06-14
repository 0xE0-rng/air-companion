.class public final Lbc/b$a;
.super Lkotlin/jvm/internal/h;
.source "context.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/b;->d(Lbc/h;Lsb/h;)Lbc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lbc/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lbc/h;

.field public final synthetic o:Lsb/h;


# direct methods
.method public constructor <init>(Lbc/h;Lsb/h;)V
    .registers 3

    iput-object p1, p0, Lbc/b$a;->n:Lbc/h;

    iput-object p2, p0, Lbc/b$a;->o:Lsb/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lbc/b$a;->n:Lbc/h;

    iget-object p0, p0, Lbc/b$a;->o:Lsb/h;

    invoke-static {v0, p0}, Lbc/b;->c(Lbc/h;Lsb/h;)Lbc/e;

    move-result-object p0

    return-object p0
.end method
