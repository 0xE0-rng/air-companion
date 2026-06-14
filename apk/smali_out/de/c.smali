.class public final Lde/c;
.super Ljava/lang/Object;
.source "Header.kt"


# static fields
.field public static final d:Lje/h;

.field public static final e:Lje/h;

.field public static final f:Lje/h;

.field public static final g:Lje/h;

.field public static final h:Lje/h;

.field public static final i:Lje/h;


# instance fields
.field public final a:I

.field public final b:Lje/h;

.field public final c:Lje/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lje/h;->q:Lje/h$a;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lje/h$a;->b(Ljava/lang/String;)Lje/h;

    move-result-object v1

    sput-object v1, Lde/c;->d:Lje/h;

    const-string v1, ":status"

    .line 2
    invoke-virtual {v0, v1}, Lje/h$a;->b(Ljava/lang/String;)Lje/h;

    move-result-object v1

    sput-object v1, Lde/c;->e:Lje/h;

    const-string v1, ":method"

    .line 3
    invoke-virtual {v0, v1}, Lje/h$a;->b(Ljava/lang/String;)Lje/h;

    move-result-object v1

    sput-object v1, Lde/c;->f:Lje/h;

    const-string v1, ":path"

    .line 4
    invoke-virtual {v0, v1}, Lje/h$a;->b(Ljava/lang/String;)Lje/h;

    move-result-object v1

    sput-object v1, Lde/c;->g:Lje/h;

    const-string v1, ":scheme"

    .line 5
    invoke-virtual {v0, v1}, Lje/h$a;->b(Ljava/lang/String;)Lje/h;

    move-result-object v1

    sput-object v1, Lde/c;->h:Lje/h;

    const-string v1, ":authority"

    .line 6
    invoke-virtual {v0, v1}, Lje/h$a;->b(Ljava/lang/String;)Lje/h;

    move-result-object v0

    sput-object v0, Lde/c;->i:Lje/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lje/h;->q:Lje/h$a;

    invoke-virtual {v0, p1}, Lje/h$a;->b(Ljava/lang/String;)Lje/h;

    move-result-object p1

    invoke-virtual {v0, p2}, Lje/h$a;->b(Ljava/lang/String;)Lje/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/c;-><init>(Lje/h;Lje/h;)V

    return-void
.end method

.method public constructor <init>(Lje/h;Ljava/lang/String;)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lje/h;->q:Lje/h$a;

    invoke-virtual {v0, p2}, Lje/h$a;->b(Ljava/lang/String;)Lje/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/c;-><init>(Lje/h;Lje/h;)V

    return-void
.end method

.method public constructor <init>(Lje/h;Lje/h;)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/c;->b:Lje/h;

    iput-object p2, p0, Lde/c;->c:Lje/h;

    .line 2
    invoke-virtual {p1}, Lje/h;->h()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lje/h;->h()I

    move-result p2

    add-int/2addr p1, p2

    .line 3
    iput p1, p0, Lde/c;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lde/c;

    if-eqz v0, :cond_1d

    check-cast p1, Lde/c;

    iget-object v0, p0, Lde/c;->b:Lje/h;

    iget-object v1, p1, Lde/c;->b:Lje/h;

    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object p0, p0, Lde/c;->c:Lje/h;

    iget-object p1, p1, Lde/c;->c:Lje/h;

    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p0, 0x0

    return p0

    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lde/c;->b:Lje/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lje/h;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lde/c;->c:Lje/h;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lje/h;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/c;->b:Lje/h;

    invoke-virtual {v1}, Lje/h;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lde/c;->c:Lje/h;

    invoke-virtual {p0}, Lje/h;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
