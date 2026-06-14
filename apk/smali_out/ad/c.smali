.class public Lad/c;
.super Ljava/lang/Object;
.source "ImplicitClassReceiver.kt"

# interfaces
.implements Lad/d;
.implements Lad/f;


# instance fields
.field public final a:Lrb/e;

.field public final b:Lrb/e;


# direct methods
.method public constructor <init>(Lrb/e;Lad/c;)V
    .registers 3

    const-string p2, "classDescriptor"

    invoke-static {p1, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/c;->b:Lrb/e;

    .line 2
    iput-object p1, p0, Lad/c;->a:Lrb/e;

    return-void
.end method


# virtual methods
.method public d()Lgd/e0;
    .registers 2

    .line 1
    iget-object p0, p0, Lad/c;->b:Lrb/e;

    invoke-interface {p0}, Lrb/e;->q()Lgd/l0;

    move-result-object p0

    const-string v0, "classDescriptor.defaultType"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lad/c;->b:Lrb/e;

    instance-of v0, p1, Lad/c;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    move-object p1, v1

    :cond_8
    check-cast p1, Lad/c;

    if-eqz p1, :cond_e

    iget-object v1, p1, Lad/c;->b:Lrb/e;

    :cond_e
    invoke-static {p0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lad/c;->b:Lrb/e;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final l()Lrb/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lad/c;->b:Lrb/e;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Class{"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lad/c;->b:Lrb/e;

    invoke-interface {p0}, Lrb/e;->q()Lgd/l0;

    move-result-object p0

    const-string v1, "classDescriptor.defaultType"

    invoke-static {p0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
