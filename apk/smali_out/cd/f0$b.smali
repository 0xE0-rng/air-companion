.class public final Lcd/f0$b;
.super Lkotlin/jvm/internal/h;
.source "TypeDeserializer.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/f0;->a(I)Lrb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Ljc/p;",
        "Ljc/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcd/f0;


# direct methods
.method public constructor <init>(Lcd/f0;)V
    .registers 2

    iput-object p1, p0, Lcd/f0$b;->n:Lcd/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljc/p;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcd/f0$b;->n:Lcd/f0;

    iget-object p0, p0, Lcd/f0;->n:Lcd/d0;

    .line 4
    iget-object p0, p0, Lcd/d0;->d:Lcd/m;

    .line 5
    iget-object p0, p0, Lcd/m;->f:Llc/f;

    .line 6
    invoke-static {p1, p0}, Landroidx/navigation/fragment/b;->D(Ljc/p;Llc/f;)Ljc/p;

    move-result-object p0

    return-object p0
.end method
