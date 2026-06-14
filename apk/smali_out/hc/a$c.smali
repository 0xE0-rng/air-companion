.class public final Lhc/a$c;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lhc/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/a;->c(Lcd/z$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhc/a;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lhc/a;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhc/a$c;->a:Lhc/a;

    iput-object p2, p0, Lhc/a$c;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loc/a;Lrb/k0;)Lhc/k$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lhc/a$c;->a:Lhc/a;

    iget-object p0, p0, Lhc/a$c;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, p0}, Lhc/a;->k(Lhc/a;Loc/a;Lrb/k0;Ljava/util/List;)Lhc/k$a;

    move-result-object p0

    return-object p0
.end method
