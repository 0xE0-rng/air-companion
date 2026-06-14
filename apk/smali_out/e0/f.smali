.class public Le0/f;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Le0/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Le0/e;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Le0/e;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Le0/f;->a:Ljava/lang/String;

    iput-object p2, p0, Le0/f;->b:Landroid/content/Context;

    iput-object p3, p0, Le0/f;->c:Le0/e;

    iput p4, p0, Le0/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Le0/f;->a:Ljava/lang/String;

    iget-object v1, p0, Le0/f;->b:Landroid/content/Context;

    iget-object v2, p0, Le0/f;->c:Le0/e;

    iget p0, p0, Le0/f;->d:I

    invoke-static {v0, v1, v2, p0}, Le0/j;->a(Ljava/lang/String;Landroid/content/Context;Le0/e;I)Le0/j$a;

    move-result-object p0

    return-object p0
.end method
