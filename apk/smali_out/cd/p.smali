.class public abstract Lcd/p;
.super Lcd/o;
.source "DeserializedPackageFragmentImpl.kt"


# instance fields
.field public final s:Llc/e;

.field public final t:Lcd/y;

.field public u:Ljc/l;

.field public v:Lzc/i;

.field public final w:Llc/a;

.field public final x:Led/f;


# direct methods
.method public constructor <init>(Loc/b;Lfd/k;Lrb/v;Ljc/l;Llc/a;Led/f;)V
    .registers 7

    const-string p6, "fqName"

    invoke-static {p1, p6}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "storageManager"

    invoke-static {p2, p6}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "module"

    invoke-static {p3, p6}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "proto"

    invoke-static {p4, p6}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "metadataVersion"

    invoke-static {p5, p6}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcd/o;-><init>(Loc/b;Lfd/k;Lrb/v;)V

    iput-object p5, p0, Lcd/p;->w:Llc/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcd/p;->x:Led/f;

    .line 2
    new-instance p1, Llc/e;

    .line 3
    iget-object p2, p4, Ljc/l;->p:Ljc/o;

    const-string p3, "proto.strings"

    .line 4
    invoke-static {p2, p3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p3, p4, Ljc/l;->q:Ljc/n;

    const-string p6, "proto.qualifiedNames"

    .line 6
    invoke-static {p3, p6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Llc/e;-><init>(Ljc/o;Ljc/n;)V

    iput-object p1, p0, Lcd/p;->s:Llc/e;

    .line 7
    new-instance p2, Lcd/y;

    new-instance p3, Lcd/p$a;

    invoke-direct {p3, p0}, Lcd/p$a;-><init>(Lcd/p;)V

    invoke-direct {p2, p4, p1, p5, p3}, Lcd/y;-><init>(Ljc/l;Llc/c;Llc/a;Ldb/l;)V

    iput-object p2, p0, Lcd/p;->t:Lcd/y;

    .line 8
    iput-object p4, p0, Lcd/p;->u:Ljc/l;

    return-void
.end method


# virtual methods
.method public e0()Lcd/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcd/p;->t:Lcd/y;

    return-object p0
.end method

.method public y0(Lcd/k;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcd/p;->u:Ljc/l;

    if-eqz v0, :cond_24

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcd/p;->u:Ljc/l;

    .line 3
    new-instance v1, Led/i;

    .line 4
    iget-object v4, v0, Ljc/l;->r:Ljc/k;

    const-string v0, "proto.`package`"

    .line 5
    invoke-static {v4, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcd/p;->s:Llc/e;

    iget-object v6, p0, Lcd/p;->w:Llc/a;

    iget-object v7, p0, Lcd/p;->x:Led/f;

    .line 6
    new-instance v9, Lcd/p$b;

    invoke-direct {v9, p0}, Lcd/p$b;-><init>(Lcd/p;)V

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    .line 7
    invoke-direct/range {v2 .. v9}, Led/i;-><init>(Lrb/x;Ljc/k;Llc/c;Llc/a;Led/f;Lcd/k;Ldb/a;)V

    iput-object v1, p0, Lcd/p;->v:Lzc/i;

    return-void

    .line 8
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z()Lzc/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcd/p;->v:Lzc/i;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "_memberScope"

    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
