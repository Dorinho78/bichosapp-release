.class public Lw5/v1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Lz5/n;

.field final b:Lw5/n;

.field private final c:Z

.field final d:Ll5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/e<",
            "Lz5/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lz5/n;Lw5/n;Ll5/e;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/n;",
            "Lw5/n;",
            "Ll5/e<",
            "Lz5/l;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/v1$b;->a:Lz5/n;

    iput-object p2, p0, Lw5/v1$b;->b:Lw5/n;

    iput-object p3, p0, Lw5/v1$b;->d:Ll5/e;

    iput-boolean p4, p0, Lw5/v1$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lz5/n;Lw5/n;Ll5/e;ZLw5/v1$a;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lw5/v1$b;-><init>(Lz5/n;Lw5/n;Ll5/e;Z)V

    return-void
.end method

.method static synthetic a(Lw5/v1$b;)Z
    .registers 1

    iget-boolean p0, p0, Lw5/v1$b;->c:Z

    return p0
.end method


# virtual methods
.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lw5/v1$b;->c:Z

    return v0
.end method
