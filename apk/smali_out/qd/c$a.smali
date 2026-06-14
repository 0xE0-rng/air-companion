.class public final Lqd/c$a;
.super Lva/b;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd/c;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lva/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lqd/c;


# direct methods
.method public constructor <init>(Lqd/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqd/c$a;->m:Lqd/c;

    invoke-direct {p0}, Lva/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lqd/c$a;->m:Lqd/c;

    .line 2
    iget-object p0, p0, Lqd/c;->b:Ljava/util/regex/Matcher;

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-super {p0, p1}, Lva/a;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lqd/c$a;->m:Lqd/c;

    .line 2
    iget-object p0, p0, Lqd/c;->b:Ljava/util/regex/Matcher;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const-string p0, ""

    :goto_d
    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-super {p0, p1}, Lva/b;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, -0x1

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-super {p0, p1}, Lva/b;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, -0x1

    return p0
.end method
