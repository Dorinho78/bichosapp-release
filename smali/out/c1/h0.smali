.class public final synthetic Lc1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/q$a;


# instance fields
.field public final synthetic a:Lc1/c$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lc1/c$a;ZI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/h0;->a:Lc1/c$a;

    iput-boolean p2, p0, Lc1/h0;->b:Z

    iput p3, p0, Lc1/h0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lc1/h0;->a:Lc1/c$a;

    iget-boolean v1, p0, Lc1/h0;->b:Z

    iget v2, p0, Lc1/h0;->c:I

    check-cast p1, Lc1/c;

    invoke-static {v0, v1, v2, p1}, Lc1/o1;->f1(Lc1/c$a;ZILc1/c;)V

    return-void
.end method
