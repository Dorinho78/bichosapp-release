.class final Lm7/s$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lcom/google/protobuf/d2$b;->q:Lcom/google/protobuf/d2$b;

    const-string v1, ""

    invoke-static {v0, v1, v0, v1}, Lcom/google/protobuf/q0;->d(Lcom/google/protobuf/d2$b;Ljava/lang/Object;Lcom/google/protobuf/d2$b;Ljava/lang/Object;)Lcom/google/protobuf/q0;

    move-result-object v0

    sput-object v0, Lm7/s$c;->a:Lcom/google/protobuf/q0;

    return-void
.end method
