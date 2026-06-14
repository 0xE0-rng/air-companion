.class public final Lmb/c0$c;
.super Lkotlin/jvm/internal/h;
.source "KProperty1Impl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/c0;-><init>(Lmb/p;Lrb/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lmb/c0;


# direct methods
.method public constructor <init>(Lmb/c0;)V
    .registers 2

    iput-object p1, p0, Lmb/c0$c;->n:Lmb/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lmb/c0$c;->n:Lmb/c0;

    invoke-virtual {p0}, Lmb/e0;->m()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method
