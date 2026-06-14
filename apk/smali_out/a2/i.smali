.class public final synthetic La2/i;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements La2/n$b;


# instance fields
.field public final m:J

.field public final n:Lv1/i;


# direct methods
.method public constructor <init>(JLv1/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La2/i;->m:J

    iput-object p3, p0, La2/i;->n:Lv1/i;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    iget-wide v0, p0, La2/i;->m:J

    iget-object p0, p0, La2/i;->n:Lv1/i;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, La2/n;->q:Ls1/b;

    .line 1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "next_request_ms"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lv1/i;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 4
    invoke-virtual {p0}, Lv1/i;->d()Ls1/d;

    move-result-object v1

    invoke-static {v1}, Ld2/a;->a(Ls1/d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "transport_contexts"

    const-string v4, "backend_name = ? and priority = ?"

    .line 5
    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    if-ge v0, v3, :cond_57

    .line 6
    invoke-virtual {p0}, Lv1/i;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "backend_name"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lv1/i;->d()Ls1/d;

    move-result-object p0

    invoke-static {p0}, Ld2/a;->a(Ls1/d;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "priority"

    invoke-virtual {v2, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {p1, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_57
    return-object v4
.end method
