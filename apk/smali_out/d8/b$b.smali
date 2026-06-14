.class public Ld8/b$b;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Lc5/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld8/b;


# direct methods
.method public constructor <init>(Ld8/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld8/b$b;->a:Ld8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Le5/b;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Ld8/b$b;->a:Ld8/b;

    .line 2
    iget-object v0, p0, Ld8/b;->p:Lb8/c$c;

    if-eqz v0, :cond_16

    .line 3
    iget-object p0, p0, Ld8/b;->l:Ljava/util/Map;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/a;

    invoke-interface {v0, p0}, Lb8/c$c;->a(Lb8/a;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method
