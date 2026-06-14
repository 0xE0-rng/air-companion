.class public final Lmb/l$a$n;
.super Lkotlin/jvm/internal/h;
.source "KClassImpl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/l$a;-><init>(Lmb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lmb/l$a;


# direct methods
.method public constructor <init>(Lmb/l$a;)V
    .registers 2

    iput-object p1, p0, Lmb/l$a$n;->n:Lmb/l$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lmb/l$a$n;->n:Lmb/l$a;

    iget-object v0, v0, Lmb/l$a;->m:Lmb/l;

    .line 2
    iget-object v0, v0, Lmb/l;->q:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    goto :goto_23

    .line 4
    :cond_e
    iget-object p0, p0, Lmb/l$a$n;->n:Lmb/l$a;

    iget-object p0, p0, Lmb/l$a;->m:Lmb/l;

    .line 5
    invoke-virtual {p0}, Lmb/l;->s()Loc/a;

    move-result-object p0

    .line 6
    iget-boolean v0, p0, Loc/a;->c:Z

    if-eqz v0, :cond_1b

    goto :goto_23

    .line 7
    :cond_1b
    invoke-virtual {p0}, Loc/a;->b()Loc/b;

    move-result-object p0

    invoke-virtual {p0}, Loc/b;->b()Ljava/lang/String;

    move-result-object v1

    :goto_23
    return-object v1
.end method
