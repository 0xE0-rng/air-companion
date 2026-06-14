.class public final Led/h$c;
.super Lkotlin/jvm/internal/h;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ljava/io/ByteArrayInputStream;

.field public final synthetic o:Led/h;

.field public final synthetic p:Lqc/r;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;Led/h;Lqc/r;)V
    .registers 4

    iput-object p1, p0, Led/h$c;->n:Ljava/io/ByteArrayInputStream;

    iput-object p2, p0, Led/h$c;->o:Led/h;

    iput-object p3, p0, Led/h$c;->p:Lqc/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Led/h$c;->p:Lqc/r;

    iget-object v1, p0, Led/h$c;->n:Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Led/h$c;->o:Led/h;

    .line 2
    iget-object p0, p0, Led/h;->l:Lcd/m;

    .line 3
    iget-object p0, p0, Lcd/m;->c:Lcd/k;

    .line 4
    iget-object p0, p0, Lcd/k;->q:Lqc/f;

    .line 5
    check-cast v0, Lqc/b;

    invoke-virtual {v0, v1, p0}, Lqc/b;->c(Ljava/io/InputStream;Lqc/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqc/p;

    return-object p0
.end method
