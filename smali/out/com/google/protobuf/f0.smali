.class public Lcom/google/protobuf/f0;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/f0$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/x0;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/x0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/x0;

    return-void
.end method

.method static b()Lcom/google/protobuf/f0;
    .registers 2

    new-instance v0, Lcom/google/protobuf/f0;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/protobuf/f0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lcom/google/protobuf/f0;
    .registers 2

    new-instance v0, Lcom/google/protobuf/f0;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/protobuf/f0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lcom/google/protobuf/f0;
    .registers 2

    new-instance v0, Lcom/google/protobuf/f0;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/protobuf/f0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Lcom/google/protobuf/f0$a;
    .registers 2

    new-instance v0, Lcom/google/protobuf/f0$a;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/protobuf/f0$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Lcom/google/protobuf/f0;
    .registers 2

    new-instance v0, Lcom/google/protobuf/f0;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/protobuf/f0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Lcom/google/protobuf/f0;
    .registers 2

    new-instance v0, Lcom/google/protobuf/f0;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/protobuf/f0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Lcom/google/protobuf/f0;
    .registers 2

    new-instance v0, Lcom/google/protobuf/f0;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/protobuf/f0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static i()Lcom/google/protobuf/f0;
    .registers 2

    new-instance v0, Lcom/google/protobuf/f0;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/protobuf/f0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static l()Lcom/google/protobuf/f0;
    .registers 2

    new-instance v0, Lcom/google/protobuf/f0;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lcom/google/protobuf/f0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static m()Lcom/google/protobuf/f0;
    .registers 2

    new-instance v0, Lcom/google/protobuf/f0;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/protobuf/f0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/protobuf/f0;->b:Z

    return v0
.end method

.method j()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/f0;->b:Z

    return-void
.end method

.method public k(Lcom/google/protobuf/x0;)Lcom/google/protobuf/f0;
    .registers 2

    iput-object p1, p0, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/x0;

    return-object p0
.end method
