.class public final Lob/i$c;
.super Lkotlin/jvm/internal/h;
.source "ReflectionTypes.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/i;-><init>(Lrb/v;Lrb/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lzc/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lrb/v;


# direct methods
.method public constructor <init>(Lrb/v;)V
    .registers 2

    iput-object p1, p0, Lob/i$c;->n:Lrb/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lob/i$c;->n:Lrb/v;

    .line 2
    sget-object v0, Lob/j;->a:Loc/b;

    .line 3
    invoke-interface {p0, v0}, Lrb/v;->L(Loc/b;)Lrb/a0;

    move-result-object p0

    invoke-interface {p0}, Lrb/a0;->z()Lzc/i;

    move-result-object p0

    return-object p0
.end method
