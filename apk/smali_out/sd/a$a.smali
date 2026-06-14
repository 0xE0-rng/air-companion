.class public final Lsd/a$a;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/a;->m(JLrd/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lsd/a;

.field public final synthetic n:Lrd/h;


# direct methods
.method public constructor <init>(Lsd/a;Lrd/h;)V
    .registers 3

    iput-object p1, p0, Lsd/a$a;->m:Lsd/a;

    iput-object p2, p0, Lsd/a$a;->n:Lrd/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsd/a$a;->n:Lrd/h;

    iget-object p0, p0, Lsd/a$a;->m:Lsd/a;

    sget-object v1, Lua/p;->a:Lua/p;

    invoke-interface {v0, p0, v1}, Lrd/h;->f(Lrd/w;Ljava/lang/Object;)V

    return-void
.end method
