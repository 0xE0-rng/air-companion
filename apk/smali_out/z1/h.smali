.class public final synthetic Lz1/h;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lb2/b$a;


# instance fields
.field public final m:Lz1/j;

.field public final n:Lw1/g;

.field public final o:Ljava/lang/Iterable;

.field public final p:Lv1/i;

.field public final q:I


# direct methods
.method public constructor <init>(Lz1/j;Lw1/g;Ljava/lang/Iterable;Lv1/i;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/h;->m:Lz1/j;

    iput-object p2, p0, Lz1/h;->n:Lw1/g;

    iput-object p3, p0, Lz1/h;->o:Ljava/lang/Iterable;

    iput-object p4, p0, Lz1/h;->p:Lv1/i;

    iput p5, p0, Lz1/h;->q:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lz1/h;->m:Lz1/j;

    iget-object v1, p0, Lz1/h;->n:Lw1/g;

    iget-object v2, p0, Lz1/h;->o:Ljava/lang/Iterable;

    iget-object v3, p0, Lz1/h;->p:Lv1/i;

    iget p0, p0, Lz1/h;->q:I

    .line 1
    invoke-virtual {v1}, Lw1/g;->c()Lw1/g$a;

    move-result-object v4

    sget-object v5, Lw1/g$a;->TRANSIENT_ERROR:Lw1/g$a;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1f

    .line 2
    iget-object v1, v0, Lz1/j;->c:La2/c;

    invoke-interface {v1, v2}, La2/c;->T(Ljava/lang/Iterable;)V

    .line 3
    iget-object v0, v0, Lz1/j;->d:Lz1/n;

    add-int/2addr p0, v6

    invoke-interface {v0, v3, p0}, Lz1/n;->a(Lv1/i;I)V

    goto :goto_49

    .line 4
    :cond_1f
    iget-object p0, v0, Lz1/j;->c:La2/c;

    invoke-interface {p0, v2}, La2/c;->g(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {v1}, Lw1/g;->c()Lw1/g$a;

    move-result-object p0

    sget-object v2, Lw1/g$a;->OK:Lw1/g$a;

    if-ne p0, v2, :cond_3c

    .line 6
    iget-object p0, v0, Lz1/j;->c:La2/c;

    iget-object v2, v0, Lz1/j;->g:Lc2/a;

    .line 7
    invoke-interface {v2}, Lc2/a;->a()J

    move-result-wide v4

    invoke-virtual {v1}, Lw1/g;->b()J

    move-result-wide v1

    add-long/2addr v1, v4

    .line 8
    invoke-interface {p0, v3, v1, v2}, La2/c;->Q(Lv1/i;J)V

    .line 9
    :cond_3c
    iget-object p0, v0, Lz1/j;->c:La2/c;

    invoke-interface {p0, v3}, La2/c;->v(Lv1/i;)Z

    move-result p0

    if-eqz p0, :cond_49

    .line 10
    iget-object p0, v0, Lz1/j;->d:Lz1/n;

    invoke-interface {p0, v3, v6}, Lz1/n;->a(Lv1/i;I)V

    :cond_49
    :goto_49
    const/4 p0, 0x0

    return-object p0
.end method
