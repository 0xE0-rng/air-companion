.class public final Lk2/p;
.super Ljava/lang/Object;
.source "GaplessInfoHolder.java"


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lk2/p;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lk2/p;->a:I

    .line 3
    iput v0, p0, Lk2/p;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 6

    .line 1
    sget-object v0, Lk2/p;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    .line 3
    :try_start_d
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lu3/a0;->a:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    if-gtz v1, :cond_26

    if-lez p1, :cond_2b

    .line 5
    :cond_26
    iput v1, p0, Lk2/p;->a:I

    .line 6
    iput p1, p0, Lk2/p;->b:I
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_2a} :catch_2b

    return v0

    :catch_2b
    :cond_2b
    const/4 p0, 0x0

    return p0
.end method

.method public b(Lw2/a;)Z
    .registers 9

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_2
    iget-object v2, p1, Lw2/a;->m:[Lw2/a$b;

    array-length v3, v2

    if-ge v1, v3, :cond_47

    .line 2
    aget-object v2, v2, v1

    .line 3
    instance-of v3, v2, Lb3/e;

    const-string v4, "iTunSMPB"

    const/4 v5, 0x1

    if-eqz v3, :cond_23

    .line 4
    check-cast v2, Lb3/e;

    .line 5
    iget-object v3, v2, Lb3/e;->o:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    iget-object v2, v2, Lb3/e;->p:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v2}, Lk2/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    return v5

    .line 7
    :cond_23
    instance-of v3, v2, Lb3/i;

    if-eqz v3, :cond_44

    .line 8
    check-cast v2, Lb3/i;

    .line 9
    iget-object v3, v2, Lb3/i;->n:Ljava/lang/String;

    const-string v6, "com.apple.iTunes"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    iget-object v3, v2, Lb3/i;->o:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    iget-object v2, v2, Lb3/i;->p:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v2}, Lk2/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    return v5

    :cond_44
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_47
    return v0
.end method
