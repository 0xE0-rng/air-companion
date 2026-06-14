.class public final Ldf/o$a;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/o;->a(Ljava/lang/Exception;Lxa/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lxa/d;

.field public final synthetic n:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lxa/d;Ljava/lang/Exception;)V
    .registers 3

    iput-object p1, p0, Ldf/o$a;->m:Lxa/d;

    iput-object p2, p0, Ldf/o$a;->n:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldf/o$a;->m:Lxa/d;

    invoke-static {v0}, Ld/b;->j(Lxa/d;)Lxa/d;

    move-result-object v0

    iget-object p0, p0, Ldf/o$a;->n:Ljava/lang/Exception;

    invoke-static {p0}, Ld/d;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lxa/d;->d(Ljava/lang/Object;)V

    return-void
.end method
