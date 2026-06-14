.class public final Ln3/b;
.super Ljava/lang/Object;
.source "TextEmphasis.java"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Lr6/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lr6/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lr6/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lr6/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const-string v0, "\\s+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln3/b;->d:Ljava/util/regex/Pattern;

    .line 2
    sget v0, Lr6/x;->o:I

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "auto"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "none"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    invoke-static {v0, v1}, Lr6/x;->p(I[Ljava/lang/Object;)Lr6/x;

    move-result-object v1

    .line 4
    sput-object v1, Ln3/b;->e:Lr6/x;

    const-string v1, "dot"

    const-string v2, "sesame"

    const-string v5, "circle"

    .line 5
    invoke-static {v1, v2, v5}, Lr6/x;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lr6/x;

    move-result-object v1

    sput-object v1, Ln3/b;->f:Lr6/x;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "filled"

    aput-object v2, v1, v3

    const-string v2, "open"

    aput-object v2, v1, v4

    .line 6
    invoke-static {v0, v1}, Lr6/x;->p(I[Ljava/lang/Object;)Lr6/x;

    move-result-object v0

    .line 7
    sput-object v0, Ln3/b;->g:Lr6/x;

    const-string v0, "after"

    const-string v1, "before"

    const-string v2, "outside"

    .line 8
    invoke-static {v0, v1, v2}, Lr6/x;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lr6/x;

    move-result-object v0

    sput-object v0, Ln3/b;->h:Lr6/x;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ln3/b;->a:I

    .line 3
    iput p2, p0, Ln3/b;->b:I

    .line 4
    iput p3, p0, Ln3/b;->c:I

    return-void
.end method
