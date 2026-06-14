.class public final Lr6/s$a;
.super Lr6/q$a;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr6/q$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lr6/q$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c()Lr6/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/s<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lr6/q$a;->c:Z

    .line 2
    iget-object v0, p0, Lr6/q$a;->a:[Ljava/lang/Object;

    iget p0, p0, Lr6/q$a;->b:I

    invoke-static {v0, p0}, Lr6/s;->p([Ljava/lang/Object;I)Lr6/s;

    move-result-object p0

    return-object p0
.end method
