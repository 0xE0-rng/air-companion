.class public final Led/n;
.super Led/a;
.source "DeserializedAnnotations.kt"


# direct methods
.method public constructor <init>(Lfd/k;Ldb/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/k;",
            "Ldb/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lsb/c;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Led/a;-><init>(Lfd/k;Ldb/a;)V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
