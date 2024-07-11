.class Lb1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lb1/f;


# direct methods
.method public constructor <init>(Lb1/f;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, Lb1/f$a;->b:Lb1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb1/f$a;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lb1/f$a;I)V
    .registers 2

    invoke-direct {p0, p1}, Lb1/f$a;->b(I)V

    return-void
.end method

.method private synthetic b(I)V
    .registers 3

    iget-object v0, p0, Lb1/f$a;->b:Lb1/f;

    invoke-static {v0, p1}, Lb1/f;->d(Lb1/f;I)V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .registers 4

    iget-object v0, p0, Lb1/f$a;->a:Landroid/os/Handler;

    new-instance v1, Lb1/e;

    invoke-direct {v1, p0, p1}, Lb1/e;-><init>(Lb1/f$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
