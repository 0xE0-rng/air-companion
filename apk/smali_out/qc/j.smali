.class public Lqc/j;
.super Ljava/io/IOException;
.source "InvalidProtocolBufferException.java"


# instance fields
.field public m:Lqc/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lqc/j;->m:Lqc/p;

    return-void
.end method

.method public static a()Lqc/j;
    .registers 2

    .line 1
    new-instance v0, Lqc/j;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lqc/j;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lqc/j;
    .registers 2

    .line 1
    new-instance v0, Lqc/j;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lqc/j;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lqc/j;
    .registers 2

    .line 1
    new-instance v0, Lqc/j;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lqc/j;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public c(Lqc/p;)Lqc/j;
    .registers 2

    .line 1
    iput-object p1, p0, Lqc/j;->m:Lqc/p;

    return-object p0
.end method
