.class Lta/h$a;
.super Lta/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/h;->a(Lta/d;JLva/e;)Lta/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lva/e;


# direct methods
.method constructor <init>(Lta/d;JLva/e;)V
    .registers 5

    iput-wide p2, p0, Lta/h$a;->a:J

    iput-object p4, p0, Lta/h$a;->b:Lva/e;

    invoke-direct {p0}, Lta/h;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Lva/e;
    .registers 2

    iget-object v0, p0, Lta/h$a;->b:Lva/e;

    return-object v0
.end method
