.class final Lm7/u$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/u;
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
            "Lm7/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Lcom/google/protobuf/d2$b;->q:Lcom/google/protobuf/d2$b;

    sget-object v1, Lcom/google/protobuf/d2$b;->s:Lcom/google/protobuf/d2$b;

    invoke-static {}, Lm7/d0;->y0()Lm7/d0;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/q0;->d(Lcom/google/protobuf/d2$b;Ljava/lang/Object;Lcom/google/protobuf/d2$b;Ljava/lang/Object;)Lcom/google/protobuf/q0;

    move-result-object v0

    sput-object v0, Lm7/u$c;->a:Lcom/google/protobuf/q0;

    return-void
.end method
