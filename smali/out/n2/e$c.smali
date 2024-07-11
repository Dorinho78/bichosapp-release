.class final Ln2/e$c;
.super Lm2/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private f:Le1/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/i$a<",
            "Ln2/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/i$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/i$a<",
            "Ln2/e$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lm2/m;-><init>()V

    iput-object p1, p0, Ln2/e$c;->f:Le1/i$a;

    return-void
.end method


# virtual methods
.method public final w()V
    .registers 2

    iget-object v0, p0, Ln2/e$c;->f:Le1/i$a;

    invoke-interface {v0, p0}, Le1/i$a;->a(Le1/i;)V

    return-void
.end method
