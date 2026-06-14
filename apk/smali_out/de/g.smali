.class public final Lde/g;
.super Lzd/a;
.source "TaskQueue.kt"


# instance fields
.field public final synthetic e:Lde/f$d;

.field public final synthetic f:Lkotlin/jvm/internal/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLde/f$d;Lkotlin/jvm/internal/r;ZLde/s;Lkotlin/jvm/internal/q;Lkotlin/jvm/internal/r;)V
    .registers 11

    iput-object p5, p0, Lde/g;->e:Lde/f$d;

    iput-object p6, p0, Lde/g;->f:Lkotlin/jvm/internal/r;

    .line 1
    invoke-direct {p0, p3, p4}, Lzd/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lde/g;->e:Lde/f$d;

    iget-object v0, v0, Lde/f$d;->n:Lde/f;

    .line 2
    iget-object v1, v0, Lde/f;->n:Lde/f$c;

    .line 3
    iget-object p0, p0, Lde/g;->f:Lkotlin/jvm/internal/r;

    iget-object p0, p0, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    check-cast p0, Lde/s;

    invoke-virtual {v1, v0, p0}, Lde/f$c;->a(Lde/f;Lde/s;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
