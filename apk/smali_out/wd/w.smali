.class public final Lwd/w;
.super Ljava/lang/Object;
.source "MediaType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/w$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Lwd/w$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwd/w;->d:Ljava/util/regex/Pattern;

    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwd/w;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/w;->a:Ljava/lang/String;

    iput-object p2, p0, Lwd/w;->b:Ljava/lang/String;

    iput-object p4, p0, Lwd/w;->c:[Ljava/lang/String;

    return-void
.end method

.method public static final b(Ljava/lang/String;)Lwd/w;
    .registers 1

    invoke-static {p0}, Lwd/w$a;->a(Ljava/lang/String;)Lwd/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .registers 8

    .line 1
    iget-object v0, p0, Lwd/w;->c:[Ljava/lang/String;

    const-string v1, "$this$indices"

    .line 2
    invoke-static {v0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljb/c;

    invoke-static {v0}, Lva/f;->R([Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ljb/c;-><init>(II)V

    const/4 v0, 0x2

    .line 4
    invoke-static {v1, v0}, Ld/b;->m(Ljb/a;I)Ljb/a;

    move-result-object v0

    .line 5
    iget v1, v0, Ljb/a;->m:I

    .line 6
    iget v2, v0, Ljb/a;->n:I

    .line 7
    iget v0, v0, Ljb/a;->o:I

    if-ltz v0, :cond_21

    if-gt v1, v2, :cond_3a

    goto :goto_23

    :cond_21
    if-lt v1, v2, :cond_3a

    .line 8
    :goto_23
    iget-object v3, p0, Lwd/w;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    const/4 v4, 0x1

    const-string v5, "charset"

    invoke-static {v3, v5, v4}, Lqd/j;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 9
    iget-object p0, p0, Lwd/w;->c:[Ljava/lang/String;

    add-int/2addr v1, v4

    aget-object p0, p0, v1

    goto :goto_3b

    :cond_36
    if-eq v1, v2, :cond_3a

    add-int/2addr v1, v0

    goto :goto_23

    :cond_3a
    const/4 p0, 0x0

    :goto_3b
    if-eqz p0, :cond_41

    .line 10
    :try_start_3d
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_41} :catch_41

    :catch_41
    :cond_41
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lwd/w;

    if-eqz v0, :cond_12

    check-cast p1, Lwd/w;

    iget-object p1, p1, Lwd/w;->a:Ljava/lang/String;

    iget-object p0, p0, Lwd/w;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lwd/w;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwd/w;->a:Ljava/lang/String;

    return-object p0
.end method
