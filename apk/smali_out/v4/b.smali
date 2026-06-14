.class public final Lv4/b;
.super Lv4/x0;
.source "com.google.firebase:firebase-auth@@20.0.4"


# instance fields
.field public final synthetic r:Lv4/ec;


# direct methods
.method public constructor <init>(Lh1/g;Ljava/lang/CharSequence;Lv4/ec;)V
    .registers 4

    iput-object p3, p0, Lv4/b;->r:Lv4/ec;

    .line 1
    invoke-direct {p0, p1, p2}, Lv4/x0;-><init>(Lh1/g;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 3

    iget-object v0, p0, Lv4/b;->r:Lv4/ec;

    iget-object v0, v0, Lv4/ec;->a:Ljava/util/regex/Matcher;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p0, p0, Lv4/b;->r:Lv4/ec;

    iget-object p0, p0, Lv4/ec;->a:Ljava/util/regex/Matcher;

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p0

    return p0

    :cond_13
    const/4 p0, -0x1

    return p0
.end method

.method public final b(I)I
    .registers 2

    iget-object p0, p0, Lv4/b;->r:Lv4/ec;

    iget-object p0, p0, Lv4/ec;->a:Ljava/util/regex/Matcher;

    .line 1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    return p0
.end method
