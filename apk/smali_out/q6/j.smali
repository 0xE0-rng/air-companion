.class public final Lq6/j;
.super Ljava/lang/Object;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/j$a;,
        Lq6/j$b;
    }
.end annotation


# instance fields
.field public final a:Lq6/b;

.field public final b:Lq6/j$b;

.field public final c:I


# direct methods
.method public constructor <init>(Lq6/j$b;)V
    .registers 3

    .line 1
    sget-object v0, Lq6/b$d;->b:Lq6/b$d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq6/j;->b:Lq6/j$b;

    .line 4
    iput-object v0, p0, Lq6/j;->a:Lq6/b;

    const p1, 0x7fffffff

    .line 5
    iput p1, p0, Lq6/j;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lq6/j;->b:Lq6/j$b;

    check-cast v0, Lq6/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lq6/h;

    invoke-direct {v1, v0, p0, p1}, Lq6/h;-><init>(Lq6/i;Lq6/j;Ljava/lang/CharSequence;)V

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_14
    invoke-virtual {v1}, Lq6/a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 6
    invoke-virtual {v1}, Lq6/a;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 7
    :cond_22
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
