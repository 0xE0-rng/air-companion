.class public final Lqe/t;
.super Ljava/lang/Object;
.source "ToastConfiguration.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lqe/d;


# instance fields
.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:I


# direct methods
.method public constructor <init>(Lqe/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lqe/u;->a:Z

    .line 3
    iput-boolean v0, p0, Lqe/t;->m:Z

    .line 4
    iget-object v0, p1, Lqe/u;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lqe/t;->n:Ljava/lang/String;

    .line 6
    iget p1, p1, Lqe/u;->c:I

    .line 7
    iput p1, p0, Lqe/t;->o:I

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lqe/t;->m:Z

    return p0
.end method
