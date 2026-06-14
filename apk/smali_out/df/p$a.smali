.class public Ldf/p$a;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lwd/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/p;->H(Ldf/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldf/d;

.field public final synthetic b:Ldf/p;


# direct methods
.method public constructor <init>(Ldf/p;Ldf/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldf/p$a;->b:Ldf/p;

    iput-object p2, p0, Ldf/p$a;->a:Ldf/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwd/d;Ljava/io/IOException;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p1, p0, Ldf/p$a;->a:Ldf/d;

    iget-object p0, p0, Ldf/p$a;->b:Ldf/p;

    invoke-interface {p1, p0, p2}, Ldf/d;->a(Ldf/b;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    goto :goto_f

    :catchall_8
    move-exception p0

    .line 2
    invoke-static {p0}, Ldf/d0;->o(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_f
    return-void
.end method

.method public b(Lwd/d;Lwd/e0;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p1, p0, Ldf/p$a;->b:Ldf/p;

    invoke-virtual {p1, p2}, Ldf/p;->d(Lwd/e0;)Ldf/y;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_16

    .line 2
    :try_start_6
    iget-object p2, p0, Ldf/p$a;->a:Ldf/d;

    iget-object p0, p0, Ldf/p$a;->b:Ldf/p;

    invoke-interface {p2, p0, p1}, Ldf/d;->b(Ldf/b;Ldf/y;)V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_e

    goto :goto_15

    :catchall_e
    move-exception p0

    .line 3
    invoke-static {p0}, Ldf/d0;->o(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_15
    return-void

    :catchall_16
    move-exception p1

    .line 5
    invoke-static {p1}, Ldf/d0;->o(Ljava/lang/Throwable;)V

    .line 6
    :try_start_1a
    iget-object p2, p0, Ldf/p$a;->a:Ldf/d;

    iget-object p0, p0, Ldf/p$a;->b:Ldf/p;

    invoke-interface {p2, p0, p1}, Ldf/d;->a(Ldf/b;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_22

    goto :goto_29

    :catchall_22
    move-exception p0

    .line 7
    invoke-static {p0}, Ldf/d0;->o(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_29
    return-void
.end method
