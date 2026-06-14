.class public final Lv7/h;
.super Ls7/w;
.source "ObjectTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ls7/x;


# instance fields
.field public final a:Ls7/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lv7/h$a;

    invoke-direct {v0}, Lv7/h$a;-><init>()V

    sput-object v0, Lv7/h;->b:Ls7/x;

    return-void
.end method

.method public constructor <init>(Ls7/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ls7/w;-><init>()V

    .line 2
    iput-object p1, p0, Lv7/h;->a:Ls7/h;

    return-void
.end method


# virtual methods
.method public a(Lz7/a;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lz7/a;->j0()Lz7/b;

    move-result-object v0

    .line 2
    sget-object v1, Lv7/h$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_6a

    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 4
    :pswitch_15
    invoke-virtual {p1}, Lz7/a;->f0()V

    const/4 p0, 0x0

    return-object p0

    .line 5
    :pswitch_1a
    invoke-virtual {p1}, Lz7/a;->L()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_23
    invoke-virtual {p1}, Lz7/a;->S()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_2c
    invoke-virtual {p1}, Lz7/a;->h0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_31
    new-instance v0, Lu7/i;

    invoke-direct {v0}, Lu7/i;-><init>()V

    .line 9
    invoke-virtual {p1}, Lz7/a;->b()V

    .line 10
    :goto_39
    invoke-virtual {p1}, Lz7/a;->H()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 11
    invoke-virtual {p1}, Lz7/a;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lv7/h;->a(Lz7/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lu7/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    .line 12
    :cond_4b
    invoke-virtual {p1}, Lz7/a;->p()V

    return-object v0

    .line 13
    :pswitch_4f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Lz7/a;->a()V

    .line 15
    :goto_57
    invoke-virtual {p1}, Lz7/a;->H()Z

    move-result v1

    if-eqz v1, :cond_65

    .line 16
    invoke-virtual {p0, p1}, Lv7/h;->a(Lz7/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_57

    .line 17
    :cond_65
    invoke-virtual {p1}, Lz7/a;->m()V

    return-object v0

    nop

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_31
        :pswitch_2c
        :pswitch_23
        :pswitch_1a
        :pswitch_15
    .end packed-switch
.end method

.method public b(Lz7/c;Ljava/lang/Object;)V
    .registers 5

    if-nez p2, :cond_6

    .line 1
    invoke-virtual {p1}, Lz7/c;->H()Lz7/c;

    return-void

    .line 2
    :cond_6
    iget-object p0, p0, Lv7/h;->a:Ls7/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ly7/a;

    invoke-direct {v1, v0}, Ly7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    invoke-virtual {p0, v1}, Ls7/h;->b(Ly7/a;)Ls7/w;

    move-result-object p0

    .line 5
    instance-of v0, p0, Lv7/h;

    if-eqz v0, :cond_23

    .line 6
    invoke-virtual {p1}, Lz7/c;->i()Lz7/c;

    .line 7
    invoke-virtual {p1}, Lz7/c;->p()Lz7/c;

    return-void

    .line 8
    :cond_23
    invoke-virtual {p0, p1, p2}, Ls7/w;->b(Lz7/c;Ljava/lang/Object;)V

    return-void
.end method
