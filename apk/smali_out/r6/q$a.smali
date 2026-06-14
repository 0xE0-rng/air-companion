.class public abstract Lr6/q$a;
.super Lr6/q$b;
.source "ImmutableCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr6/q$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lr6/q$b;-><init>()V

    const-string v0, "initialCapacity"

    .line 2
    invoke-static {p1, v0}, Lr6/h;->b(ILjava/lang/String;)I

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lr6/q$a;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lr6/q$a;->b:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lr6/q$a;
    .registers 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lr6/q$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lr6/q$a;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lr6/q$a;->a:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_1b

    .line 4
    array-length v2, v1

    .line 5
    invoke-static {v2, v0}, Lr6/q$b;->a(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lr6/q$a;->a:[Ljava/lang/Object;

    .line 6
    iput-boolean v3, p0, Lr6/q$a;->c:Z

    goto :goto_29

    .line 7
    :cond_1b
    iget-boolean v0, p0, Lr6/q$a;->c:Z

    if-eqz v0, :cond_29

    .line 8
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lr6/q$a;->a:[Ljava/lang/Object;

    .line 9
    iput-boolean v3, p0, Lr6/q$a;->c:Z

    .line 10
    :cond_29
    :goto_29
    iget-object v0, p0, Lr6/q$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lr6/q$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr6/q$a;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method
