.class public final Lqe/u;
.super Ljava/lang/Object;
.source "ToastConfigurationBuilderImpl.java"

# interfaces
.implements Lqe/e;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lme/e;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lme/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    move v2, v1

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    .line 3
    :goto_15
    iput-boolean v2, p0, Lqe/u;->a:Z

    if-eqz v2, :cond_30

    .line 4
    invoke-interface {v0}, Lme/e;->resText()I

    move-result v1

    if-eqz v1, :cond_29

    .line 5
    invoke-interface {v0}, Lme/e;->resText()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqe/u;->b:Ljava/lang/String;

    .line 6
    :cond_29
    invoke-interface {v0}, Lme/e;->length()I

    move-result p1

    iput p1, p0, Lqe/u;->c:I

    goto :goto_32

    .line 7
    :cond_30
    iput v1, p0, Lqe/u;->c:I

    :goto_32
    return-void
.end method


# virtual methods
.method public b()Lqe/d;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lqe/u;->a:Z

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Lqe/u;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    goto :goto_11

    .line 3
    :cond_9
    new-instance p0, Lqe/a;

    const-string v0, "text has to be set"

    invoke-direct {p0, v0}, Lqe/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_11
    :goto_11
    new-instance v0, Lqe/t;

    invoke-direct {v0, p0}, Lqe/t;-><init>(Lqe/u;)V

    return-object v0
.end method
