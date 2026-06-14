.class public final synthetic La2/p;
.super Ljava/lang/Object;
.source "SchemaManager.java"

# interfaces
.implements La2/s$a;


# static fields
.field public static final a:La2/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, La2/p;

    invoke-direct {v0}, La2/p;-><init>()V

    sput-object v0, La2/p;->a:La2/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    sget-object p0, La2/s;->o:Ljava/util/List;

    const-string p0, "ALTER TABLE transport_contexts ADD COLUMN extras BLOB"

    .line 1
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)"

    .line 2
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DROP INDEX contexts_backend_priority"

    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
