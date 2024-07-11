.class Lq0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lz0/a;

.field private final c:Lz0/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lz0/a;Lz0/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lq0/i;->b:Lz0/a;

    iput-object p3, p0, Lq0/i;->c:Lz0/a;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lq0/h;
    .registers 5

    iget-object v0, p0, Lq0/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lq0/i;->b:Lz0/a;

    iget-object v2, p0, Lq0/i;->c:Lz0/a;

    invoke-static {v0, v1, v2, p1}, Lq0/h;->a(Landroid/content/Context;Lz0/a;Lz0/a;Ljava/lang/String;)Lq0/h;

    move-result-object p1

    return-object p1
.end method
