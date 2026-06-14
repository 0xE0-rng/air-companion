.class public Ldf/p$b$a;
.super Lje/j;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/p$b;-><init>(Lwd/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ldf/p$b;


# direct methods
.method public constructor <init>(Ldf/p$b;Lje/y;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldf/p$b$a;->n:Ldf/p$b;

    invoke-direct {p0, p2}, Lje/j;-><init>(Lje/y;)V

    return-void
.end method


# virtual methods
.method public l(Lje/e;J)J
    .registers 5

    :try_start_0
    const-string v0, "sink"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lje/j;->m:Lje/y;

    invoke-interface {v0, p1, p2, p3}, Lje/y;->l(Lje/e;J)J

    move-result-wide p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    return-wide p0

    :catch_c
    move-exception p1

    .line 3
    iget-object p0, p0, Ldf/p$b$a;->n:Ldf/p$b;

    iput-object p1, p0, Ldf/p$b;->o:Ljava/io/IOException;

    .line 4
    throw p1
.end method
