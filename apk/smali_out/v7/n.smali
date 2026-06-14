.class public final Lv7/n;
.super Ls7/w;
.source "TypeAdapterRuntimeTypeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls7/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ls7/h;

.field public final b:Ls7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ls7/h;Ls7/w;Ljava/lang/reflect/Type;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/h;",
            "Ls7/w<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls7/w;-><init>()V

    .line 2
    iput-object p1, p0, Lv7/n;->a:Ls7/h;

    .line 3
    iput-object p2, p0, Lv7/n;->b:Ls7/w;

    .line 4
    iput-object p3, p0, Lv7/n;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a(Lz7/a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lv7/n;->b:Ls7/w;

    invoke-virtual {p0, p1}, Ls7/w;->a(Lz7/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lz7/c;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/c;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv7/n;->b:Ls7/w;

    .line 2
    iget-object v1, p0, Lv7/n;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_16

    .line 3
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_12

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_12

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_16

    .line 4
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    :cond_16
    iget-object v2, p0, Lv7/n;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_31

    .line 6
    iget-object v0, p0, Lv7/n;->a:Ls7/h;

    .line 7
    new-instance v2, Ly7/a;

    invoke-direct {v2, v1}, Ly7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    invoke-virtual {v0, v2}, Ls7/h;->b(Ly7/a;)Ls7/w;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lv7/j$a;

    if-nez v1, :cond_2a

    goto :goto_31

    .line 10
    :cond_2a
    iget-object p0, p0, Lv7/n;->b:Ls7/w;

    instance-of v1, p0, Lv7/j$a;

    if-nez v1, :cond_31

    move-object v0, p0

    .line 11
    :cond_31
    :goto_31
    invoke-virtual {v0, p1, p2}, Ls7/w;->b(Lz7/c;Ljava/lang/Object;)V

    return-void
.end method
