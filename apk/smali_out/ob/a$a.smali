.class public final Lob/a$a;
.super Ljava/lang/Object;
.source "BuiltInsLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lua/e;

.field public static final synthetic b:Lob/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lob/a$a;

    invoke-direct {v0}, Lob/a$a;-><init>()V

    sput-object v0, Lob/a$a;->b:Lob/a$a;

    .line 2
    sget-object v0, Lua/g;->PUBLICATION:Lua/g;

    sget-object v1, Lob/a$a$a;->n:Lob/a$a$a;

    invoke-static {v0, v1}, Ld/c;->K(Lua/g;Ldb/a;)Lua/e;

    move-result-object v0

    sput-object v0, Lob/a$a;->a:Lua/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
