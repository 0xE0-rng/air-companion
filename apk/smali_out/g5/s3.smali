.class public final Lg5/s3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg5/v3;


# direct methods
.method public constructor <init>(Lg5/v3;Lg5/p;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lg5/s3;->a:Lg5/v3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lg5/s3;->a:Lg5/v3;

    .line 1
    iget-object v0, v0, Lg5/v3;->a:Lg5/a6;

    .line 2
    invoke-virtual {v0}, Lg5/a6;->k()V

    iget-object p0, p0, Lg5/s3;->a:Lg5/v3;

    .line 3
    iget-object p0, p0, Lg5/v3;->a:Lg5/a6;

    .line 4
    iget-object p0, p0, Lg5/a6;->t:Lg5/t4;

    .line 5
    invoke-static {p0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 6
    invoke-virtual {p0}, Lg5/w3;->i()V

    .line 7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected call on client side"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
