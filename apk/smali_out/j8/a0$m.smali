.class public final Lj8/a0$m;
.super Lj8/n;
.source "StandardJsonAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj8/z;

.field public final b:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj8/z;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lj8/n;-><init>()V

    .line 2
    iput-object p1, p0, Lj8/a0$m;->a:Lj8/z;

    .line 3
    const-class v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lj8/z;->a(Ljava/lang/Class;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lj8/a0$m;->b:Lj8/n;

    .line 4
    const-class v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lj8/z;->a(Ljava/lang/Class;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lj8/a0$m;->c:Lj8/n;

    .line 5
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lj8/z;->a(Ljava/lang/Class;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lj8/a0$m;->d:Lj8/n;

    .line 6
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lj8/z;->a(Ljava/lang/Class;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lj8/a0$m;->e:Lj8/n;

    .line 7
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lj8/z;->a(Ljava/lang/Class;)Lj8/n;

    move-result-object p1

    iput-object p1, p0, Lj8/a0$m;->f:Lj8/n;

    return-void
.end method


# virtual methods
.method public a(Lj8/s;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lj8/a0$b;->a:[I

    invoke-virtual {p1}, Lj8/s;->K()Lj8/s$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_5a

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expected a value but was "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lj8/s;->K()Lj8/s$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj8/s;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_32
    invoke-virtual {p1}, Lj8/s;->H()Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    .line 5
    :pswitch_37
    iget-object p0, p0, Lj8/a0$m;->f:Lj8/n;

    invoke-virtual {p0, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_3e
    iget-object p0, p0, Lj8/a0$m;->e:Lj8/n;

    invoke-virtual {p0, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_45
    iget-object p0, p0, Lj8/a0$m;->d:Lj8/n;

    invoke-virtual {p0, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_4c
    iget-object p0, p0, Lj8/a0$m;->c:Lj8/n;

    invoke-virtual {p0, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_53
    iget-object p0, p0, Lj8/a0$m;->b:Lj8/n;

    invoke-virtual {p0, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_53
        :pswitch_4c
        :pswitch_45
        :pswitch_3e
        :pswitch_37
        :pswitch_32
    .end packed-switch
.end method

.method public c(Lj8/w;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_f

    .line 3
    invoke-virtual {p1}, Lj8/w;->b()Lj8/w;

    .line 4
    invoke-virtual {p1}, Lj8/w;->m()Lj8/w;

    goto :goto_30

    .line 5
    :cond_f
    iget-object p0, p0, Lj8/a0$m;->a:Lj8/z;

    .line 6
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-class v0, Ljava/util/Map;

    goto :goto_26

    .line 7
    :cond_1c
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-class v0, Ljava/util/Collection;

    .line 8
    :cond_26
    :goto_26
    sget-object v1, Lk8/b;->a:Ljava/util/Set;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    :goto_30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "JsonAdapter(Object)"

    return-object p0
.end method
