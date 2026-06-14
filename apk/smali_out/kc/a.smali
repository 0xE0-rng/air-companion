.class public final Lkc/a;
.super Llc/a;
.source "BuiltInsBinaryVersion.kt"


# static fields
.field public static final f:Lkc/a;

.field public static final g:Lkc/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkc/a;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_16

    invoke-direct {v0, v1}, Lkc/a;-><init>([I)V

    sput-object v0, Lkc/a;->f:Lkc/a;

    .line 2
    new-instance v0, Lkc/a;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lkc/a;-><init>([I)V

    return-void

    :array_16
    .array-data 4
        0x1
        0x0
        0x7
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .registers 3

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Llc/a;-><init>([I)V

    return-void
.end method

.method public static final b(Ljava/io/InputStream;)Lkc/a;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance p0, Ljb/c;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Ljb/c;-><init>(II)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lva/h;->F0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Ljb/a;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1e
    move-object v2, p0

    check-cast v2, Ljb/b;

    .line 5
    iget-boolean v2, v2, Ljb/b;->n:Z

    if-eqz v2, :cond_37

    .line 6
    move-object v2, p0

    check-cast v2, Lva/t;

    invoke-virtual {v2}, Lva/t;->a()I

    .line 7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_37
    invoke-static {v1}, Lva/l;->n1(Ljava/util/Collection;)[I

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    new-instance v0, Lkc/a;

    invoke-direct {v0, p0}, Lkc/a;-><init>([I)V

    return-object v0
.end method
