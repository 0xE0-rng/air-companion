.class public final Lp3/b;
.super Lg3/c;
.source "Mp4WebvttDecoder.java"


# instance fields
.field public final n:Lu3/s;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "Mp4WebvttDecoder"

    .line 1
    invoke-direct {p0, v0}, Lg3/c;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lu3/s;

    invoke-direct {v0}, Lu3/s;-><init>()V

    iput-object v0, p0, Lp3/b;->n:Lu3/s;

    return-void
.end method


# virtual methods
.method public k([BIZ)Lg3/e;
    .registers 12

    .line 1
    iget-object p3, p0, Lp3/b;->n:Lu3/s;

    .line 2
    iput-object p1, p3, Lu3/s;->a:[B

    .line 3
    iput p2, p3, Lu3/s;->c:I

    const/4 p1, 0x0

    .line 4
    iput p1, p3, Lu3/s;->b:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_e
    iget-object p2, p0, Lp3/b;->n:Lu3/s;

    invoke-virtual {p2}, Lu3/s;->a()I

    move-result p2

    if-lez p2, :cond_b5

    .line 7
    iget-object p2, p0, Lp3/b;->n:Lu3/s;

    invoke-virtual {p2}, Lu3/s;->a()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_ad

    .line 8
    iget-object p2, p0, Lp3/b;->n:Lu3/s;

    invoke-virtual {p2}, Lu3/s;->f()I

    move-result p2

    .line 9
    iget-object v0, p0, Lp3/b;->n:Lu3/s;

    invoke-virtual {v0}, Lu3/s;->f()I

    move-result v0

    const v1, 0x76747463

    if-ne v0, v1, :cond_a4

    .line 10
    iget-object v0, p0, Lp3/b;->n:Lu3/s;

    add-int/lit8 p2, p2, -0x8

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_38
    :goto_38
    if-lez p2, :cond_81

    if-lt p2, p3, :cond_79

    .line 11
    invoke-virtual {v0}, Lu3/s;->f()I

    move-result v4

    .line 12
    invoke-virtual {v0}, Lu3/s;->f()I

    move-result v5

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v4, p3

    .line 13
    iget-object v6, v0, Lu3/s;->a:[B

    .line 14
    iget v7, v0, Lu3/s;->b:I

    .line 15
    invoke-static {v6, v7, v4}, Lu3/a0;->m([BII)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v0, v4}, Lu3/s;->E(I)V

    sub-int/2addr p2, v4

    const v4, 0x73747467

    if-ne v5, v4, :cond_67

    .line 17
    sget-object v3, Lp3/e;->a:Ljava/util/regex/Pattern;

    .line 18
    new-instance v3, Lp3/e$e;

    invoke-direct {v3}, Lp3/e$e;-><init>()V

    .line 19
    invoke-static {v6, v3}, Lp3/e;->e(Ljava/lang/String;Lp3/e$e;)V

    .line 20
    invoke-virtual {v3}, Lp3/e$e;->a()Lg3/b$b;

    move-result-object v3

    goto :goto_38

    :cond_67
    const v4, 0x7061796c

    if-ne v5, v4, :cond_38

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 22
    invoke-static {v1, v2, v4}, Lp3/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v2

    goto :goto_38

    .line 23
    :cond_79
    new-instance p0, Lg3/g;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Lg3/g;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_81
    if-nez v2, :cond_85

    const-string v2, ""

    :cond_85
    if-eqz v3, :cond_8e

    .line 24
    iput-object v2, v3, Lg3/b$b;->a:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v3}, Lg3/b$b;->a()Lg3/b;

    move-result-object p2

    goto :goto_9f

    .line 26
    :cond_8e
    sget-object p2, Lp3/e;->a:Ljava/util/regex/Pattern;

    .line 27
    new-instance p2, Lp3/e$e;

    invoke-direct {p2}, Lp3/e$e;-><init>()V

    .line 28
    iput-object v2, p2, Lp3/e$e;->c:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {p2}, Lp3/e$e;->a()Lg3/b$b;

    move-result-object p2

    invoke-virtual {p2}, Lg3/b$b;->a()Lg3/b;

    move-result-object p2

    .line 30
    :goto_9f
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 31
    :cond_a4
    iget-object p3, p0, Lp3/b;->n:Lu3/s;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lu3/s;->E(I)V

    goto/16 :goto_e

    .line 32
    :cond_ad
    new-instance p0, Lg3/g;

    const-string p1, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p0, p1}, Lg3/g;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_b5
    new-instance p0, Lj3/b;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lj3/b;-><init>(Ljava/util/List;I)V

    return-object p0
.end method
