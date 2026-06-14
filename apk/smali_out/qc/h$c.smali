.class public abstract Lqc/h$c;
.super Lqc/h$b;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lqc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lqc/h$d<",
        "TMessageType;>;BuilderType:",
        "Lqc/h$c<",
        "TMessageType;TBuilderType;>;>",
        "Lqc/h$b<",
        "TMessageType;TBuilderType;>;",
        "Lqc/q;"
    }
.end annotation


# instance fields
.field public n:Lqc/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/g<",
            "Lqc/h$e;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lqc/h$b;-><init>()V

    .line 2
    sget-object v0, Lqc/g;->d:Lqc/g;

    .line 3
    iput-object v0, p0, Lqc/h$c;->n:Lqc/g;

    return-void
.end method


# virtual methods
.method public final l(Lqc/h$d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqc/h$c;->o:Z

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lqc/h$c;->n:Lqc/g;

    invoke-virtual {v0}, Lqc/g;->b()Lqc/g;

    move-result-object v0

    iput-object v0, p0, Lqc/h$c;->n:Lqc/g;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lqc/h$c;->o:Z

    .line 4
    :cond_f
    iget-object p0, p0, Lqc/h$c;->n:Lqc/g;

    .line 5
    iget-object p1, p1, Lqc/h$d;->m:Lqc/g;

    .line 6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    :goto_17
    iget-object v1, p1, Lqc/g;->a:Lqc/u;

    invoke-virtual {v1}, Lqc/u;->d()I

    move-result v1

    if-ge v0, v1, :cond_2b

    .line 8
    iget-object v1, p1, Lqc/g;->a:Lqc/u;

    invoke-virtual {v1, v0}, Lqc/u;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqc/g;->j(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 9
    :cond_2b
    iget-object p1, p1, Lqc/g;->a:Lqc/u;

    invoke-virtual {p1}, Lqc/u;->e()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-virtual {p0, v0}, Lqc/g;->j(Ljava/util/Map$Entry;)V

    goto :goto_35

    :cond_45
    return-void
.end method
