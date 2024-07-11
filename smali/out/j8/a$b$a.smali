.class Lj8/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/a$b;->a(Ljava/nio/ByteBuffer;Lj8/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj8/a$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj8/c$b;

.field final synthetic b:Lj8/a$b;


# direct methods
.method constructor <init>(Lj8/a$b;Lj8/c$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lj8/a$b$a;->b:Lj8/a$b;

    iput-object p2, p0, Lj8/a$b$a;->a:Lj8/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj8/a$b$a;->a:Lj8/c$b;

    iget-object v1, p0, Lj8/a$b$a;->b:Lj8/a$b;

    iget-object v1, v1, Lj8/a$b;->b:Lj8/a;

    invoke-static {v1}, Lj8/a;->a(Lj8/a;)Lj8/i;

    move-result-object v1

    invoke-interface {v1, p1}, Lj8/i;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj8/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
