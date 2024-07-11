.class public final synthetic Lj7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lw4/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lw4/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lj7/a;->b:Lw4/c;

    return-void
.end method


# virtual methods
.method public final a(Lw4/e;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lj7/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lj7/a;->b:Lw4/c;

    invoke-static {v0, v1, p1}, Lj7/b;->b(Ljava/lang/String;Lw4/c;Lw4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
