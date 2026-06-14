.class public Landroidx/activity/result/e$a;
.super Landroidx/activity/result/c;
.source "ActivityResultRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/e;->b(Ljava/lang/String;Lc/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/c<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lc/a;

.field public final synthetic d:Landroidx/activity/result/e;


# direct methods
.method public constructor <init>(Landroidx/activity/result/e;Ljava/lang/String;ILc/a;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/activity/result/e$a;->d:Landroidx/activity/result/e;

    iput-object p2, p0, Landroidx/activity/result/e$a;->a:Ljava/lang/String;

    iput p3, p0, Landroidx/activity/result/e$a;->b:I

    iput-object p4, p0, Landroidx/activity/result/e$a;->c:Lc/a;

    invoke-direct {p0}, Landroidx/activity/result/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/result/e$a;->d:Landroidx/activity/result/e;

    iget-object p0, p0, Landroidx/activity/result/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/activity/result/e;->c(Ljava/lang/String;)V

    return-void
.end method
