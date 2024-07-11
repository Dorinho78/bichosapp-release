.class public final synthetic Ly6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ly6/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ly6/h$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/g;->a:Ljava/lang/String;

    iput-object p2, p0, Ly6/g;->b:Ly6/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lw4/e;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Ly6/g;->a:Ljava/lang/String;

    iget-object v1, p0, Ly6/g;->b:Ly6/h$a;

    invoke-static {v0, v1, p1}, Ly6/h;->a(Ljava/lang/String;Ly6/h$a;Lw4/e;)Ly6/f;

    move-result-object p1

    return-object p1
.end method
