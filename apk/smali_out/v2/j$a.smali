.class public interface abstract Lv2/j$a;
.super Ljava/lang/Object;
.source "MediaCodecAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lv2/j$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lv2/q$b;

    invoke-direct {v0}, Lv2/q$b;-><init>()V

    sput-object v0, Lv2/j$a;->a:Lv2/j$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/media/MediaCodec;)Lv2/j;
.end method
