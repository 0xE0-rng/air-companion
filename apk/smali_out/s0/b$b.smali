.class public Ls0/b$b;
.super Landroidx/lifecycle/z;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final d:Landroidx/lifecycle/b0$b;


# instance fields
.field public c:Lo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/h<",
            "Ls0/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls0/b$b$a;

    invoke-direct {v0}, Ls0/b$b$a;-><init>()V

    sput-object v0, Ls0/b$b;->d:Landroidx/lifecycle/b0$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z;-><init>()V

    .line 2
    new-instance v0, Lo/h;

    invoke-direct {v0}, Lo/h;-><init>()V

    iput-object v0, p0, Ls0/b$b;->c:Lo/h;

    return-void
.end method


# virtual methods
.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Ls0/b$b;->c:Lo/h;

    invoke-virtual {v0}, Lo/h;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gtz v0, :cond_1d

    .line 2
    iget-object p0, p0, Ls0/b$b;->c:Lo/h;

    .line 3
    iget v0, p0, Lo/h;->p:I

    .line 4
    iget-object v3, p0, Lo/h;->o:[Ljava/lang/Object;

    move v4, v2

    :goto_11
    if-ge v4, v0, :cond_18

    .line 5
    aput-object v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 6
    :cond_18
    iput v2, p0, Lo/h;->p:I

    .line 7
    iput-boolean v2, p0, Lo/h;->m:Z

    return-void

    .line 8
    :cond_1d
    iget-object p0, p0, Ls0/b$b;->c:Lo/h;

    invoke-virtual {p0, v2}, Lo/h;->j(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls0/b$a;

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    throw v1
.end method
