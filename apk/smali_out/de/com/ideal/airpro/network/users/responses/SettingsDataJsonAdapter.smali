.class public final Lde/com/ideal/airpro/network/users/responses/SettingsDataJsonAdapter;
.super Lj8/n;
.source "SettingsDataJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/n<",
        "Lde/com/ideal/airpro/network/users/responses/SettingsData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/com/ideal/airpro/network/users/responses/SettingsDataJsonAdapter;",
        "Lj8/n;",
        "Lde/com/ideal/airpro/network/users/responses/SettingsData;",
        "Lj8/z;",
        "moshi",
        "<init>",
        "(Lj8/z;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Lj8/s$a;

.field public final b:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Lh9/a;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj8/z;)V
    .registers 10

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lj8/n;-><init>()V

    const-string v1, "logConsole"

    const-string v2, "logRemote"

    const-string v3, "logLevel"

    const-string v4, "reportHost"

    const-string v5, "reportPort"

    const-string v6, "controlHost"

    const-string v7, "controlPort"

    .line 2
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lj8/s$a;->a([Ljava/lang/String;)Lj8/s$a;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/users/responses/SettingsDataJsonAdapter;->a:Lj8/s$a;

    .line 4
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lva/p;->m:Lva/p;

    const-string v2, "logConsole"

    invoke-virtual {p1, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/users/responses/SettingsDataJsonAdapter;->b:Lj8/n;

    .line 5
    const-class v0, Lh9/a;

    const-string v2, "logLevel"

    invoke-virtual {p1, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/users/responses/SettingsDataJsonAdapter;->c:Lj8/n;

    .line 6
    const-class v0, Ljava/lang/String;

    const-string v2, "reportHost"

    invoke-virtual {p1, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object v0

    iput-object v0, p0, Lde/com/ideal/airpro/network/users/responses/SettingsDataJsonAdapter;->d:Lj8/n;

    .line 7
    const-class v0, Ljava/lang/Integer;

    const-string v2, "reportPort"

    invoke-virtual {p1, v0, v1, v2}, Lj8/z;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lj8/n;

    move-result-object p1

    iput-object p1, p0, Lde/com/ideal/airpro/network/users/responses/SettingsDataJsonAdapter;->e:Lj8/n;

    return-void
.end method


# virtual methods
.method public a(Lj8/s;)Ljava/lang/Object;
    .registers 11

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lj8/s;->b()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 3
    :goto_10
    invoke-virtual {p1}, Lj8/s;->p()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 4
    iget-object v0, p0, Lde/com/ideal/airpro/network/users/responses/SettingsDataJsonAdapter;->a:Lj8/s$a;

    invoke-virtual {p1, v0}, Lj8/s;->S(Lj8/s$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_78

    goto :goto_10

    .line 5
    :pswitch_20
    iget-object v0, p0, Lde/com/ideal/airpro/network/users/responses/SettingsDataJsonAdapter;->e:Lj8/n;

    invoke-virtual {v0, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    goto :goto_10

    .line 6
    :pswitch_2a
    iget-object v0, p0, Lde/com/ideal/airpro/network/users/responses/SettingsDataJsonAdapter;->d:Lj8/n;

    invoke-virtual {v0, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_10

    .line 7
    :pswitch_34
    iget-object v0, p0, Lde/com/ideal/airpro/network/users/responses/SettingsDataJsonAdapter;->e:Lj8/n;

    invoke-virtual {v0, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    goto :goto_10

    .line 8
    :pswitch_3e
    iget-object v0, p0, Lde/com/ideal/airpro/network/users/responses/SettingsDataJsonAdapter;->d:Lj8/n;

    invoke-virtual {v0, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    goto :goto_10

    .line 9
    :pswitch_48
    iget-object v0, p0, Lde/com/ideal/airpro/network/users/responses/SettingsDataJsonAdapter;->c:Lj8/n;

    invoke-virtual {v0, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lh9/a;

    goto :goto_10

    .line 10
    :pswitch_52
    iget-object v0, p0, Lde/com/ideal/airpro/network/users/responses/SettingsDataJsonAdapter;->b:Lj8/n;

    invoke-virtual {v0, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_10

    .line 11
    :pswitch_5c
    iget-object v0, p0, Lde/com/ideal/airpro/network/users/responses/SettingsDataJsonAdapter;->b:Lj8/n;

    invoke-virtual {v0, p1}, Lj8/n;->a(Lj8/s;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_10

    .line 12
    :pswitch_66
    invoke-virtual {p1}, Lj8/s;->Z()V

    .line 13
    invoke-virtual {p1}, Lj8/s;->a0()V

    goto :goto_10

    .line 14
    :cond_6d
    invoke-virtual {p1}, Lj8/s;->k()V

    .line 15
    new-instance p0, Lde/com/ideal/airpro/network/users/responses/SettingsData;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lde/com/ideal/airpro/network/users/responses/SettingsData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lh9/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0

    nop

    :pswitch_data_78
    .packed-switch -0x1
        :pswitch_66
        :pswitch_5c
        :pswitch_52
        :pswitch_48
        :pswitch_3e
        :pswitch_34
        :pswitch_2a
        :pswitch_20
    .end packed-switch
.end method

.method public c(Lj8/w;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lde/com/ideal/airpro/network/users/responses/SettingsData;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lj8/w;->b()Lj8/w;

    const-string v0, "logConsole"

    .line 5
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 6
    iget-object v0, p0, Lde/com/ideal/airpro/network/users/responses/SettingsDataJsonAdapter;->b:Lj8/n;

    .line 7
    iget-object v1, p2, Lde/com/ideal/airpro/network/users/responses/SettingsData;->a:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "logRemote"

    .line 9
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 10
    iget-object v0, p0, Lde/com/ideal/airpro/network/users/responses/SettingsDataJsonAdapter;->b:Lj8/n;

    .line 11
    iget-object v1, p2, Lde/com/ideal/airpro/network/users/responses/SettingsData;->b:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "logLevel"

    .line 13
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 14
    iget-object v0, p0, Lde/com/ideal/airpro/network/users/responses/SettingsDataJsonAdapter;->c:Lj8/n;

    .line 15
    iget-object v1, p2, Lde/com/ideal/airpro/network/users/responses/SettingsData;->c:Lh9/a;

    .line 16
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "reportHost"

    .line 17
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 18
    iget-object v0, p0, Lde/com/ideal/airpro/network/users/responses/SettingsDataJsonAdapter;->d:Lj8/n;

    .line 19
    iget-object v1, p2, Lde/com/ideal/airpro/network/users/responses/SettingsData;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "reportPort"

    .line 21
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 22
    iget-object v0, p0, Lde/com/ideal/airpro/network/users/responses/SettingsDataJsonAdapter;->e:Lj8/n;

    .line 23
    iget-object v1, p2, Lde/com/ideal/airpro/network/users/responses/SettingsData;->e:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "controlHost"

    .line 25
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 26
    iget-object v0, p0, Lde/com/ideal/airpro/network/users/responses/SettingsDataJsonAdapter;->d:Lj8/n;

    .line 27
    iget-object v1, p2, Lde/com/ideal/airpro/network/users/responses/SettingsData;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1, v1}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    const-string v0, "controlPort"

    .line 29
    invoke-virtual {p1, v0}, Lj8/w;->w(Ljava/lang/String;)Lj8/w;

    .line 30
    iget-object p0, p0, Lde/com/ideal/airpro/network/users/responses/SettingsDataJsonAdapter;->e:Lj8/n;

    .line 31
    iget-object p2, p2, Lde/com/ideal/airpro/network/users/responses/SettingsData;->g:Ljava/lang/Integer;

    .line 32
    invoke-virtual {p0, p1, p2}, Lj8/n;->c(Lj8/w;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Lj8/w;->m()Lj8/w;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "GeneratedJsonAdapter(SettingsData)"

    return-object p0
.end method
