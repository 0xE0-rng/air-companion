.class public Lv7/i;
.super Lv7/j$b;
.source "ReflectiveTypeAdapterFactory.java"


# instance fields
.field public final synthetic d:Ljava/lang/reflect/Field;

.field public final synthetic e:Z

.field public final synthetic f:Ls7/w;

.field public final synthetic g:Ls7/h;

.field public final synthetic h:Ly7/a;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lv7/j;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLs7/w;Ls7/h;Ly7/a;Z)V
    .registers 11

    .line 1
    iput-object p5, p0, Lv7/i;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lv7/i;->e:Z

    iput-object p7, p0, Lv7/i;->f:Ls7/w;

    iput-object p8, p0, Lv7/i;->g:Ls7/h;

    iput-object p9, p0, Lv7/i;->h:Ly7/a;

    iput-boolean p10, p0, Lv7/i;->i:Z

    invoke-direct {p0, p2, p3, p4}, Lv7/j$b;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Lz7/a;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv7/i;->f:Ls7/w;

    invoke-virtual {v0, p1}, Ls7/w;->a(Lz7/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    .line 2
    iget-boolean v0, p0, Lv7/i;->i:Z

    if-nez v0, :cond_11

    .line 3
    :cond_c
    iget-object p0, p0, Lv7/i;->d:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public b(Lz7/c;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lv7/i;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    iget-boolean v0, p0, Lv7/i;->e:Z

    if-eqz v0, :cond_d

    iget-object p0, p0, Lv7/i;->f:Ls7/w;

    goto :goto_1b

    .line 3
    :cond_d
    new-instance v0, Lv7/n;

    iget-object v1, p0, Lv7/i;->g:Ls7/h;

    iget-object v2, p0, Lv7/i;->f:Ls7/w;

    iget-object p0, p0, Lv7/i;->h:Ly7/a;

    .line 4
    iget-object p0, p0, Ly7/a;->b:Ljava/lang/reflect/Type;

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lv7/n;-><init>(Ls7/h;Ls7/w;Ljava/lang/reflect/Type;)V

    move-object p0, v0

    .line 6
    :goto_1b
    invoke-virtual {p0, p1, p2}, Ls7/w;->b(Lz7/c;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lv7/j$b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-object p0, p0, Lv7/i;->d:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p1, :cond_f

    const/4 v1, 0x1

    :cond_f
    return v1
.end method
