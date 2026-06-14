.class public final Lg5/t3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lg5/f6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lg5/v3;


# direct methods
.method public constructor <init>(Lg5/v3;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lg5/t3;->b:Lg5/v3;

    iput-object p2, p0, Lg5/t3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lg5/t3;->b:Lg5/v3;

    .line 1
    iget-object v0, v0, Lg5/v3;->a:Lg5/a6;

    .line 2
    invoke-virtual {v0}, Lg5/a6;->k()V

    iget-object v0, p0, Lg5/t3;->b:Lg5/v3;

    .line 3
    iget-object v0, v0, Lg5/v3;->a:Lg5/a6;

    .line 4
    iget-object v0, v0, Lg5/a6;->o:Lg5/i;

    .line 5
    invoke-static {v0}, Lg5/a6;->F(Lg5/v5;)Lg5/v5;

    .line 6
    iget-object p0, p0, Lg5/t3;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lg5/i;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
