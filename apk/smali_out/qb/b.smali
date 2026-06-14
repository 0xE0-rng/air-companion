.class public final Lqb/b;
.super Lob/g;
.source "JvmBuiltInsSettings.kt"


# static fields
.field public static final m:Lob/g;

.field public static final n:Lqb/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqb/b;

    invoke-direct {v0}, Lqb/b;-><init>()V

    sput-object v0, Lqb/b;->m:Lob/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lfd/d;

    const-string v1, "FallbackBuiltIns"

    invoke-direct {v0, v1}, Lfd/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lob/g;-><init>(Lfd/k;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lob/g;->d(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic q()Ltb/c;
    .registers 1

    .line 1
    sget-object p0, Ltb/c$a;->a:Ltb/c$a;

    return-object p0
.end method
