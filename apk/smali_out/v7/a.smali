.class public final Lv7/a;
.super Ls7/w;
.source "ArrayTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ls7/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ls7/x;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Ls7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/w<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lv7/a$a;

    invoke-direct {v0}, Lv7/a$a;-><init>()V

    sput-object v0, Lv7/a;->c:Ls7/x;

    return-void
.end method

.method public constructor <init>(Ls7/h;Ls7/w;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/h;",
            "Ls7/w<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls7/w;-><init>()V

    .line 2
    new-instance v0, Lv7/n;

    invoke-direct {v0, p1, p2, p3}, Lv7/n;-><init>(Ls7/h;Ls7/w;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lv7/a;->b:Ls7/w;

    .line 3
    iput-object p3, p0, Lv7/a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lz7/a;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lz7/a;->j0()Lz7/b;

    move-result-object v0

    sget-object v1, Lz7/b;->NULL:Lz7/b;

    if-ne v0, v1, :cond_d

    .line 2
    invoke-virtual {p1}, Lz7/a;->f0()V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lz7/a;->a()V

    .line 5
    :goto_15
    invoke-virtual {p1}, Lz7/a;->H()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 6
    iget-object v1, p0, Lv7/a;->b:Ls7/w;

    invoke-virtual {v1, p1}, Ls7/w;->a(Lz7/a;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 8
    :cond_25
    invoke-virtual {p1}, Lz7/a;->m()V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 10
    iget-object p0, p0, Lv7/a;->a:Ljava/lang/Class;

    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    :goto_33
    if-ge v1, p1, :cond_3f

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_3f
    return-object p0
.end method

.method public b(Lz7/c;Ljava/lang/Object;)V
    .registers 7

    if-nez p2, :cond_6

    .line 1
    invoke-virtual {p1}, Lz7/c;->H()Lz7/c;

    return-void

    .line 2
    :cond_6
    invoke-virtual {p1}, Lz7/c;->b()Lz7/c;

    const/4 v0, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_e
    if-ge v0, v1, :cond_1c

    .line 4
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lv7/a;->b:Ls7/w;

    invoke-virtual {v3, p1, v2}, Ls7/w;->b(Lz7/c;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 6
    :cond_1c
    invoke-virtual {p1}, Lz7/c;->m()Lz7/c;

    return-void
.end method
