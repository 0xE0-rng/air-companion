.class public Le0/n$a;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lg0/a;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le0/n;Lg0/a;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p2, p0, Le0/n$a;->m:Lg0/a;

    iput-object p3, p0, Le0/n$a;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Le0/n$a;->m:Lg0/a;

    iget-object p0, p0, Le0/n$a;->n:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lg0/a;->a(Ljava/lang/Object;)V

    return-void
.end method
