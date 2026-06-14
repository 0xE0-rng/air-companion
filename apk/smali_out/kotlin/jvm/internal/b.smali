.class public abstract Lkotlin/jvm/internal/b;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lkb/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/b$a;
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public transient m:Lkb/a;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Class;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/b$a;->m:Lkotlin/jvm/internal/b$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lkotlin/jvm/internal/b;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkotlin/jvm/internal/b;->o:Ljava/lang/Class;

    .line 5
    iput-object v0, p0, Lkotlin/jvm/internal/b;->p:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lkotlin/jvm/internal/b;->q:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lkotlin/jvm/internal/b;->r:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlin/jvm/internal/b;->n:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lkotlin/jvm/internal/b;->o:Ljava/lang/Class;

    .line 11
    iput-object p3, p0, Lkotlin/jvm/internal/b;->p:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lkotlin/jvm/internal/b;->q:Ljava/lang/String;

    .line 13
    iput-boolean p5, p0, Lkotlin/jvm/internal/b;->r:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/b;->p:Ljava/lang/String;

    return-object p0
.end method

.method public f()Lkb/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/b;->m:Lkb/a;

    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->h()Lkb/a;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lkotlin/jvm/internal/b;->m:Lkb/a;

    :cond_a
    return-object v0
.end method

.method public abstract h()Lkb/a;
.end method

.method public i()Lkb/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/b;->o:Ljava/lang/Class;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    goto :goto_17

    :cond_6
    iget-boolean p0, p0, Lkotlin/jvm/internal/b;->r:Z

    if-eqz p0, :cond_13

    .line 2
    sget-object p0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/t;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Class;Ljava/lang/String;)Lkb/d;

    move-result-object p0

    goto :goto_17

    .line 3
    :cond_13
    invoke-static {v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object p0

    :goto_17
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/b;->q:Ljava/lang/String;

    return-object p0
.end method
