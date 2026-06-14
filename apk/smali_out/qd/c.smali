.class public final Lqd/c;
.super Ljava/lang/Object;
.source "Regex.kt"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .registers 4

    const-string v0, "input"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd/c;->b:Ljava/util/regex/Matcher;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/c;->a:Ljava/util/List;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lqd/c$a;

    invoke-direct {v0, p0}, Lqd/c$a;-><init>(Lqd/c;)V

    iput-object v0, p0, Lqd/c;->a:Ljava/util/List;

    .line 3
    :cond_b
    iget-object p0, p0, Lqd/c;->a:Ljava/util/List;

    invoke-static {p0}, Lj2/y;->d(Ljava/lang/Object;)V

    return-object p0
.end method
