.class public final synthetic Lg5/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lg5/y1;
.implements Lhc/i;


# static fields
.field public static final m:Lg5/y1;

.field public static final n:Lg5/y;

.field public static final o:Lg5/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg5/y;

    invoke-direct {v0}, Lg5/y;-><init>()V

    sput-object v0, Lg5/y;->m:Lg5/y1;

    .line 2
    new-instance v0, Lg5/y;

    invoke-direct {v0}, Lg5/y;-><init>()V

    sput-object v0, Lg5/y;->n:Lg5/y;

    .line 3
    new-instance v0, Lg5/y;

    invoke-direct {v0}, Lg5/y;-><init>()V

    sput-object v0, Lg5/y;->o:Lg5/y;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg5/y;->f(Ljava/lang/String;)Lhc/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg5/y;->g(Ljava/lang/String;)Lhc/h$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p1, Lhc/h;

    invoke-virtual {p0, p1}, Lg5/y;->h(Lhc/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lhc/h;

    const-string v0, "possiblyPrimitiveType"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lhc/h$c;

    if-eqz v0, :cond_27

    move-object v0, p1

    check-cast v0, Lhc/h$c;

    .line 4
    iget-object v0, v0, Lhc/h$c;->a:Lxc/b;

    if-eqz v0, :cond_27

    .line 5
    invoke-virtual {v0}, Lxc/b;->getWrapperFqName()Loc/b;

    move-result-object p1

    invoke-static {p1}, Lxc/a;->c(Loc/b;)Lxc/a;

    move-result-object p1

    invoke-virtual {p1}, Lxc/a;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JvmClassName.byFqNameWit\u2026apperFqName).internalName"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lg5/y;->g(Ljava/lang/String;)Lhc/h$b;

    move-result-object p1

    :cond_27
    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    const-string v0, "java/lang/Class"

    .line 1
    invoke-virtual {p0, v0}, Lg5/y;->g(Ljava/lang/String;)Lhc/h$b;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lhc/h;
    .registers 11

    const-string v0, "representation"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2
    invoke-static {}, Lxc/b;->values()[Lxc/b;

    move-result-object v2

    .line 3
    array-length v3, v2

    move v4, v0

    :goto_10
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v3, :cond_29

    aget-object v7, v2, v4

    .line 4
    invoke-virtual {v7}, Lxc/b;->getDesc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v1, :cond_22

    move v8, v6

    goto :goto_23

    :cond_22
    move v8, v0

    :goto_23
    if-eqz v8, :cond_26

    goto :goto_2a

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_29
    move-object v7, v5

    :goto_2a
    if-eqz v7, :cond_32

    .line 5
    new-instance p0, Lhc/h$c;

    invoke-direct {p0, v7}, Lhc/h$c;-><init>(Lxc/b;)V

    return-object p0

    :cond_32
    const/16 v2, 0x56

    if-eq v1, v2, :cond_79

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_65

    const/16 p0, 0x4c

    if-ne v1, p0, :cond_51

    const/16 p0, 0x3b

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_51

    invoke-static {p1}, Lqd/n;->D(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, p0, v0}, Landroidx/navigation/fragment/b;->i(CCZ)Z

    .line 7
    :cond_51
    new-instance p0, Lhc/h$b;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhc/h$b;-><init>(Ljava/lang/String;)V

    goto :goto_7e

    .line 8
    :cond_65
    new-instance v0, Lhc/h$a;

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg5/y;->f(Ljava/lang/String;)Lhc/h;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/h$a;-><init>(Lhc/h;)V

    move-object p0, v0

    goto :goto_7e

    .line 9
    :cond_79
    new-instance p0, Lhc/h$c;

    invoke-direct {p0, v5}, Lhc/h$c;-><init>(Lxc/b;)V

    :goto_7e
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lhc/h$b;
    .registers 2

    const-string p0, "internalName"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lhc/h$b;

    invoke-direct {p0, p1}, Lhc/h$b;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public h(Lhc/h;)Ljava/lang/String;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lhc/h$a;

    if-eqz v0, :cond_1f

    const-string v0, "["

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Lhc/h$a;

    .line 2
    iget-object p1, p1, Lhc/h$a;->a:Lhc/h;

    .line 3
    invoke-virtual {p0, p1}, Lg5/y;->h(Lhc/h;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_47

    .line 4
    :cond_1f
    instance-of p0, p1, Lhc/h$c;

    if-eqz p0, :cond_33

    check-cast p1, Lhc/h$c;

    .line 5
    iget-object p0, p1, Lhc/h$c;->a:Lxc/b;

    if-eqz p0, :cond_30

    .line 6
    invoke-virtual {p0}, Lxc/b;->getDesc()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_30

    goto :goto_47

    :cond_30
    const-string p0, "V"

    goto :goto_47

    .line 7
    :cond_33
    instance-of p0, p1, Lhc/h$b;

    if-eqz p0, :cond_48

    const-string p0, "L"

    invoke-static {p0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p1, Lhc/h$b;

    .line 8
    iget-object p1, p1, Lhc/h$b;->a:Ljava/lang/String;

    const-string v0, ";"

    .line 9
    invoke-static {p0, p1, v0}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_47
    return-object p0

    :cond_48
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0
.end method

.method public zza()Ljava/lang/Object;
    .registers 1

    sget-object p0, Lg5/b2;->b:Lg5/z1;

    .line 1
    sget-object p0, Lz4/e9;->n:Lz4/e9;

    .line 2
    invoke-virtual {p0}, Lz4/e9;->a()Lz4/f9;

    move-result-object p0

    invoke-interface {p0}, Lz4/f9;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
