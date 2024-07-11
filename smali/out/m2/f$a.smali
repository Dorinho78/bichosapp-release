.class Lm2/f$a;
.super Lm2/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lm2/f;


# direct methods
.method constructor <init>(Lm2/f;)V
    .registers 2

    iput-object p1, p0, Lm2/f$a;->f:Lm2/f;

    invoke-direct {p0}, Lm2/m;-><init>()V

    return-void
.end method


# virtual methods
.method public w()V
    .registers 2

    iget-object v0, p0, Lm2/f$a;->f:Lm2/f;

    invoke-static {v0, p0}, Lm2/f;->e(Lm2/f;Lm2/m;)V

    return-void
.end method
