.class public final Lae/e$c;
.super Lje/b;
.source "RealCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/e;-><init>(Lwd/y;Lwd/a0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lae/e;


# direct methods
.method public constructor <init>(Lae/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lae/e$c;->l:Lae/e;

    invoke-direct {p0}, Lje/b;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .registers 1

    .line 1
    iget-object p0, p0, Lae/e$c;->l:Lae/e;

    invoke-virtual {p0}, Lae/e;->cancel()V

    return-void
.end method
