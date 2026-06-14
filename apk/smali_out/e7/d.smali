.class public Le7/d;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Ld7/a;


# instance fields
.field public final synthetic a:Le7/e;


# direct methods
.method public constructor <init>(Le7/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le7/d;->a:Le7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .registers 10

    .line 1
    new-instance v6, Le7/f;

    iget-object p0, p0, Le7/d;->a:Le7/e;

    .line 2
    iget-object v2, p0, Le7/e;->a:Ljava/util/Map;

    .line 3
    iget-object v3, p0, Le7/e;->b:Ljava/util/Map;

    .line 4
    iget-object v4, p0, Le7/e;->c:Ld7/e;

    .line 5
    iget-boolean v5, p0, Le7/e;->d:Z

    move-object v0, v6

    move-object v1, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Le7/f;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Ld7/e;Z)V

    const/4 p0, 0x0

    .line 7
    invoke-virtual {v6, p1, p0}, Le7/f;->g(Ljava/lang/Object;Z)Le7/f;

    .line 8
    invoke-virtual {v6}, Le7/f;->i()V

    .line 9
    iget-object p0, v6, Le7/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method
