.class public final Lde/f$d$b;
.super Lzd/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/f$d;->c(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lde/f$d;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLde/f$d;II)V
    .registers 8

    iput-object p5, p0, Lde/f$d$b;->e:Lde/f$d;

    iput p6, p0, Lde/f$d$b;->f:I

    iput p7, p0, Lde/f$d$b;->g:I

    .line 1
    invoke-direct {p0, p3, p4}, Lzd/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 4

    .line 1
    iget-object v0, p0, Lde/f$d$b;->e:Lde/f$d;

    iget-object v0, v0, Lde/f$d;->n:Lde/f;

    iget v1, p0, Lde/f$d$b;->f:I

    iget p0, p0, Lde/f$d$b;->g:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p0}, Lde/f;->H(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
