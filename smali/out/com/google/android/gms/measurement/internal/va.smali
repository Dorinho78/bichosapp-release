.class public Lcom/google/android/gms/measurement/internal/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/w6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/va$b;,
        Lcom/google/android/gms/measurement/internal/va$a;
    }
.end annotation


# static fields
.field private static volatile H:Lcom/google/android/gms/measurement/internal/va;


# instance fields
.field private A:J

.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/y6;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/v;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/va$b;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/google/android/gms/measurement/internal/p8;

.field private F:Ljava/lang/String;

.field private final G:Lcom/google/android/gms/measurement/internal/kb;

.field private a:Lcom/google/android/gms/measurement/internal/i5;

.field private b:Lcom/google/android/gms/measurement/internal/u4;

.field private c:Lcom/google/android/gms/measurement/internal/m;

.field private d:Lcom/google/android/gms/measurement/internal/w4;

.field private e:Lcom/google/android/gms/measurement/internal/pa;

.field private f:Lcom/google/android/gms/measurement/internal/pb;

.field private final g:Lcom/google/android/gms/measurement/internal/db;

.field private h:Lcom/google/android/gms/measurement/internal/n8;

.field private i:Lcom/google/android/gms/measurement/internal/y9;

.field private final j:Lcom/google/android/gms/measurement/internal/ta;

.field private k:Lcom/google/android/gms/measurement/internal/g5;

.field private final l:Lcom/google/android/gms/measurement/internal/w5;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/nio/channels/FileLock;

.field private x:Ljava/nio/channels/FileChannel;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/fb;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/va;-><init>(Lcom/google/android/gms/measurement/internal/fb;Lcom/google/android/gms/measurement/internal/w5;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/fb;Lcom/google/android/gms/measurement/internal/w5;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/va;->m:Z

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/va;->q:Ljava/util/Set;

    new-instance p2, Lcom/google/android/gms/measurement/internal/cb;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/cb;-><init>(Lcom/google/android/gms/measurement/internal/va;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/va;->G:Lcom/google/android/gms/measurement/internal/kb;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/fb;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/w5;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/w5;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/va;->A:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/ta;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/ta;-><init>(Lcom/google/android/gms/measurement/internal/va;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/va;->j:Lcom/google/android/gms/measurement/internal/ta;

    new-instance p2, Lcom/google/android/gms/measurement/internal/db;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/db;-><init>(Lcom/google/android/gms/measurement/internal/va;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ua;->q()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/va;->g:Lcom/google/android/gms/measurement/internal/db;

    new-instance p2, Lcom/google/android/gms/measurement/internal/u4;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/u4;-><init>(Lcom/google/android/gms/measurement/internal/va;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ua;->q()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/va;->b:Lcom/google/android/gms/measurement/internal/u4;

    new-instance p2, Lcom/google/android/gms/measurement/internal/i5;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/i5;-><init>(Lcom/google/android/gms/measurement/internal/va;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ua;->q()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/va;->a:Lcom/google/android/gms/measurement/internal/i5;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/va;->B:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/va;->C:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/va;->D:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/ya;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/ya;-><init>(Lcom/google/android/gms/measurement/internal/va;Lcom/google/android/gms/measurement/internal/fb;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/q5;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final A(Ljava/lang/String;Z)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/m;->y0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r5;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/r5;->G(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->s()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/m;->Q(Lcom/google/android/gms/measurement/internal/r5;)V

    :cond_1a
    return-void
.end method

.method private final B(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->y:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string v0, "Set uploading progress before finishing the previous upload"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    return-void

    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->y:Ljava/util/List;

    return-void
.end method

.method private final E(ILjava/nio/channels/FileChannel;)Z
    .registers 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    const/4 v0, 0x0

    if-eqz p2, :cond_57

    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_57

    :cond_11
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    :try_start_1e
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_47

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_47} :catch_48

    :cond_47
    return p1

    :catch_48
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_57
    :goto_57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final F(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Z
    .registers 12

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/db;->z(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_23

    move-object v0, v2

    goto :goto_27

    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh()Ljava/lang/String;

    move-result-object v0

    :goto_27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/db;->z(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v3

    if-nez v3, :cond_3b

    goto :goto_3f

    :cond_3b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh()Ljava/lang/String;

    move-result-object v2

    :goto_3f
    if-eqz v2, :cond_b2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/db;->z(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v0

    if-eqz v0, :cond_b0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzl()Z

    move-result v2

    if-eqz v2, :cond_b0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_76

    goto :goto_b0

    :cond_76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/db;->z(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v0

    if-eqz v0, :cond_98

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_98

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/db;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/db;->M(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/db;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/db;->M(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b0
    :goto_b0
    const/4 p1, 0x1

    return p1

    :cond_b2
    const/4 p1, 0x0

    return p1
.end method

.method private final G(Ljava/lang/String;J)Z
    .registers 44

    move-object/from16 v1, p0

    const-string v2, "_ai"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->L0()V

    :try_start_b
    new-instance v3, Lcom/google/android/gms/measurement/internal/va$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/va$a;-><init>(Lcom/google/android/gms/measurement/internal/va;Lb4/g0;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/va;->A:J

    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ua;->p()V
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_ead

    const-wide/16 v9, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    :try_start_25
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_2d} :catch_207
    .catchall {:try_start_25 .. :try_end_2d} :catchall_202

    const-string v16, ""

    if-eqz v14, :cond_85

    cmp-long v14, v6, v9

    if-eqz v14, :cond_49

    :try_start_35
    new-array v8, v11, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v8, v13

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v8, v12
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_43} :catch_44
    .catchall {:try_start_35 .. :try_end_43} :catchall_ea5

    goto :goto_51

    :catch_44
    move-exception v0

    move-object v6, v0

    move-object v8, v4

    goto/16 :goto_20b

    :cond_49
    :try_start_49
    new-array v8, v12, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v8, v13
    :try_end_51
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_49 .. :try_end_51} :catch_207
    .catchall {:try_start_49 .. :try_end_51} :catchall_202

    :goto_51
    if-eqz v14, :cond_55

    :try_start_53
    const-string v16, "rowid <= ? and "
    :try_end_55
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_53 .. :try_end_55} :catch_44
    .catchall {:try_start_53 .. :try_end_55} :catchall_ea5

    :cond_55
    move-object/from16 v14, v16

    :try_start_57
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_6e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_57 .. :try_end_6e} :catch_207
    .catchall {:try_start_57 .. :try_end_6e} :catchall_202

    :try_start_6e
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_72
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6e .. :try_end_72} :catch_1ff
    .catchall {:try_start_6e .. :try_end_72} :catchall_ea5

    if-nez v8, :cond_79

    :goto_74
    :try_start_74
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_ead

    goto/16 :goto_220

    :cond_79
    :try_start_79
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_7d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_79 .. :try_end_7d} :catch_1ff
    .catchall {:try_start_79 .. :try_end_7d} :catchall_ea5

    :try_start_7d
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_84
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7d .. :try_end_84} :catch_1fc
    .catchall {:try_start_7d .. :try_end_84} :catchall_ea5

    goto :goto_c7

    :cond_85
    cmp-long v4, v6, v9

    if-eqz v4, :cond_96

    const/4 v8, 0x2

    :try_start_8a
    new-array v11, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v8, v11, v13

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v12

    goto :goto_9b

    :cond_96
    const/4 v8, 0x0

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v11

    :goto_9b
    if-eqz v4, :cond_9f

    const-string v16, " and rowid <= ?"

    :cond_9f
    move-object/from16 v4, v16

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " order by rowid limit 1;"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_b8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8a .. :try_end_b8} :catch_207
    .catchall {:try_start_8a .. :try_end_b8} :catchall_202

    :try_start_b8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-nez v8, :cond_bf

    goto :goto_74

    :cond_bf
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b8 .. :try_end_c6} :catch_1ff
    .catchall {:try_start_b8 .. :try_end_c6} :catchall_ea5

    const/4 v8, 0x0

    :goto_c7
    :try_start_c7
    const-string v16, "raw_events_metadata"

    const-string v14, "metadata"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "app_id = ? and metadata_fingerprint = ?"

    const/4 v14, 0x2

    new-array v9, v14, [Ljava/lang/String;

    aput-object v8, v9, v13

    aput-object v11, v9, v12

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const-string v22, "2"

    move-object v14, v15

    move-object v10, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v9

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_107

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v6

    const-string v7, "Raw event metadata record is missing. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_74

    :cond_107
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9
    :try_end_10b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c7 .. :try_end_10b} :catch_1fc
    .catchall {:try_start_c7 .. :try_end_10b} :catchall_ea5

    :try_start_10b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzu()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v14

    invoke-static {v14, v9}, Lcom/google/android/gms/measurement/internal/db;->A(Lcom/google/android/gms/internal/measurement/zzkm;[B)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfi$zzj;
    :try_end_11d
    .catch Ljava/io/IOException; {:try_start_10b .. :try_end_11d} :catch_1e7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10b .. :try_end_11d} :catch_1fc
    .catchall {:try_start_10b .. :try_end_11d} :catchall_ea5

    :try_start_11d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_134

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v14

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v14, v15, v12}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_134
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-interface {v3, v9}, Lcom/google/android/gms/measurement/internal/q;->a(Lcom/google/android/gms/internal/measurement/zzfi$zzj;)V

    const-wide/16 v14, -0x1

    cmp-long v9, v6, v14

    if-eqz v9, :cond_156

    const-string v9, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/String;

    aput-object v8, v14, v13

    const/4 v12, 0x1

    aput-object v11, v14, v12

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v14, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    goto :goto_164

    :cond_156
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/String;

    aput-object v8, v9, v13

    const/4 v7, 0x1

    aput-object v11, v9, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    :goto_164
    const-string v15, "raw_events"

    const-string v6, "rowid"

    const-string v7, "name"

    const-string v9, "timestamp"

    const-string v11, "data"

    filled-new-array {v6, v7, v9, v11}, [Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const/16 v22, 0x0

    move-object v14, v10

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_198

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v6

    const-string v7, "Raw event data disappeared while in transaction. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_74

    :cond_198
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v9, 0x3

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_1a1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11d .. :try_end_1a1} :catch_1fc
    .catchall {:try_start_11d .. :try_end_1a1} :catchall_ea5

    :try_start_1a1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    move-result-object v9

    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/db;->A(Lcom/google/android/gms/internal/measurement/zzkm;[B)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;
    :try_end_1ab
    .catch Ljava/io/IOException; {:try_start_1a1 .. :try_end_1ab} :catch_1cc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a1 .. :try_end_1ab} :catch_1fc
    .catchall {:try_start_1a1 .. :try_end_1ab} :catchall_ea5

    const/4 v10, 0x1

    :try_start_1ac
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    move-result-object v10

    const/4 v11, 0x2

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-interface {v3, v6, v7, v9}, Lcom/google/android/gms/measurement/internal/q;->b(JLcom/google/android/gms/internal/measurement/zzfi$zze;)Z

    move-result v6

    if-nez v6, :cond_1df

    goto/16 :goto_74

    :catch_1cc
    move-exception v0

    move-object v6, v0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v7

    const-string v9, "Data loss. Failed to merge raw event. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1df
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_198

    goto/16 :goto_74

    :catch_1e7
    move-exception v0

    move-object v6, v0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v7

    const-string v9, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1fa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1ac .. :try_end_1fa} :catch_1fc
    .catchall {:try_start_1ac .. :try_end_1fa} :catchall_ea5

    goto/16 :goto_74

    :catch_1fc
    move-exception v0

    move-object v6, v0

    goto :goto_20b

    :catch_1ff
    move-exception v0

    move-object v6, v0

    goto :goto_20a

    :catchall_202
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    goto/16 :goto_ea7

    :catch_207
    move-exception v0

    move-object v6, v0

    const/4 v4, 0x0

    :goto_20a
    const/4 v8, 0x0

    :goto_20b
    :try_start_20b
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v5

    const-string v7, "Data loss. Error selecting raw event. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_21c
    .catchall {:try_start_20b .. :try_end_21c} :catchall_ea5

    if-eqz v4, :cond_220

    goto/16 :goto_74

    :cond_220
    :goto_220
    :try_start_220
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/va$a;->c:Ljava/util/List;

    if-eqz v4, :cond_22d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_22b

    goto :goto_22d

    :cond_22b
    const/4 v4, 0x0

    goto :goto_22e

    :cond_22d
    :goto_22d
    const/4 v4, 0x1

    :goto_22e
    if-nez v4, :cond_e95

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzix;->zzby()Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    :goto_243
    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/va$a;->c:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14
    :try_end_249
    .catchall {:try_start_220 .. :try_end_249} :catchall_ead

    const-string v15, "_fr"

    const-string v13, "_et"

    const-string v5, "_e"

    move/from16 v17, v9

    const-string v9, "_c"

    move/from16 p3, v10

    move/from16 v18, v11

    if-ge v8, v14, :cond_71f

    :try_start_259
    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/va$a;->c:Ljava/util/List;

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzix;->zzby()Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v10

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v11

    move/from16 v21, v8

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v11, v8}, Lcom/google/android/gms/measurement/internal/i5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_27b
    .catchall {:try_start_259 .. :try_end_27b} :catchall_ead

    const-string v10, "_err"

    if-eqz v8, :cond_2fe

    :try_start_27f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v5

    const-string v8, "Dropping blocked raw event. appId"

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w5;->y()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v11

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v8, v9, v11}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v5

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/i5;->S(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2c7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v5

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/i5;->U(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c5

    goto :goto_2c7

    :cond_2c5
    const/4 v5, 0x0

    goto :goto_2c8

    :cond_2c7
    :goto_2c7
    const/4 v5, 0x1

    :goto_2c8
    if-nez v5, :cond_2ee

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2ee

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->i0()Lcom/google/android/gms/measurement/internal/ib;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/va;->G:Lcom/google/android/gms/measurement/internal/kb;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0xb

    const-string v26, "_ev"

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    move-object/from16 v23, v5

    invoke-static/range {v23 .. v28}, Lcom/google/android/gms/measurement/internal/ib;->T(Lcom/google/android/gms/measurement/internal/kb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2ee
    move-object/from16 v23, v2

    move-object v8, v7

    move/from16 v9, v17

    move/from16 v11, v18

    move/from16 v13, v21

    const/4 v10, 0x3

    move/from16 v2, p3

    move-object v7, v4

    const/4 v4, -0x1

    goto/16 :goto_714

    :cond_2fe
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Lb4/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_370

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v8

    const-string v11, "Renaming ad_impression to _ai"

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v8

    const/4 v11, 0x5

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/n4;->x(I)Z

    move-result v8

    if-eqz v8, :cond_370

    const/4 v8, 0x0

    :goto_328
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza()I

    move-result v11

    if-ge v8, v11, :cond_370

    const-string v11, "ad_platform"

    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v22

    move-object/from16 v23, v2

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36b

    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_36b

    const-string v2, "admob"

    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->H()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    const-string v11, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    :cond_36b
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v23

    goto :goto_328

    :cond_370
    move-object/from16 v23, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v2

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v8, v11}, Lcom/google/android/gms/measurement/internal/i5;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3b8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    move-object/from16 v22, v6

    const v6, 0x17333

    if-eq v11, v6, :cond_39c

    goto :goto_3a6

    :cond_39c
    const-string v6, "_ui"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a6

    const/4 v6, 0x0

    goto :goto_3a7

    :cond_3a6
    :goto_3a6
    const/4 v6, -0x1

    :goto_3a7
    if-eqz v6, :cond_3ab

    const/4 v6, 0x0

    goto :goto_3ac

    :cond_3ab
    const/4 v6, 0x1

    :goto_3ac
    if-eqz v6, :cond_3af

    goto :goto_3ba

    :cond_3af
    move-object/from16 v25, v4

    move-object v8, v7

    move/from16 v26, v12

    move-object/from16 v24, v13

    goto/16 :goto_585

    :cond_3b8
    move-object/from16 v22, v6

    :goto_3ba
    move-object/from16 v24, v13

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_3bf
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza()I

    move-result v13
    :try_end_3c3
    .catchall {:try_start_27f .. :try_end_3c3} :catchall_ead

    move-object/from16 v25, v4

    const-string v4, "_r"

    if-ge v6, v13, :cond_429

    :try_start_3c9
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3f6

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzix;->zzby()Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move/from16 v26, v12

    const-wide/16 v12, 0x1

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v14, v6, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zzg;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    const/4 v8, 0x1

    goto :goto_422

    :cond_3f6
    move/from16 v26, v12

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_422

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzix;->zzby()Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    const-wide/16 v11, 0x1

    invoke-virtual {v4, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v14, v6, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zzg;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    const/4 v11, 0x1

    :cond_422
    :goto_422
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v25

    move/from16 v12, v26

    goto :goto_3bf

    :cond_429
    move/from16 v26, v12

    if-nez v8, :cond_45b

    if-eqz v2, :cond_45b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v6

    const-string v8, "Marking event as conversion"

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w5;->y()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v12

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v8, v12}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v6

    const-wide/16 v12, 0x1

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    :cond_45b
    if-nez v11, :cond_489

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v6

    const-string v8, "Marking event as real-time"

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w5;->y()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v11

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v8, v11}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v6

    const-wide/16 v11, 0x1

    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    :cond_489
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v27

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->p0()J

    move-result-wide v28

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    invoke-virtual/range {v27 .. v35}, Lcom/google/android/gms/measurement/internal/m;->E(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v6

    iget-wide v11, v6, Lcom/google/android/gms/measurement/internal/n;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/f;->v(Ljava/lang/String;)I

    move-result v6

    move-object v8, v7

    int-to-long v6, v6

    cmp-long v13, v11, v6

    if-lez v13, :cond_4bf

    invoke-static {v14, v4}, Lcom/google/android/gms/measurement/internal/va;->k(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;)V

    goto :goto_4c1

    :cond_4bf
    const/16 v17, 0x1

    :goto_4c1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ib;->E0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_585

    if-eqz v2, :cond_585

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v27

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->p0()J

    move-result-wide v28

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-virtual/range {v27 .. v35}, Lcom/google/android/gms/measurement/internal/m;->E(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v4

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/n;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/e0;->p:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v4, v11, v12}, Lcom/google/android/gms/measurement/internal/f;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)I

    move-result v4

    int-to-long v11, v4

    cmp-long v4, v6, v11

    if-lez v4, :cond_585

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v4

    const-string v6, "Too many conversions. Not logging as conversion. appId"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_51b
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza()I

    move-result v12

    if-ge v6, v12, :cond_546

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_538

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzix;->zzby()Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-object v7, v4

    move v4, v6

    goto :goto_543

    :cond_538
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_543

    const/4 v11, 0x1

    :cond_543
    :goto_543
    add-int/lit8 v6, v6, 0x1

    goto :goto_51b

    :cond_546
    if-eqz v11, :cond_54e

    if-eqz v7, :cond_54e

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    goto :goto_585

    :cond_54e
    if-eqz v7, :cond_56e

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhf;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzix$zzb;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v6

    const-wide/16 v10, 0xa

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v14, v4, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zzg;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    goto :goto_585

    :cond_56e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v4

    const-string v6, "Did not find conversion parameter. appId"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_585
    :goto_585
    if-eqz v2, :cond_644

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzf()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_593
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10
    :try_end_597
    .catchall {:try_start_3c9 .. :try_end_597} :catchall_ead

    const-string v11, "currency"

    const-string v12, "value"

    if-ge v4, v10, :cond_5c3

    :try_start_59d
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5af

    move v6, v4

    goto :goto_5c0

    :cond_5af
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5c0

    move v7, v4

    :cond_5c0
    :goto_5c0
    add-int/lit8 v4, v4, 0x1

    goto :goto_593

    :cond_5c3
    const/4 v4, -0x1

    if-eq v6, v4, :cond_645

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzl()Z

    move-result v4

    if-nez v4, :cond_5f7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzj()Z

    move-result v4

    if-nez v4, :cond_5f7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->H()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    const-string v4, "Value must be specified with a numeric type."

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    invoke-static {v14, v9}, Lcom/google/android/gms/measurement/internal/va;->k(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v14, v2, v12}, Lcom/google/android/gms/measurement/internal/va;->j(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;ILjava/lang/String;)V

    goto :goto_644

    :cond_5f7
    const/4 v4, -0x1

    if-ne v7, v4, :cond_5fd

    const/4 v2, 0x1

    const/4 v10, 0x3

    goto :goto_629

    :cond_5fd
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v10, 0x3

    if-eq v7, v10, :cond_610

    :goto_60e
    const/4 v2, 0x1

    goto :goto_629

    :cond_610
    const/4 v7, 0x0

    :goto_611
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v7, v12, :cond_628

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-nez v13, :cond_622

    goto :goto_60e

    :cond_622
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v7, v12

    goto :goto_611

    :cond_628
    const/4 v2, 0x0

    :goto_629
    if-eqz v2, :cond_646

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->H()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    const-string v7, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    invoke-static {v14, v9}, Lcom/google/android/gms/measurement/internal/va;->k(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v14, v2, v11}, Lcom/google/android/gms/measurement/internal/va;->j(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;ILjava/lang/String;)V

    goto :goto_646

    :cond_644
    :goto_644
    const/4 v4, -0x1

    :cond_645
    const/4 v10, 0x3

    :cond_646
    :goto_646
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v5, 0x3e8

    if-eqz v2, :cond_6a4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-static {v2, v15}, Lcom/google/android/gms/measurement/internal/db;->z(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v2

    if-nez v2, :cond_69f

    if-eqz v8, :cond_694

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v11

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v19

    sub-long v11, v11, v19

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v5

    if-gtz v2, :cond_694

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhf;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzix$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    invoke-direct {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/va;->F(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Z

    move-result v5

    if-eqz v5, :cond_694

    move-object/from16 v7, v25

    move/from16 v9, v26

    invoke-virtual {v7, v9, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move v12, v9

    move/from16 v11, v18

    :goto_68f
    const/4 v8, 0x0

    const/16 v22, 0x0

    goto/16 :goto_6fc

    :cond_694
    move-object/from16 v7, v25

    move/from16 v9, v26

    move/from16 v11, p3

    move v12, v9

    move-object/from16 v22, v14

    goto/16 :goto_6fc

    :cond_69f
    move-object/from16 v7, v25

    move/from16 v9, v26

    goto :goto_6f8

    :cond_6a4
    move-object/from16 v7, v25

    move/from16 v9, v26

    const-string v2, "_vs"

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    move-object/from16 v11, v24

    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/db;->z(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v2

    if-nez v2, :cond_6f8

    if-eqz v22, :cond_6f1

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v11

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v19

    sub-long v11, v11, v19

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v5

    if-gtz v2, :cond_6f1

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzhf;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzix$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    invoke-direct {v1, v2, v14}, Lcom/google/android/gms/measurement/internal/va;->F(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Z

    move-result v5

    if-eqz v5, :cond_6f1

    move/from16 v5, v18

    invoke-virtual {v7, v5, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move v11, v5

    move v12, v9

    goto :goto_68f

    :cond_6f1
    move/from16 v5, v18

    move/from16 v12, p3

    move v11, v5

    move-object v8, v14

    goto :goto_6fc

    :cond_6f8
    :goto_6f8
    move/from16 v5, v18

    move v11, v5

    move v12, v9

    :goto_6fc
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/va$a;->c:Ljava/util/List;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    move/from16 v13, v21

    invoke-interface {v2, v13, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move/from16 v9, v17

    move-object/from16 v6, v22

    :goto_714
    add-int/lit8 v5, v13, 0x1

    move v10, v2

    move-object v4, v7

    move-object v7, v8

    move-object/from16 v2, v23

    const/4 v13, 0x0

    move v8, v5

    goto/16 :goto_243

    :cond_71f
    move-object v7, v4

    move-object v11, v13

    const-wide/16 v12, 0x0

    move/from16 v10, p3

    move-wide/from16 v36, v12

    const/4 v2, 0x0

    :goto_728
    if-ge v2, v10, :cond_77e

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zze;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_749

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/db;

    invoke-static {v4, v15}, Lcom/google/android/gms/measurement/internal/db;->z(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v6

    if-eqz v6, :cond_749

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_779

    :cond_749
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/db;

    invoke-static {v4, v11}, Lcom/google/android/gms/measurement/internal/db;->z(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-result-object v4

    if-eqz v4, :cond_775

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzl()Z

    move-result v6

    if-eqz v6, :cond_761

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_762

    :cond_761
    const/4 v4, 0x0

    :goto_762
    if-eqz v4, :cond_775

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    cmp-long v6, v21, v12

    if-lez v6, :cond_775

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-wide/from16 v12, v36

    add-long v36, v12, v21

    goto :goto_779

    :cond_775
    move-wide/from16 v12, v36

    move-wide/from16 v36, v12

    :goto_779
    const/4 v4, 0x1

    add-int/2addr v2, v4

    const-wide/16 v12, 0x0

    goto :goto_728

    :cond_77e
    move-wide/from16 v12, v36

    const/4 v2, 0x0

    invoke-direct {v1, v7, v12, v13, v2}, Lcom/google/android/gms/measurement/internal/va;->l(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;JZ)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzw()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_78c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7a6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const-string v5, "_s"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_7a2
    .catchall {:try_start_59d .. :try_end_7a2} :catchall_ead

    if-eqz v4, :cond_78c

    const/4 v2, 0x1

    goto :goto_7a7

    :cond_7a6
    const/4 v2, 0x0

    :goto_7a7
    const-string v4, "_se"

    if-eqz v2, :cond_7b6

    :try_start_7ab
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/m;->G0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b6
    const-string v2, "_sid"

    invoke-static {v7, v2}, Lcom/google/android/gms/measurement/internal/db;->t(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_7c0

    const/4 v2, 0x1

    goto :goto_7c1

    :cond_7c0
    const/4 v2, 0x0

    :goto_7c1
    if-eqz v2, :cond_7c8

    const/4 v2, 0x1

    invoke-direct {v1, v7, v12, v13, v2}, Lcom/google/android/gms/measurement/internal/va;->l(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;JZ)V

    goto :goto_7e8

    :cond_7c8
    invoke-static {v7, v4}, Lcom/google/android/gms/measurement/internal/db;->t(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_7e8

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    const-string v4, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7e8
    :goto_7e8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/db;->O(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v2

    if-eqz v2, :cond_836

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/e0;->T0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v2

    if-eqz v2, :cond_836

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->k0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v4

    if-eqz v4, :cond_836

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/m;->y0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v4

    if-nez v4, :cond_833

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v4

    const-string v5, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_836

    :cond_833
    invoke-virtual {v1, v4, v7}, Lcom/google/android/gms/measurement/internal/va;->q(Lcom/google/android/gms/measurement/internal/r5;Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)V

    :cond_836
    :goto_836
    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v2

    const-wide/high16 v4, -0x8000000000000000L

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    const/4 v2, 0x0

    :goto_845
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza()I

    move-result v4

    if-ge v2, v4, :cond_878

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zze;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzd()J

    move-result-wide v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzd()J

    move-result-wide v10

    cmp-long v8, v5, v10

    if-gez v8, :cond_862

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzd()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_862
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzd()J

    move-result-wide v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc()J

    move-result-wide v10

    cmp-long v8, v5, v10

    if-lez v8, :cond_875

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzd()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_875
    add-int/lit8 v2, v2, 0x1

    goto :goto_845

    :cond_878
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v2

    if-eqz v2, :cond_9aa

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/e0;->L0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v2

    if-eqz v2, :cond_9aa

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->i0()Lcom/google/android/gms/measurement/internal/ib;

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ib;->y0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9aa

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/va;->L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y6;->x()Z

    move-result v2

    if-eqz v2, :cond_9aa

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzar()Z

    move-result v2

    if-eqz v2, :cond_9aa

    const/4 v2, 0x0

    :goto_8bb
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/va$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9aa

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/va$a;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzix;->zzby()Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzf()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8d9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8f1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8d9

    const/4 v5, 0x1

    goto :goto_8f2

    :cond_8f1
    const/4 v5, 0x0

    :goto_8f2
    if-eqz v5, :cond_9a6

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zza()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/measurement/internal/e0;->X:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v6, v8, v10}, Lcom/google/android/gms/measurement/internal/f;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)I

    move-result v6

    if-lt v5, v6, :cond_99b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/google/android/gms/measurement/internal/e0;->N0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v5

    if-eqz v5, :cond_940

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->i0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ib;->N0()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v6

    const-string v8, "_tu"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    goto :goto_941

    :cond_940
    const/4 v5, 0x0

    :goto_941
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v6

    const-string v8, "_tr"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v6

    const-wide/16 v10, 0x1

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v6, v8, v10, v4, v5}, Lcom/google/android/gms/measurement/internal/db;->C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzj;Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/na;

    move-result-object v5

    if-eqz v5, :cond_99b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v6

    const-string v8, "Generated trigger URI. appId, uri"

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/na;->a:Ljava/lang/String;

    invoke-virtual {v6, v8, v10, v11}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v5}, Lcom/google/android/gms/measurement/internal/m;->d0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/na;)Z

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/va;->q:Ljava/util/Set;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_99b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-virtual {v7, v2, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zze;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_9a6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8bb

    :cond_9aa
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzf()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->S()Lcom/google/android/gms/measurement/internal/pb;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzr()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzw()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzx()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzd()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/pb;->u(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/f;->G(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d11

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->i0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ib;->P0()Ljava/security/SecureRandom;

    move-result-object v5

    const/4 v6, 0x0

    :goto_9f8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza()I

    move-result v8

    if-ge v6, v8, :cond_cd8

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zze;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzix;->zzby()Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_a12
    .catchall {:try_start_7ab .. :try_end_a12} :catchall_ead

    const-string v10, "_sr"

    if-eqz v9, :cond_a96

    :try_start_a16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const-string v11, "_en"

    invoke-static {v9, v11}, Lcom/google/android/gms/measurement/internal/db;->Z(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/a0;

    if-nez v11, :cond_a4a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v11

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/m;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v11

    if-eqz v11, :cond_a4a

    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a4a
    if-eqz v11, :cond_a89

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/a0;->i:Ljava/lang/Long;

    if-nez v9, :cond_a89

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/a0;->j:Ljava/lang/Long;

    if-eqz v9, :cond_a66

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v9, v12, v14

    if-lez v9, :cond_a66

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/db;

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/a0;->j:Ljava/lang/Long;

    invoke-static {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/db;->M(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a66
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/a0;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_a7e

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_a7e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/db;

    const-string v9, "_efs"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/db;->M(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a7e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a89
    :goto_a89
    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-object/from16 v18, v3

    move-object/from16 p3, v5

    move v1, v6

    const-wide/16 v5, 0x1

    move-object v3, v2

    goto/16 :goto_ccc

    :cond_a96
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v9

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/i5;->t(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->i0()Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/ib;->t(JJ)J

    move-result-wide v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const-string v15, "_dbg"

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_b1b

    if-nez v1, :cond_ac8

    goto :goto_b1b

    :cond_ac8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzh()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_ad0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_b1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    move-object/from16 p3, v9

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b18

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzd()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b16

    instance-of v9, v1, Ljava/lang/String;

    if-eqz v9, :cond_b04

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzh()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b16

    :cond_b04
    instance-of v9, v1, Ljava/lang/Double;

    if-eqz v9, :cond_b1b

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zza()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1b

    :cond_b16
    const/4 v1, 0x1

    goto :goto_b1c

    :cond_b18
    move-object/from16 v9, p3

    goto :goto_ad0

    :cond_b1b
    :goto_b1b
    const/4 v1, 0x0

    :goto_b1c
    if-nez v1, :cond_b31

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v1

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v9, v15}, Lcom/google/android/gms/measurement/internal/i5;->D(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_b32

    :cond_b31
    const/4 v1, 0x1

    :goto_b32
    if-gtz v1, :cond_b56

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v9

    const-string v10, "Sample rate must be positive. event, rate"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v10, v11, v1}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a89

    :cond_b56
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/a0;

    if-nez v9, :cond_bb5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v21, v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v15, v11}, Lcom/google/android/gms/measurement/internal/m;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v9

    if-nez v9, :cond_bb7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v9

    const-string v11, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v11, v12, v15}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/google/android/gms/measurement/internal/a0;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v25

    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v32

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v23, v9

    invoke-direct/range {v23 .. v39}, Lcom/google/android/gms/measurement/internal/a0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_bb7

    :cond_bb5
    move-wide/from16 v21, v11

    :cond_bb7
    :goto_bb7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const-string v12, "_eid"

    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/db;->Z(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_bce

    const/4 v12, 0x1

    goto :goto_bcf

    :cond_bce
    const/4 v12, 0x0

    :goto_bcf
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v15, 0x1

    if-ne v1, v15, :cond_c01

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a89

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/a0;->i:Ljava/lang/Long;

    if-nez v1, :cond_bf3

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/a0;->j:Ljava/lang/Long;

    if-nez v1, :cond_bf3

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/a0;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_a89

    :cond_bf3
    const/4 v1, 0x0

    invoke-virtual {v9, v1, v1, v1}, Lcom/google/android/gms/measurement/internal/a0;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a89

    :cond_c01
    invoke-virtual {v5, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_c46

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/db;

    move-object/from16 p3, v5

    move v15, v6

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v10, v1}, Lcom/google/android/gms/measurement/internal/db;->M(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c2f

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v1, v5}, Lcom/google/android/gms/measurement/internal/a0;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v9

    :cond_c2f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6, v13, v14}, Lcom/google/android/gms/measurement/internal/a0;->b(JJ)Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v3

    move v1, v15

    const-wide/16 v5, 0x1

    move-object v3, v2

    goto/16 :goto_cc9

    :cond_c46
    move-object/from16 p3, v5

    move v15, v6

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/a0;->h:Ljava/lang/Long;

    if-eqz v5, :cond_c56

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v23, v2

    move-object/from16 v18, v3

    goto :goto_c67

    :cond_c56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->i0()Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzb()J

    move-result-wide v5

    move-object/from16 v23, v2

    move-object/from16 v18, v3

    move-wide/from16 v2, v21

    invoke-static {v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/ib;->t(JJ)J

    move-result-wide v5

    :goto_c67
    cmp-long v2, v5, v13

    if-eqz v2, :cond_cb2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/db;

    const-string v2, "_efs"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/measurement/internal/db;->M(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/db;

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8, v10, v3}, Lcom/google/android/gms/measurement/internal/db;->M(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_ca0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/a0;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v9

    :cond_ca0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzc()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3, v13, v14}, Lcom/google/android/gms/measurement/internal/a0;->b(JJ)Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_cc8

    :cond_cb2
    move-object/from16 v3, v23

    const-wide/16 v5, 0x1

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_cc8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zze()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v9, v11, v2, v2}, Lcom/google/android/gms/measurement/internal/a0;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v9

    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_cc8
    :goto_cc8
    move v1, v15

    :goto_cc9
    invoke-virtual {v7, v1, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :goto_ccc
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, p3

    move v6, v1

    move-object v2, v3

    move-object/from16 v3, v18

    move-object/from16 v1, p0

    goto/16 :goto_9f8

    :cond_cd8
    move-object/from16 v18, v3

    move-object v3, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza()I

    move-result v2

    if-ge v1, v2, :cond_cec

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_cec
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_cf4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d0e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/a0;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/m;->P(Lcom/google/android/gms/measurement/internal/a0;)V

    goto :goto_cf4

    :cond_d0e
    move-object/from16 v1, v18

    goto :goto_d12

    :cond_d11
    move-object v1, v3

    :goto_d12
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/m;->y0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v3

    if-nez v3, :cond_d3a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    const-string v4, "Bundling raw events w/o app info. appId"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d95

    :cond_d3a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza()I

    move-result v4

    if-lez v4, :cond_d95

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r5;->i0()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-eqz v6, :cond_d4e

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_d51

    :cond_d4e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzm()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :goto_d51
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r5;->m0()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_d5c

    goto :goto_d5d

    :cond_d5c
    move-wide v4, v8

    :goto_d5d
    cmp-long v6, v4, v10

    if-eqz v6, :cond_d65

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_d68

    :cond_d65
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :goto_d68
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r5;->p()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r5;->k0()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzd()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/r5;->j0(J)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/r5;->f0(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r5;->s0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d8b

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_d8e

    :cond_d8b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzj()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :goto_d8e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/m;->Q(Lcom/google/android/gms/measurement/internal/r5;)V

    :cond_d95
    :goto_d95
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza()I

    move-result v3

    if-lez v3, :cond_df4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/i5;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    move-result-object v3

    if-eqz v3, :cond_dba

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzs()Z

    move-result v4

    if-nez v4, :cond_db2

    goto :goto_dba

    :cond_db2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfc$zzd;->zzc()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_de3

    :cond_dba
    :goto_dba
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzah()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_dcc

    const-wide/16 v3, -0x1

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_de3

    :cond_dcc
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    const-string v4, "Did not find measurement config or missing version info. appId"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/va$a;->a:Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_de3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    move/from16 v13, v17

    invoke-virtual {v3, v4, v13}, Lcom/google/android/gms/measurement/internal/m;->W(Lcom/google/android/gms/internal/measurement/zzfi$zzj;Z)Z

    :cond_df4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/va$a;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ua;->p()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_e0b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_e28

    if-eqz v5, :cond_e18

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e18
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_e0b

    :cond_e28
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_e5b

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    const-string v5, "Deleted fewer rows from raw events table than expected"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v5, v4, v1}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e5b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_e63
    .catchall {:try_start_a16 .. :try_end_e63} :catchall_ead

    :try_start_e63
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e71
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e63 .. :try_end_e71} :catch_e72
    .catchall {:try_start_e63 .. :try_end_e71} :catchall_ead

    goto :goto_e85

    :catch_e72
    move-exception v0

    move-object v3, v0

    :try_start_e74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->O0()V
    :try_end_e8c
    .catchall {:try_start_e74 .. :try_end_e8c} :catchall_ead

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->M0()V

    const/4 v1, 0x1

    return v1

    :cond_e95
    :try_start_e95
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->O0()V
    :try_end_e9c
    .catchall {:try_start_e95 .. :try_end_e9c} :catchall_ead

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->M0()V

    const/4 v1, 0x0

    return v1

    :catchall_ea5
    move-exception v0

    move-object v1, v0

    :goto_ea7
    if-eqz v4, :cond_eac

    :try_start_ea9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_eac
    throw v1
    :try_end_ead
    .catchall {:try_start_ea9 .. :try_end_ead} :catchall_ead

    :catchall_ead
    move-exception v0

    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->M0()V

    throw v1
.end method

.method private final H()V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/va;->t:Z

    if-nez v0, :cond_46

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/va;->u:Z

    if-nez v0, :cond_46

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/va;->v:Z

    if-eqz v0, :cond_14

    goto :goto_46

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->p:Ljava/util/List;

    if-nez v0, :cond_26

    return-void

    :cond_26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2a

    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_46
    :goto_46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/va;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/va;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/va;->v:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final I()V
    .registers 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->k0()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/va;->o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzb()Ls3/e;

    move-result-object v1

    invoke-interface {v1}, Ls3/e;->b()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/va;->o:J

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_4b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->q0()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w4;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->r0()Lcom/google/android/gms/measurement/internal/pa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/pa;->u()V

    return-void

    :cond_4b
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/va;->o:J

    :cond_4d
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->n()Z

    move-result v1

    if-eqz v1, :cond_233

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->J()Z

    move-result v1

    if-nez v1, :cond_5d

    goto/16 :goto_233

    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzb()Ls3/e;

    move-result-object v1

    invoke-interface {v1}, Ls3/e;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    sget-object v5, Lcom/google/android/gms/measurement/internal/e0;->C:Lcom/google/android/gms/measurement/internal/h4;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->R0()Z

    move-result v5

    if-nez v5, :cond_90

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->Q0()Z

    move-result v5

    if-eqz v5, :cond_8e

    goto :goto_90

    :cond_8e
    const/4 v5, 0x0

    goto :goto_91

    :cond_90
    :goto_90
    const/4 v5, 0x1

    :goto_91
    if-eqz v5, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/f;->I()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_af

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_af

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    sget-object v10, Lcom/google/android/gms/measurement/internal/e0;->x:Lcom/google/android/gms/measurement/internal/h4;

    goto :goto_ba

    :cond_af
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    sget-object v10, Lcom/google/android/gms/measurement/internal/e0;->w:Lcom/google/android/gms/measurement/internal/h4;

    goto :goto_ba

    :cond_b5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    sget-object v10, Lcom/google/android/gms/measurement/internal/e0;->v:Lcom/google/android/gms/measurement/internal/h4;

    :goto_ba
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/y9;->g:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d5;->a()J

    move-result-wide v12

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/y9;->h:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/d5;->a()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/m;->u()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m;->v()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_f7

    :cond_f4
    move-wide v10, v3

    goto/16 :goto_172

    :cond_f7
    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_11d

    cmp-long v5, v8, v3

    if-lez v5, :cond_11d

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    :cond_11d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/db;->W(JJ)Z

    move-result v5

    if-nez v5, :cond_12b

    add-long v10, v8, v12

    :cond_12b
    cmp-long v5, v1, v3

    if-eqz v5, :cond_172

    cmp-long v5, v1, v6

    if-ltz v5, :cond_172

    const/4 v5, 0x0

    :goto_134
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    const/16 v6, 0x14

    sget-object v7, Lcom/google/android/gms/measurement/internal/e0;->E:Lcom/google/android/gms/measurement/internal/h4;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_f4

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    sget-object v12, Lcom/google/android/gms/measurement/internal/e0;->D:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v12, v8}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long v12, v12, v6

    add-long/2addr v10, v12

    cmp-long v6, v10, v1

    if-lez v6, :cond_16f

    goto :goto_172

    :cond_16f
    add-int/lit8 v5, v5, 0x1

    goto :goto_134

    :cond_172
    :goto_172
    cmp-long v1, v10, v3

    if-nez v1, :cond_192

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->q0()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w4;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->r0()Lcom/google/android/gms/measurement/internal/pa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/pa;->u()V

    return-void

    :cond_192
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->b0()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->v()Z

    move-result v1

    if-nez v1, :cond_1b8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->q0()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w4;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->r0()Lcom/google/android/gms/measurement/internal/pa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/pa;->u()V

    return-void

    :cond_1b8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/y9;->f:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    sget-object v5, Lcom/google/android/gms/measurement/internal/e0;->t:Lcom/google/android/gms/measurement/internal/h4;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/db;->W(JJ)Z

    move-result v7

    if-nez v7, :cond_1e3

    add-long/2addr v1, v5

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_1e3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->q0()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w4;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzb()Ls3/e;

    move-result-object v1

    invoke-interface {v1}, Ls3/e;->a()J

    move-result-wide v1

    sub-long/2addr v10, v1

    cmp-long v1, v10, v3

    if-gtz v1, :cond_21a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    sget-object v1, Lcom/google/android/gms/measurement/internal/e0;->y:Lcom/google/android/gms/measurement/internal/h4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/y9;->g:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzb()Ls3/e;

    move-result-object v2

    invoke-interface {v2}, Ls3/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d5;->b(J)V

    :cond_21a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->r0()Lcom/google/android/gms/measurement/internal/pa;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/pa;->t(J)V

    return-void

    :cond_233
    :goto_233
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->q0()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w4;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->r0()Lcom/google/android/gms/measurement/internal/pa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/pa;->u()V

    return-void
.end method

.method private final J()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->P0()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_25

    :cond_23
    const/4 v0, 0x0

    return v0

    :cond_25
    :goto_25
    const/4 v0, 0x1

    return v0
.end method

.method private final K()Z
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->w:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    return v1

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_31
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->w:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_52

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    return v1

    :cond_52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/io/FileNotFoundException; {:try_start_31 .. :try_end_5f} :catch_78
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_5f} :catch_6c
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_31 .. :try_end_5f} :catch_60

    goto :goto_86

    :catch_60
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    goto :goto_83

    :catch_6c
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    goto :goto_83

    :catch_78
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    :goto_83
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_86
    const/4 v0, 0x0

    return v0
.end method

.method private final P(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V
    .registers 14

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r4;->b(Lcom/google/android/gms/measurement/internal/d0;)Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->i0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/r4;->d:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m;->v0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ib;->H(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->i0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f;->t(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/ib;->Q(Lcom/google/android/gms/measurement/internal/r4;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->a()Lcom/google/android/gms/measurement/internal/d0;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "_cis"

    const-string v3, "referrer API v2"

    if-eqz v0, :cond_68

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/z;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/z;

    const-string v4, "gclid"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/z;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_68

    new-instance v0, Lcom/google/android/gms/measurement/internal/hb;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/d0;->d:J

    const-string v6, "_lgclid"

    const-string v10, "auto"

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/va;->s(Lcom/google/android/gms/measurement/internal/hb;Lcom/google/android/gms/measurement/internal/lb;)V

    :cond_68
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoi;->zza()Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoi;->zzc()Z

    move-result v0

    if-eqz v0, :cond_a5

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/z;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/z;

    const-string v1, "gbraid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a5

    new-instance v0, Lcom/google/android/gms/measurement/internal/hb;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/d0;->d:J

    const-string v3, "_gbraid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/va;->s(Lcom/google/android/gms/measurement/internal/hb;Lcom/google/android/gms/measurement/internal/lb;)V

    :cond_a5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/va;->o(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V

    return-void
.end method

.method private final Q(Lcom/google/android/gms/measurement/internal/r5;)V
    .registers 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->r0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->t0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/va;->u(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_30
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->r0()Ljava/lang/String;

    move-result-object v1

    :cond_43
    sget-object v2, Lcom/google/android/gms/measurement/internal/e0;->g:Lcom/google/android/gms/measurement/internal/h4;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/e0;->h:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "config/app/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "platform"

    const-string v4, "android"

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "gmp_version"

    const-string v4, "82001"

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "runtime_version"

    const-string v4, "0"

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_8d
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/i5;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/i5;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_e7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_cc

    new-instance v3, Landroidx/collection/a;

    invoke-direct {v3}, Landroidx/collection/a;-><init>()V

    const-string v1, "If-Modified-Since"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_cc
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/i5;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e7

    if-nez v3, :cond_e2

    new-instance v2, Landroidx/collection/a;

    invoke-direct {v2}, Landroidx/collection/a;-><init>()V

    move-object v3, v2

    :cond_e2
    const-string v2, "If-None-Match"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e7
    move-object v9, v3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/va;->t:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->b0()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v5

    new-instance v10, Lcom/google/android/gms/measurement/internal/ab;

    invoke-direct {v10, p0}, Lcom/google/android/gms/measurement/internal/ab;-><init>(Lcom/google/android/gms/measurement/internal/va;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ua;->p()V

    invoke-static {v7}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/x4;

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/x4;-><init>(Lcom/google/android/gms/measurement/internal/u4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/t4;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q5;->u(Ljava/lang/Runnable;)V
    :try_end_10e
    .catch Ljava/net/MalformedURLException; {:try_start_8d .. :try_end_10e} :catch_10f

    return-void

    :catch_10f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->t0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/lb;
    .registers 42

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m;->y0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v15

    const/4 v0, 0x0

    if-eqz v15, :cond_d2

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/r5;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto/16 :goto_d2

    :cond_19
    move-object/from16 v14, p0

    invoke-direct {v14, v15}, Lcom/google/android/gms/measurement/internal/va;->h(Lcom/google/android/gms/measurement/internal/r5;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "App version does not match; dropping. appId"

    :goto_35
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_39
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/va;->L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v28

    const/16 v0, 0x64

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/e0;->T0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/va;->V(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/y6;->b()I

    move-result v2

    move-object/from16 v35, v0

    move/from16 v34, v2

    goto :goto_68

    :cond_62
    const-string v2, ""

    move-object/from16 v35, v2

    const/16 v34, 0x64

    :goto_68
    new-instance v39, Lcom/google/android/gms/measurement/internal/lb;

    move-object/from16 v0, v39

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/r5;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/r5;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/r5;->z()J

    move-result-wide v4

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/r5;->v0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/r5;->g0()J

    move-result-wide v7

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/r5;->a0()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/r5;->r()Z

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/r5;->i()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v14, v16

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/r5;->v()J

    move-result-wide v16

    move-object/from16 v29, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/r5;->q()Z

    move-result v20

    const/16 v21, 0x0

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/r5;->r0()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/r5;->q0()Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/r5;->c0()J

    move-result-wide v24

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/r5;->n()Ljava/util/List;

    move-result-object v26

    const/16 v27, 0x0

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/y6;->v()Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x0

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/r5;->t()Z

    move-result v31

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/r5;->p0()J

    move-result-wide v32

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/r5;->a()I

    move-result v36

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/r5;->D()J

    move-result-wide v37

    const-string v29, ""

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v38}, Lcom/google/android/gms/measurement/internal/lb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJ)V

    return-object v39

    :cond_d2
    :goto_d2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    const-string v3, "No app data available; dropping"

    goto/16 :goto_35
.end method

.method private final T(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V
    .registers 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_fx"

    const-string v5, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->k0()V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/db;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/db;->X(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)Z

    move-result v9

    if-nez v9, :cond_2c

    return-void

    :cond_2c
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/lb;->n:Z

    if-nez v9, :cond_34

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/va;->d(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/r5;

    return-void

    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/i5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v9, :cond_df

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w5;->y()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/i5;->S(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_77

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/i5;->U(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_75

    goto :goto_77

    :cond_75
    const/4 v3, 0x0

    goto :goto_78

    :cond_77
    :goto_77
    const/4 v3, 0x1

    :goto_78
    if-nez v3, :cond_95

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_95

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->i0()Lcom/google/android/gms/measurement/internal/ib;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/va;->G:Lcom/google/android/gms/measurement/internal/kb;

    const/16 v11, 0xb

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v12, "_ev"

    move-object v10, v8

    move-object v4, v14

    move v14, v2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/ib;->T(Lcom/google/android/gms/measurement/internal/kb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_96

    :cond_95
    move-object v4, v14

    :goto_96
    if-eqz v3, :cond_de

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/m;->y0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v2

    if-eqz v2, :cond_de

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->e0()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->H()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzb()Ls3/e;

    move-result-object v3

    invoke-interface {v3}, Ls3/e;->a()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    sget-object v3, Lcom/google/android/gms/measurement/internal/e0;->B:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v7, v5, v3

    if-lez v7, :cond_de

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/va;->Q(Lcom/google/android/gms/measurement/internal/r5;)V

    :cond_de
    return-void

    :cond_df
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r4;->b(Lcom/google/android/gms/measurement/internal/d0;)Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->i0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/f;->t(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/measurement/internal/ib;->Q(Lcom/google/android/gms/measurement/internal/r4;I)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzot;->zza()Z

    move-result v9

    if-eqz v9, :cond_113

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/e0;->J0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v9

    if-eqz v9, :cond_113

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/e0;->S:Lcom/google/android/gms/measurement/internal/h4;

    const/16 v11, 0xa

    const/16 v12, 0x23

    invoke-virtual {v9, v8, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/f;->l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;II)I

    move-result v9

    goto :goto_114

    :cond_113
    const/4 v9, 0x0

    :goto_114
    new-instance v10, Ljava/util/TreeSet;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/r4;->d:Landroid/os/Bundle;

    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_123
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "items"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_159

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->i0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/r4;->d:Landroid/os/Bundle;

    invoke-virtual {v13, v11}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzot;->zza()Z

    move-result v13

    if-eqz v13, :cond_155

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/e0;->J0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v13

    if-eqz v13, :cond_155

    const/4 v13, 0x1

    goto :goto_156

    :cond_155
    const/4 v13, 0x0

    :goto_156
    invoke-virtual {v12, v11, v9, v13}, Lcom/google/android/gms/measurement/internal/ib;->V([Landroid/os/Parcelable;IZ)V

    :cond_159
    const/4 v14, 0x0

    goto :goto_123

    :cond_15b
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r4;->a()Lcom/google/android/gms/measurement/internal/d0;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/n4;->x(I)Z

    move-result v9

    if-eqz v9, :cond_181

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v9

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w5;->y()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/google/android/gms/measurement/internal/m4;->b(Lcom/google/android/gms/measurement/internal/d0;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Logging event"

    invoke-virtual {v9, v12, v11}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_181
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzon;->zza()Z

    move-result v9

    if-eqz v9, :cond_190

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/e0;->G0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    :cond_190
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m;->L0()V

    :try_start_197
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/va;->d(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/r5;

    const-string v9, "ecommerce_purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1a2
    .catchall {:try_start_197 .. :try_end_1a2} :catchall_a11

    const-string v11, "refund"

    if-nez v9, :cond_1bb

    :try_start_1a6
    const-string v9, "purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1bb

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b9

    goto :goto_1bb

    :cond_1b9
    const/4 v9, 0x0

    goto :goto_1bc

    :cond_1bb
    :goto_1bb
    const/4 v9, 0x1

    :goto_1bc
    const-string v12, "_iap"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1cb

    if-eqz v9, :cond_1c9

    goto :goto_1cb

    :cond_1c9
    const/4 v12, 0x0

    goto :goto_1cc

    :cond_1cb
    :goto_1cb
    const/4 v12, 0x1

    :goto_1cc
    if-eqz v12, :cond_351

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/z;

    const-string v13, "currency"

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/z;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_1d6
    .catchall {:try_start_1a6 .. :try_end_1d6} :catchall_a11

    const-string v13, "value"

    if-eqz v9, :cond_235

    :try_start_1da
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/z;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/z;->P(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-wide v21, 0x412e848000000000L    # 1000000.0

    mul-double v19, v19, v21

    const-wide/16 v23, 0x0

    cmpl-double v9, v19, v23

    if-nez v9, :cond_1fe

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/z;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/z;->R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-double v13, v13

    mul-double v19, v13, v21

    :cond_1fe
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v9, v19, v13

    if-gtz v9, :cond_218

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v9, v19, v13

    if-ltz v9, :cond_218

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23f

    neg-long v13, v13

    goto :goto_23f

    :cond_218
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v9

    const-string v10, "Data lost. Currency value is too big. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v24, v6

    move-object/from16 v26, v15

    const/4 v7, 0x0

    const/4 v13, 0x0

    goto/16 :goto_340

    :cond_235
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/z;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/z;->R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_23f
    :goto_23f
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_33a

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "[A-Z]{3}"

    invoke-virtual {v9, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_33a

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "_ltv_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    invoke-virtual {v9, v8, v12}, Lcom/google/android/gms/measurement/internal/m;->A0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v9

    if-eqz v9, :cond_29d

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    instance-of v11, v9, Ljava/lang/Long;

    if-nez v11, :cond_272

    goto :goto_29d

    :cond_272
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v19, Lcom/google/android/gms/measurement/internal/jb;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/d0;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzb()Ls3/e;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ls3/e;->a()J

    move-result-wide v20

    add-long/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v9, v19

    move-object v10, v8

    const/4 v13, 0x0

    move-wide/from16 v24, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide/from16 v13, v20

    move-object/from16 v26, v15

    move-object/from16 v15, v22

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/jb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_29a
    move-object/from16 v6, v19

    goto :goto_302

    :cond_29d
    :goto_29d
    move-wide/from16 v24, v6

    move-object/from16 v26, v15

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    sget-object v15, Lcom/google/android/gms/measurement/internal/e0;->G:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v11, v8, v15}, Lcom/google/android/gms/measurement/internal/f;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)I

    move-result v11

    sub-int/2addr v11, v6

    invoke-static {v8}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ua;->p()V
    :try_end_2bb
    .catchall {:try_start_1da .. :try_end_2bb} :catchall_a11

    :try_start_2bb
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const-string v10, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v17, 0x1

    aput-object v8, v6, v17

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x2

    aput-object v11, v6, v16

    invoke-virtual {v15, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2d5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2bb .. :try_end_2d5} :catch_2d6
    .catchall {:try_start_2bb .. :try_end_2d5} :catchall_a11

    goto :goto_2e9

    :catch_2d6
    move-exception v0

    move-object v6, v0

    :try_start_2d8
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v9

    const-string v10, "Error pruning currencies. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11, v6}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2e9
    new-instance v19, Lcom/google/android/gms/measurement/internal/jb;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/d0;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzb()Ls3/e;

    move-result-object v6

    invoke-interface {v6}, Ls3/e;->a()J

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v9, v19

    move-object v10, v8

    move-wide v13, v15

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/jb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_29a

    :goto_302
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/m;->Z(Lcom/google/android/gms/measurement/internal/jb;)Z

    move-result v9

    if-nez v9, :cond_33f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v9

    const-string v10, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w5;->y()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v12

    iget-object v13, v6, Lcom/google/android/gms/measurement/internal/jb;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    invoke-virtual {v9, v10, v11, v12, v6}, Lcom/google/android/gms/measurement/internal/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->i0()Lcom/google/android/gms/measurement/internal/ib;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/va;->G:Lcom/google/android/gms/measurement/internal/kb;

    const/16 v11, 0x9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/ib;->T(Lcom/google/android/gms/measurement/internal/kb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_33f

    :cond_33a
    move-wide/from16 v24, v6

    move-object/from16 v26, v15

    const/4 v7, 0x0

    :cond_33f
    :goto_33f
    const/4 v13, 0x1

    :goto_340
    if-nez v13, :cond_356

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->O0()V
    :try_end_349
    .catchall {:try_start_2d8 .. :try_end_349} :catchall_a11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->M0()V

    return-void

    :cond_351
    move-wide/from16 v24, v6

    move-object/from16 v26, v15

    const/4 v7, 0x0

    :cond_356
    :try_start_356
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ib;->E0(Ljava/lang/String;)Z

    move-result v6

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    move-object/from16 v10, v26

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->i0()Lcom/google/android/gms/measurement/internal/ib;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/z;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ib;->v(Lcom/google/android/gms/measurement/internal/z;)J

    move-result-wide v9

    const-wide/16 v13, 0x1

    add-long v15, v9, v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->p0()J

    move-result-wide v10

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v8

    move-object/from16 v21, v8

    move-wide v7, v13

    move-wide v13, v15

    move/from16 v15, v17

    move/from16 v16, v6

    move/from16 v17, v18

    move/from16 v18, v20

    invoke-virtual/range {v9 .. v19}, Lcom/google/android/gms/measurement/internal/m;->D(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v9

    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/n;->b:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    sget-object v12, Lcom/google/android/gms/measurement/internal/e0;->m:Lcom/google/android/gms/measurement/internal/h4;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x0

    cmp-long v16, v10, v14

    if-lez v16, :cond_3d7

    rem-long/2addr v10, v12

    cmp-long v2, v10, v7

    if-nez v2, :cond_3c8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/n;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3c8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->O0()V
    :try_end_3cf
    .catchall {:try_start_356 .. :try_end_3cf} :catchall_a11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->M0()V

    return-void

    :cond_3d7
    if-eqz v6, :cond_42f

    :try_start_3d9
    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/n;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    sget-object v7, Lcom/google/android/gms/measurement/internal/e0;->o:Lcom/google/android/gms/measurement/internal/h4;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v10, v7

    cmp-long v7, v10, v14

    if-lez v7, :cond_42f

    rem-long/2addr v10, v12

    const-wide/16 v3, 0x1

    cmp-long v5, v10, v3

    if-nez v5, :cond_40f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/n;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_40f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->i0()Lcom/google/android/gms/measurement/internal/ib;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/va;->G:Lcom/google/android/gms/measurement/internal/kb;

    const/16 v11, 0x10

    const-string v12, "_ev"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v10, v21

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/ib;->T(Lcom/google/android/gms/measurement/internal/kb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->O0()V
    :try_end_427
    .catchall {:try_start_3d9 .. :try_end_427} :catchall_a11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->M0()V

    return-void

    :cond_42f
    if-eqz v20, :cond_47d

    :try_start_431
    iget-wide v7, v9, Lcom/google/android/gms/measurement/internal/n;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/e0;->n:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/f;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)I

    move-result v10

    const v11, 0xf4240

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v7, v10

    cmp-long v10, v7, v14

    if-lez v10, :cond_47d

    const-wide/16 v10, 0x1

    cmp-long v2, v7, v10

    if-nez v2, :cond_46e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/n;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_46e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->O0()V
    :try_end_475
    .catchall {:try_start_431 .. :try_end_475} :catchall_a11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->M0()V

    return-void

    :cond_47d
    :try_start_47d
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/z;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z;->Q()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->i0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v8

    const-string v9, "_o"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/d0;->c:Ljava/lang/String;

    invoke-virtual {v8, v7, v9, v10}, Lcom/google/android/gms/measurement/internal/ib;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->i0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v8

    move-object/from16 v13, v21

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/ib;->A0(Ljava/lang/String;)Z

    move-result v8
    :try_end_498
    .catchall {:try_start_47d .. :try_end_498} :catchall_a11

    const-string v12, "_r"

    if-eqz v8, :cond_4b6

    :try_start_49c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->i0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v8

    const-string v9, "_dbg"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v7, v9, v14}, Lcom/google/android/gms/measurement/internal/ib;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->i0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v7, v12, v9}, Lcom/google/android/gms/measurement/internal/ib;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4b6
    const-string v8, "_s"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4db

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v5}, Lcom/google/android/gms/measurement/internal/m;->A0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v8

    if-eqz v8, :cond_4db

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_4db

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->i0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    invoke-virtual {v9, v7, v5, v8}, Lcom/google/android/gms/measurement/internal/ib;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4db
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/m;->A(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v5, v8, v14

    if-lez v5, :cond_4fe

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v5

    const-string v10, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v10, v11, v8}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4fe
    new-instance v5, Lcom/google/android/gms/measurement/internal/w;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/d0;->c:Ljava/lang/String;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/d0;->d:J

    const-wide/16 v18, 0x0

    move-object v9, v5

    move-object v2, v12

    move-object v12, v13

    move-object/from16 v27, v2

    move-object v2, v13

    move-object v13, v8

    move-wide/from16 v16, v18

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/measurement/internal/w;-><init>(Lcom/google/android/gms/measurement/internal/w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/w;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/m;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v7

    if-nez v7, :cond_596

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/m;->q0(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/f;->k(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-ltz v11, :cond_57a

    if-eqz v6, :cond_57a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w5;->y()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v7

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/w;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/f;->k(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v4, v6, v5, v7}, Lcom/google/android/gms/measurement/internal/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->i0()Lcom/google/android/gms/measurement/internal/ib;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/va;->G:Lcom/google/android/gms/measurement/internal/kb;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/ib;->T(Lcom/google/android/gms/measurement/internal/kb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_572
    .catchall {:try_start_49c .. :try_end_572} :catchall_a11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->M0()V

    return-void

    :cond_57a
    :try_start_57a
    new-instance v6, Lcom/google/android/gms/measurement/internal/a0;

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/w;->b:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/w;->d:J

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v9, v6

    move-object v10, v2

    move-wide/from16 v16, v7

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/measurement/internal/a0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_5a4

    :cond_596
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/a0;->f:J

    invoke-virtual {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/w;->a(Lcom/google/android/gms/measurement/internal/w5;J)Lcom/google/android/gms/measurement/internal/w;

    move-result-object v5

    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/w;->d:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/a0;->a(J)Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v6

    :goto_5a4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/m;->P(Lcom/google/android/gms/measurement/internal/a0;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->k0()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/w;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/w;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzu()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v2

    const-string v7, "android"

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v2

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5e7

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_5e7
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/lb;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5f4

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/lb;->d:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_5f4
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/lb;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_601

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/lb;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_601
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzps;->zza()Z

    move-result v7

    if-eqz v7, :cond_62e

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/lb;->D:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_62e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/e0;->w0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v7

    if-nez v7, :cond_629

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/e0;->y0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v7

    if-eqz v7, :cond_62e

    :cond_629
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/lb;->D:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_62e
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/lb;->p:J

    const-wide/32 v9, -0x80000000

    cmp-long v11, v7, v9

    if-eqz v11, :cond_63b

    long-to-int v8, v7

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_63b
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/lb;->e:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/lb;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_64d

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/lb;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_64d
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/va;->L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/lb;->B:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/y6;->e(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/y6;->d(Lcom/google/android/gms/measurement/internal/y6;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/y6;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_681

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/lb;->w:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_681

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/lb;->w:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_681
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v8

    if-eqz v8, :cond_735

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/e0;->L0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v8

    if-eqz v8, :cond_735

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->i0()Lcom/google/android/gms/measurement/internal/ib;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ib;->y0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_735

    iget v8, v3, Lcom/google/android/gms/measurement/internal/lb;->I:I

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzd(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/lb;->J:J

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/y6;->x()Z

    move-result v7

    const-wide/16 v10, 0x20

    const-wide/16 v12, 0x0

    if-nez v7, :cond_6bb

    cmp-long v7, v8, v12

    if-eqz v7, :cond_6bb

    const-wide/16 v14, -0x2

    and-long v7, v8, v14

    or-long v8, v7, v10

    :cond_6bb
    const-wide/16 v14, 0x1

    cmp-long v7, v8, v14

    if-nez v7, :cond_6c3

    const/4 v7, 0x1

    goto :goto_6c4

    :cond_6c3
    const/4 v7, 0x0

    :goto_6c4
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    cmp-long v7, v8, v12

    if-eqz v7, :cond_737

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zza()Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    move-result-object v7

    const-wide/16 v14, 0x1

    and-long v16, v8, v14

    cmp-long v14, v16, v12

    if-eqz v14, :cond_6d9

    const/4 v14, 0x1

    goto :goto_6da

    :cond_6d9
    const/4 v14, 0x0

    :goto_6da
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    const-wide/16 v14, 0x2

    and-long/2addr v14, v8

    cmp-long v16, v14, v12

    if-eqz v16, :cond_6e6

    const/4 v14, 0x1

    goto :goto_6e7

    :cond_6e6
    const/4 v14, 0x0

    :goto_6e7
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;->zze(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    const-wide/16 v14, 0x4

    and-long/2addr v14, v8

    cmp-long v16, v14, v12

    if-eqz v16, :cond_6f3

    const/4 v14, 0x1

    goto :goto_6f4

    :cond_6f3
    const/4 v14, 0x0

    :goto_6f4
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    const-wide/16 v14, 0x8

    and-long/2addr v14, v8

    cmp-long v16, v14, v12

    if-eqz v16, :cond_700

    const/4 v14, 0x1

    goto :goto_701

    :cond_700
    const/4 v14, 0x0

    :goto_701
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;->zzg(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    const-wide/16 v14, 0x10

    and-long/2addr v14, v8

    cmp-long v16, v14, v12

    if-eqz v16, :cond_70d

    const/4 v14, 0x1

    goto :goto_70e

    :cond_70d
    const/4 v14, 0x0

    :goto_70e
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    and-long/2addr v10, v8

    cmp-long v14, v10, v12

    if-eqz v14, :cond_718

    const/4 v10, 0x1

    goto :goto_719

    :cond_718
    const/4 v10, 0x0

    :goto_719
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    const-wide/16 v10, 0x40

    and-long/2addr v8, v10

    cmp-long v10, v8, v12

    if-eqz v10, :cond_725

    const/4 v8, 0x1

    goto :goto_726

    :cond_725
    const/4 v8, 0x0

    :goto_726
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzb;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_737

    :cond_735
    const-wide/16 v12, 0x0

    :cond_737
    :goto_737
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/lb;->f:J

    cmp-long v9, v7, v12

    if-eqz v9, :cond_740

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_740
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/lb;->y:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/db;->e0()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_752

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_752
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/va;->L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/lb;->B:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/y6;->e(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/y6;->d(Lcom/google/android/gms/measurement/internal/y6;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/y6;->x()Z

    move-result v8

    if-eqz v8, :cond_7f0

    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/lb;->u:Z

    if-eqz v8, :cond_7f0

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/y9;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y6;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_7f0

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7f0

    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/lb;->u:Z

    if-eqz v9, :cond_7f0

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_79e

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_79e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v9

    if-eqz v9, :cond_7f0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/e0;->Y0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v9

    if-eqz v9, :cond_7f0

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/w;->b:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7f0

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7f0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/m;->y0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v8

    if-eqz v8, :cond_7f0

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/r5;->u()Z

    move-result v8

    if-eqz v8, :cond_7f0

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/va;->A(Ljava/lang/String;Z)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v10, v27

    const-wide/16 v14, 0x1

    invoke-virtual {v8, v10, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/va;->G:Lcom/google/android/gms/measurement/internal/kb;

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-interface {v11, v14, v4, v8}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7f3

    :cond_7f0
    move-object/from16 v10, v27

    const/4 v9, 0x0

    :goto_7f3
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->v()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u6;->j()V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v4

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w5;->v()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u6;->j()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v4

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w5;->v()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/y;->q()J

    move-result-wide v14

    long-to-int v8, v14

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzi(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v4

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w5;->v()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/y;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    iget-wide v14, v3, Lcom/google/android/gms/measurement/internal/lb;->F:J

    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->k()Z

    move-result v4

    if-eqz v4, :cond_847

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzr()Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_847

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_847
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/m;->y0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v4

    if-nez v4, :cond_8b3

    new-instance v4, Lcom/google/android/gms/measurement/internal/r5;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-direct {v4, v8, v11}, Lcom/google/android/gms/measurement/internal/r5;-><init>(Lcom/google/android/gms/measurement/internal/w5;Ljava/lang/String;)V

    invoke-direct {v1, v7}, Lcom/google/android/gms/measurement/internal/va;->i(Lcom/google/android/gms/measurement/internal/y6;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/r5;->x(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/lb;->q:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/r5;->J(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/lb;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/r5;->M(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/y6;->x()Z

    move-result v8

    if-eqz v8, :cond_880

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    iget-boolean v14, v3, Lcom/google/android/gms/measurement/internal/lb;->u:Z

    invoke-virtual {v8, v11, v14}, Lcom/google/android/gms/measurement/internal/y9;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/r5;->S(Ljava/lang/String;)V

    :cond_880
    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/r5;->h0(J)V

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/r5;->j0(J)V

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/r5;->f0(J)V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/lb;->c:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/r5;->F(Ljava/lang/String;)V

    iget-wide v14, v3, Lcom/google/android/gms/measurement/internal/lb;->p:J

    invoke-virtual {v4, v14, v15}, Lcom/google/android/gms/measurement/internal/r5;->c(J)V

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/lb;->d:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/r5;->B(Ljava/lang/String;)V

    iget-wide v14, v3, Lcom/google/android/gms/measurement/internal/lb;->e:J

    invoke-virtual {v4, v14, v15}, Lcom/google/android/gms/measurement/internal/r5;->d0(J)V

    iget-wide v14, v3, Lcom/google/android/gms/measurement/internal/lb;->f:J

    invoke-virtual {v4, v14, v15}, Lcom/google/android/gms/measurement/internal/r5;->X(J)V

    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/lb;->n:Z

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/r5;->y(Z)V

    iget-wide v14, v3, Lcom/google/android/gms/measurement/internal/lb;->y:J

    invoke-virtual {v4, v14, v15}, Lcom/google/android/gms/measurement/internal/r5;->Z(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/google/android/gms/measurement/internal/m;->Q(Lcom/google/android/gms/measurement/internal/r5;)V

    :cond_8b3
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/y6;->y()Z

    move-result v7

    if-eqz v7, :cond_8d0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r5;->u0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8d0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r5;->u0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_8d0
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r5;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8e7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r5;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_8e7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m;->H0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    :goto_8f2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_956

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v11

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/jb;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/jb;->c:Ljava/lang/String;

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v11

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/jb;

    iget-wide v14, v14, Lcom/google/android/gms/measurement/internal/jb;->d:J

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v14

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/measurement/internal/jb;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    invoke-virtual {v14, v11, v15}, Lcom/google/android/gms/measurement/internal/db;->P(Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;Ljava/lang/Object;)V

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    const-string v11, "_sid"

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/jb;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/jb;->c:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_953

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r5;->o0()J

    move-result-wide v14

    cmp-long v11, v14, v12

    if-eqz v11, :cond_953

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v11

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/lb;->D:Ljava/lang/String;

    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/db;->u(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r5;->o0()J

    move-result-wide v16

    cmp-long v11, v14, v16

    if-eqz v11, :cond_953

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzp()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;
    :try_end_953
    .catchall {:try_start_57a .. :try_end_953} :catchall_a11

    :cond_953
    add-int/lit8 v8, v8, 0x1

    goto :goto_8f2

    :cond_956
    :try_start_956
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/m;->z(Lcom/google/android/gms/internal/measurement/zzfi$zzj;)J

    move-result-wide v2
    :try_end_966
    .catch Ljava/io/IOException; {:try_start_956 .. :try_end_966} :catch_9c9
    .catchall {:try_start_956 .. :try_end_966} :catchall_a11

    :try_start_966
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/w;->f:Lcom/google/android/gms/measurement/internal/z;

    if-eqz v7, :cond_9bf

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_972
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_985

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_972

    goto :goto_9c0

    :cond_985
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/w;->a:Ljava/lang/String;

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/w;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/i5;->H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->p0()J

    move-result-wide v15

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/w;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v8

    invoke-virtual/range {v14 .. v22}, Lcom/google/android/gms/measurement/internal/m;->E(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v8

    if-eqz v7, :cond_9bf

    iget-wide v7, v8, Lcom/google/android/gms/measurement/internal/n;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/w;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/f;->v(Ljava/lang/String;)I

    move-result v10

    int-to-long v10, v10

    cmp-long v14, v7, v10

    if-gez v14, :cond_9bf

    goto :goto_9c0

    :cond_9bf
    const/4 v6, 0x0

    :goto_9c0
    invoke-virtual {v4, v5, v2, v3, v6}, Lcom/google/android/gms/measurement/internal/m;->Y(Lcom/google/android/gms/measurement/internal/w;JZ)Z

    move-result v2

    if-eqz v2, :cond_9e0

    iput-wide v12, v1, Lcom/google/android/gms/measurement/internal/va;->o:J

    goto :goto_9e0

    :catch_9c9
    move-exception v0

    move-object v3, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9e0
    :goto_9e0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->O0()V
    :try_end_9e7
    .catchall {:try_start_966 .. :try_end_9e7} :catchall_a11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->M0()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->I()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v24

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_a11
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->M0()V

    throw v2
.end method

.method private final V(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/v;

    if-nez v0, :cond_27

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/m;->B0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->C:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    return-object v0

    :cond_28
    sget-object p1, Lcom/google/android/gms/measurement/internal/v;->f:Lcom/google/android/gms/measurement/internal/v;

    return-object p1
.end method

.method private static Y(Lcom/google/android/gms/measurement/internal/lb;)Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/lb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/lb;->w:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    return p0

    :cond_13
    :goto_13
    const/4 p0, 0x1

    return p0
.end method

.method private final a(Ljava/nio/channels/FileChannel;)I
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    const/4 v0, 0x0

    if-eqz p1, :cond_4d

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_4d

    :cond_11
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    :try_start_18
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_36

    const/4 v1, -0x1

    if-eq p1, v1, :cond_35

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_35
    return v0

    :cond_36
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_3d} :catch_3e

    goto :goto_4c

    :catch_3e
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4c
    return v0

    :cond_4d
    :goto_4d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/y6;Lcom/google/android/gms/measurement/internal/k;)Lcom/google/android/gms/measurement/internal/v;
    .registers 10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/i5;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zza;

    move-result-object v0

    const-string v1, "-"

    const/16 v2, 0x5a

    if-nez v0, :cond_35

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->f()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne p1, p3, :cond_26

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->a()I

    move-result v2

    sget-object p1, Lcom/google/android/gms/measurement/internal/y6$a;->d:Lcom/google/android/gms/measurement/internal/y6$a;

    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/measurement/internal/k;->c(Lcom/google/android/gms/measurement/internal/y6$a;I)V

    goto :goto_2d

    :cond_26
    sget-object p1, Lcom/google/android/gms/measurement/internal/y6$a;->d:Lcom/google/android/gms/measurement/internal/y6$a;

    sget-object p2, Lcom/google/android/gms/measurement/internal/j;->o:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/y6$a;Lcom/google/android/gms/measurement/internal/j;)V

    :goto_2d
    new-instance p1, Lcom/google/android/gms/measurement/internal/v;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p3, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/v;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    :cond_35
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/v;->a()I

    move-result v2

    sget-object p2, Lcom/google/android/gms/measurement/internal/y6$a;->d:Lcom/google/android/gms/measurement/internal/y6$a;

    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/measurement/internal/k;->c(Lcom/google/android/gms/measurement/internal/y6$a;I)V

    goto :goto_71

    :cond_45
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/va;->a:Lcom/google/android/gms/measurement/internal/i5;

    sget-object v3, Lcom/google/android/gms/measurement/internal/y6$a;->d:Lcom/google/android/gms/measurement/internal/y6$a;

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/measurement/internal/i5;->x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y6$a;)Lcom/google/android/gms/measurement/internal/y6$a;

    move-result-object p2

    sget-object v4, Lcom/google/android/gms/measurement/internal/y6$a;->b:Lcom/google/android/gms/measurement/internal/y6$a;

    if-ne p2, v4, :cond_60

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/y6;->s()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_60

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/y6;->s()Ljava/lang/Boolean;

    move-result-object v0

    sget-object p2, Lcom/google/android/gms/measurement/internal/j;->d:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {p4, v3, p2}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/y6$a;Lcom/google/android/gms/measurement/internal/j;)V

    :cond_60
    if-nez v0, :cond_71

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/va;->a:Lcom/google/android/gms/measurement/internal/i5;

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/measurement/internal/i5;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y6$a;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object p2, Lcom/google/android/gms/measurement/internal/j;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {p4, v3, p2}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/y6$a;Lcom/google/android/gms/measurement/internal/j;)V

    :cond_71
    :goto_71
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/va;->a:Lcom/google/android/gms/measurement/internal/i5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/i5;->T(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/i5;->N(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8f

    goto :goto_a3

    :cond_8f
    new-instance p3, Lcom/google/android/gms/measurement/internal/v;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, ""

    if-eqz p2, :cond_9f

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :cond_9f
    invoke-direct {p3, p4, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/v;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p3

    :cond_a3
    :goto_a3
    new-instance p1, Lcom/google/android/gms/measurement/internal/v;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p3, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/v;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    :cond_af
    sget-object p1, Lcom/google/android/gms/measurement/internal/v;->f:Lcom/google/android/gms/measurement/internal/v;

    return-object p1
.end method

.method static bridge synthetic e(Lcom/google/android/gms/measurement/internal/va;)Lcom/google/android/gms/measurement/internal/w5;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    return-object p0
.end method

.method private static f(Lcom/google/android/gms/measurement/internal/ua;)Lcom/google/android/gms/measurement/internal/ua;
    .registers 4

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ua;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/va;
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/va;->H:Lcom/google/android/gms/measurement/internal/va;

    if-nez v0, :cond_2c

    const-class v0, Lcom/google/android/gms/measurement/internal/va;

    monitor-enter v0

    :try_start_11
    sget-object v1, Lcom/google/android/gms/measurement/internal/va;->H:Lcom/google/android/gms/measurement/internal/va;

    if-nez v1, :cond_27

    new-instance v1, Lcom/google/android/gms/measurement/internal/fb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/fb;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/fb;

    new-instance v1, Lcom/google/android/gms/measurement/internal/va;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/va;-><init>(Lcom/google/android/gms/measurement/internal/fb;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/va;->H:Lcom/google/android/gms/measurement/internal/va;

    :cond_27
    monitor-exit v0

    goto :goto_2c

    :catchall_29
    move-exception p0

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_11 .. :try_end_2b} :catchall_29

    throw p0

    :cond_2c
    :goto_2c
    sget-object p0, Lcom/google/android/gms/measurement/internal/va;->H:Lcom/google/android/gms/measurement/internal/va;

    return-object p0
.end method

.method private final h(Lcom/google/android/gms/measurement/internal/r5;)Ljava/lang/Boolean;
    .registers 8

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->z()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu3/e;->a(Landroid/content/Context;)Lu3/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lu3/d;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->z()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_4f

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu3/e;->a(Landroid/content/Context;)Lu3/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lu3/d;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4f

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_4e} :catch_52

    return-object p1

    :cond_4f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_52
    const/4 p1, 0x0

    return-object p1
.end method

.method private final i(Lcom/google/android/gms/measurement/internal/y6;)Ljava/lang/String;
    .registers 7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y6;->y()Z

    move-result p1

    if-eqz p1, :cond_29

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->i0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->P0()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v4, v2, v3

    const-string p1, "%032x"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_29
    const/4 p1, 0x0

    return-object p1
.end method

.method private static j(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;ILjava/lang/String;)V
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    return-void

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzg$zza;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzg;)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    return-void
.end method

.method private static k(Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfi$zzg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzg;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    return-void

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_22
    return-void
.end method

.method private final l(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;JZ)V
    .registers 14

    if-eqz p4, :cond_5

    const-string v0, "_se"

    goto :goto_7

    :cond_5
    const-string v0, "_lte"

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/m;->A0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v1

    if-eqz v1, :cond_3d

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    if-nez v2, :cond_1a

    goto :goto_3d

    :cond_1a
    new-instance v8, Lcom/google/android/gms/measurement/internal/jb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzb()Ls3/e;

    move-result-object v3

    invoke-interface {v3}, Ls3/e;->a()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/jb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_56

    :cond_3d
    :goto_3d
    new-instance v8, Lcom/google/android/gms/measurement/internal/jb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzb()Ls3/e;

    move-result-object v1

    invoke-interface {v1}, Ls3/e;->a()J

    move-result-wide v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/jb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_56
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzb()Ls3/e;

    move-result-object v2

    invoke-interface {v2}, Ls3/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/db;->t(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_89

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfi$zzn;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    const/4 v2, 0x1

    :cond_89
    if-nez v2, :cond_8e

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzn;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_8e
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_b1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/m;->Z(Lcom/google/android/gms/measurement/internal/jb;)Z

    if-eqz p4, :cond_a0

    const-string p1, "session-scoped"

    goto :goto_a2

    :cond_a0
    const-string p1, "lifetime"

    :goto_a2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    iget-object p3, v8, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b1
    return-void
.end method

.method private final p0()J
    .registers 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzb()Ls3/e;

    move-result-object v0

    invoke-interface {v0}, Ls3/e;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ua;->p()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/y9;->i:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d5;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_34

    const-wide/16 v3, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ib;->P0()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y9;->i:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/d5;->b(J)V

    :cond_34
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final q0()Lcom/google/android/gms/measurement/internal/w4;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->d:Lcom/google/android/gms/measurement/internal/w4;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic r(Lcom/google/android/gms/measurement/internal/va;Lcom/google/android/gms/measurement/internal/fb;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/g5;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/g5;-><init>(Lcom/google/android/gms/measurement/internal/va;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/va;->k:Lcom/google/android/gms/measurement/internal/g5;

    new-instance p1, Lcom/google/android/gms/measurement/internal/m;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/va;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ua;->q()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/va;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->a:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/f;->m(Lcom/google/android/gms/measurement/internal/h;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/y9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/y9;-><init>(Lcom/google/android/gms/measurement/internal/va;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ua;->q()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    new-instance p1, Lcom/google/android/gms/measurement/internal/pb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/pb;-><init>(Lcom/google/android/gms/measurement/internal/va;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ua;->q()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/va;->f:Lcom/google/android/gms/measurement/internal/pb;

    new-instance p1, Lcom/google/android/gms/measurement/internal/n8;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/n8;-><init>(Lcom/google/android/gms/measurement/internal/va;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ua;->q()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/n8;

    new-instance p1, Lcom/google/android/gms/measurement/internal/pa;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/pa;-><init>(Lcom/google/android/gms/measurement/internal/va;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ua;->q()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/va;->e:Lcom/google/android/gms/measurement/internal/pa;

    new-instance p1, Lcom/google/android/gms/measurement/internal/w4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/w4;-><init>(Lcom/google/android/gms/measurement/internal/va;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/va;->d:Lcom/google/android/gms/measurement/internal/w4;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/va;->r:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/va;->s:I

    if-eq p1, v0, :cond_75

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/va;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/va;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_75
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/va;->m:Z

    return-void
.end method

.method private final r0()Lcom/google/android/gms/measurement/internal/pa;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->e:Lcom/google/android/gms/measurement/internal/pa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/va;->f(Lcom/google/android/gms/measurement/internal/ua;)Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/pa;

    return-object v0
.end method


# virtual methods
.method final C(Z)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/va;->I()V

    return-void
.end method

.method final D(ZILjava/lang/Throwable;[BLjava/lang/String;)V
    .registers 14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k0()V

    const/4 p5, 0x0

    if-nez p4, :cond_f

    :try_start_d
    new-array p4, p5, [B

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->y:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->y:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/e0;->Y0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v2
    :try_end_2b
    .catchall {:try_start_d .. :try_end_2b} :catchall_1c0

    if-eqz v2, :cond_2f

    if-eqz p1, :cond_39

    :cond_2f
    const/16 v2, 0xc8

    if-eq p2, v2, :cond_37

    const/16 v2, 0xcc

    if-ne p2, v2, :cond_175

    :cond_37
    if-nez p3, :cond_175

    :cond_39
    :try_start_39
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result p3

    if-eqz p3, :cond_4d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p3

    sget-object v2, Lcom/google/android/gms/measurement/internal/e0;->Y0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result p3

    if-eqz p3, :cond_4d

    if-eqz p1, :cond_5c

    :cond_4d
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/y9;->g:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzb()Ls3/e;

    move-result-object v2

    invoke-interface {v2}, Ls3/e;->a()J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Lcom/google/android/gms/measurement/internal/d5;->b(J)V

    :cond_5c
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/y9;->h:Lcom/google/android/gms/measurement/internal/d5;

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v4, v5}, Lcom/google/android/gms/measurement/internal/d5;->b(J)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/va;->I()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result p3

    if-eqz p3, :cond_9b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p3

    sget-object v2, Lcom/google/android/gms/measurement/internal/e0;->Y0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result p3

    if-eqz p3, :cond_9b

    if-eqz p1, :cond_7d

    goto :goto_9b

    :cond_7d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result p1

    if-eqz p1, :cond_b1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result p1

    if-eqz p1, :cond_b1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string p2, "Purged empty bundles"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    goto :goto_b1

    :cond_9b
    :goto_9b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string p3, "Successful upload. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b1
    :goto_b1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->L0()V
    :try_end_b8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_39 .. :try_end_b8} :catch_149
    .catchall {:try_start_39 .. :try_end_b8} :catchall_1c0

    :try_start_b8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_bc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_111

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_c8
    .catchall {:try_start_b8 .. :try_end_c8} :catchall_140

    :try_start_c8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ua;->p()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p5
    :try_end_e2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c8 .. :try_end_e2} :catch_104
    .catchall {:try_start_c8 .. :try_end_e2} :catchall_140

    :try_start_e2
    const-string v2, "queue"

    const-string v6, "rowid=?"

    invoke-virtual {p4, v2, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    if-ne p4, v3, :cond_ed

    goto :goto_bc

    :cond_ed
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Deleted fewer rows from queue than expected"

    invoke-direct {p4, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_f5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e2 .. :try_end_f5} :catch_f5
    .catchall {:try_start_e2 .. :try_end_f5} :catchall_140

    :catch_f5
    move-exception p4

    :try_start_f6
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p3

    const-string v0, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v0, p4}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p4
    :try_end_104
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f6 .. :try_end_104} :catch_104
    .catchall {:try_start_f6 .. :try_end_104} :catchall_140

    :catch_104
    move-exception p3

    :try_start_105
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/va;->z:Ljava/util/List;

    if-eqz p4, :cond_110

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_110

    goto :goto_bc

    :cond_110
    throw p3

    :cond_111
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->O0()V
    :try_end_118
    .catchall {:try_start_105 .. :try_end_118} :catchall_140

    :try_start_118
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->M0()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->z:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->b0()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->v()Z

    move-result p1

    if-eqz p1, :cond_135

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/va;->J()Z

    move-result p1

    if-eqz p1, :cond_135

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->o0()V

    goto :goto_13c

    :cond_135
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/va;->A:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/va;->I()V

    :goto_13c
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/va;->o:J

    goto/16 :goto_1ba

    :catchall_140
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->M0()V

    throw p1
    :try_end_149
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_118 .. :try_end_149} :catch_149
    .catchall {:try_start_118 .. :try_end_149} :catchall_1c0

    :catch_149
    move-exception p1

    :try_start_14a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzb()Ls3/e;

    move-result-object p1

    invoke-interface {p1}, Ls3/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/va;->o:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide p3, p0, Lcom/google/android/gms/measurement/internal/va;->o:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1ba

    :cond_175
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string p4, "Network upload failed. Will retry later. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p4, v1, p3}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y9;->h:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzb()Ls3/e;

    move-result-object p3

    invoke-interface {p3}, Ls3/e;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/d5;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_19f

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_19e

    goto :goto_19f

    :cond_19e
    const/4 v3, 0x0

    :cond_19f
    :goto_19f
    if-eqz v3, :cond_1b0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y9;->f:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzb()Ls3/e;

    move-result-object p2

    invoke-interface {p2}, Ls3/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/d5;->b(J)V

    :cond_1b0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m;->V(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/va;->I()V
    :try_end_1ba
    .catchall {:try_start_14a .. :try_end_1ba} :catchall_1c0

    :goto_1ba
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/va;->u:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/va;->H()V

    return-void

    :catchall_1c0
    move-exception p1

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/va;->u:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/va;->H()V

    throw p1
.end method

.method final L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y6;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/y6;

    if-nez v0, :cond_23

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/m;->D0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v0

    if-nez v0, :cond_20

    sget-object v0, Lcom/google/android/gms/measurement/internal/y6;->c:Lcom/google/android/gms/measurement/internal/y6;

    :cond_20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/va;->x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y6;)V

    :cond_23
    return-object v0
.end method

.method final M(Lcom/google/android/gms/measurement/internal/lb;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/za;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/za;-><init>(Lcom/google/android/gms/measurement/internal/va;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q5;->r(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_f
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_f .. :try_end_17} :catch_1c
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_17} :catch_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception v0

    goto :goto_1d

    :catch_1a
    move-exception v0

    goto :goto_1d

    :catch_1c
    move-exception v0

    :goto_1d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final N(Lcom/google/android/gms/measurement/internal/d;)V
    .registers 3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/va;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/lb;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/va;->O(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/lb;)V

    :cond_11
    return-void
.end method

.method final O(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/lb;)V
    .registers 13

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/hb;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/va;->Y(Lcom/google/android/gms/measurement/internal/lb;)Z

    move-result v0

    if-nez v0, :cond_2a

    return-void

    :cond_2a
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/lb;->n:Z

    if-nez v0, :cond_32

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/va;->d(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/r5;

    return-void

    :cond_32
    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/d;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->L0()V

    :try_start_41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/hb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->w0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    if-eqz v1, :cond_80

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_80

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->y()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/hb;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_80
    const/4 v2, 0x1

    if-eqz v1, :cond_b6

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/d;->e:Z

    if-eqz v3, :cond_b6

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/d;->d:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/d;->d:J

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/d;->n:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/d;->n:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->f:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/d0;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/d0;

    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/d;->e:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/hb;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/hb;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/hb;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/hb;->c:J

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/hb;->N()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/hb;->m:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/hb;

    goto :goto_d7

    :cond_b6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d7

    new-instance p1, Lcom/google/android/gms/measurement/internal/hb;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/hb;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/d;->d:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/hb;->N()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/hb;->m:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/hb;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/d;->e:Z

    const/4 p1, 0x1

    :cond_d7
    :goto_d7
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/d;->e:Z

    if-eqz v1, :cond_153

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/hb;

    new-instance v9, Lcom/google/android/gms/measurement/internal/jb;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/hb;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/hb;->c:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/hb;->N()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/jb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/m;->Z(Lcom/google/android/gms/measurement/internal/jb;)Z

    move-result v1

    if-eqz v1, :cond_122

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->y()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/jb;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    :goto_11e
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_141

    :cond_122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->y()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/jb;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    goto :goto_11e

    :goto_141
    if-eqz p1, :cond_153

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/d0;

    if-eqz p1, :cond_153

    new-instance p1, Lcom/google/android/gms/measurement/internal/d0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/d0;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/d;->d:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Lcom/google/android/gms/measurement/internal/d0;J)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/va;->T(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V

    :cond_153
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m;->X(Lcom/google/android/gms/measurement/internal/d;)Z

    move-result p1

    if-eqz p1, :cond_181

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->y()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/hb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hb;->N()Ljava/lang/Object;

    move-result-object v0

    :goto_17d
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a6

    :cond_181
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->y()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/hb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hb;->N()Ljava/lang/Object;

    move-result-object v0

    goto :goto_17d

    :goto_1a6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->O0()V
    :try_end_1ad
    .catchall {:try_start_41 .. :try_end_1ad} :catchall_1b5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->M0()V

    return-void

    :catchall_1b5
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->M0()V

    throw p1
.end method

.method public final S()Lcom/google/android/gms/measurement/internal/pb;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->f:Lcom/google/android/gms/measurement/internal/pb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/va;->f(Lcom/google/android/gms/measurement/internal/ua;)Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/pb;

    return-object v0
.end method

.method final U(Lcom/google/android/gms/measurement/internal/lb;)V
    .registers 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->k0()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/va;->Y(Lcom/google/android/gms/measurement/internal/lb;)Z

    move-result v9

    if-nez v9, :cond_2b

    return-void

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/m;->y0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_5e

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r5;->j()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5e

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/lb;->b:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5e

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/r5;->A(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/m;->Q(Lcom/google/android/gms/measurement/internal/r5;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v9

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/i5;->P(Ljava/lang/String;)V

    :cond_5e
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/lb;->n:Z

    if-nez v9, :cond_66

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/va;->d(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/r5;

    return-void

    :cond_66
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/lb;->s:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_74

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzb()Ls3/e;

    move-result-object v9

    invoke-interface {v9}, Ls3/e;->a()J

    move-result-wide v12

    :cond_74
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w5;->v()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/y;->s()V

    iget v9, v2, Lcom/google/android/gms/measurement/internal/lb;->t:I

    const/4 v15, 0x1

    if-eqz v9, :cond_9c

    if-eq v9, v15, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v14, v10, v15, v9}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    :cond_9c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m;->L0()V

    :try_start_a3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-virtual {v10, v11, v0}, Lcom/google/android/gms/measurement/internal/m;->A0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v10

    if-eqz v10, :cond_c1

    const-string v11, "auto"

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/jb;->b:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_ba

    goto :goto_c1

    :cond_ba
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_107

    :cond_c1
    :goto_c1
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/lb;->x:Ljava/lang/Boolean;

    if-eqz v11, :cond_fc

    new-instance v0, Lcom/google/android/gms/measurement/internal/hb;

    const-string v15, "_npa"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/lb;->x:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_d4

    const-wide/16 v20, 0x1

    goto :goto_d6

    :cond_d4
    const-wide/16 v20, 0x0

    :goto_d6
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v20, "auto"

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v3, 0x0

    move-object v14, v0

    const/4 v4, 0x1

    move-wide/from16 v16, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v20

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_f8

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/hb;->d:Ljava/lang/Long;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_107

    :cond_f8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/va;->s(Lcom/google/android/gms/measurement/internal/hb;Lcom/google/android/gms/measurement/internal/lb;)V

    goto :goto_107

    :cond_fc
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v10, :cond_107

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/va;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/lb;)V

    :cond_107
    :goto_107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/m;->y0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v0

    if-eqz v0, :cond_1d7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->i0()Lcom/google/android/gms/measurement/internal/ib;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/lb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->j()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/lb;->w:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->r0()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v14, v15, v10}, Lcom/google/android/gms/measurement/internal/ib;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1d7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v10

    const-string v11, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->t0()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->t0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ua;->p()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-static {v11}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_154
    .catchall {:try_start_a3 .. :try_end_154} :catchall_54b

    :try_start_154
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v14, v4, [Ljava/lang/String;

    aput-object v11, v14, v3

    const-string v15, "events"

    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v3

    const-string v3, "user_attributes"

    invoke-virtual {v0, v3, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v15, v3

    const-string v3, "conditional_properties"

    invoke-virtual {v0, v3, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v15, v3

    const-string v3, "apps"

    invoke-virtual {v0, v3, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v15, v3

    const-string v3, "raw_events"

    invoke-virtual {v0, v3, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v15, v3

    const-string v3, "raw_events_metadata"

    invoke-virtual {v0, v3, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v15, v3

    const-string v3, "event_filters"

    invoke-virtual {v0, v3, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v15, v3

    const-string v3, "property_filters"

    invoke-virtual {v0, v3, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v15, v3

    const-string v3, "audience_filter_values"

    invoke-virtual {v0, v3, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v15, v3

    const-string v3, "consent_settings"

    invoke-virtual {v0, v3, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v15, v3

    const-string v3, "default_event_params"

    invoke-virtual {v0, v3, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v15, v3

    const-string v3, "trigger_uris"

    invoke-virtual {v0, v3, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    if-lez v15, :cond_1d6

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v3, "Deleted application data. app, records"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v3, v11, v8}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_154 .. :try_end_1c3} :catch_1c4
    .catchall {:try_start_154 .. :try_end_1c3} :catchall_54b

    goto :goto_1d6

    :catch_1c4
    move-exception v0

    :try_start_1c5
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    const-string v8, "Error deleting application data. appId, error"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v8, v10, v0}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d6
    :goto_1d6
    const/4 v0, 0x0

    :cond_1d7
    if-eqz v0, :cond_231

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->z()J

    move-result-wide v10

    const-wide/32 v14, -0x80000000

    cmp-long v3, v10, v14

    if-eqz v3, :cond_1f1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->z()J

    move-result-wide v10

    move-object v3, v5

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/lb;->p:J

    cmp-long v16, v10, v4

    if-eqz v16, :cond_1f2

    const/4 v4, 0x1

    goto :goto_1f3

    :cond_1f1
    move-object v3, v5

    :cond_1f2
    const/4 v4, 0x0

    :goto_1f3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->z()J

    move-result-wide v10

    cmp-long v0, v10, v14

    if-nez v0, :cond_20b

    if-eqz v5, :cond_20b

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/lb;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20b

    const/4 v15, 0x1

    goto :goto_20c

    :cond_20b
    const/4 v15, 0x0

    :goto_20c
    or-int v0, v4, v15

    if-eqz v0, :cond_232

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/measurement/internal/d0;

    const-string v15, "_au"

    new-instance v5, Lcom/google/android/gms/measurement/internal/z;

    invoke-direct {v5, v0}, Lcom/google/android/gms/measurement/internal/z;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v4

    move-object/from16 v16, v5

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z;Ljava/lang/String;J)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/va;->o(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V

    goto :goto_232

    :cond_231
    move-object v3, v5

    :cond_232
    :goto_232
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/va;->d(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/r5;

    if-nez v9, :cond_244

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    const-string v5, "_f"

    :goto_23f
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/m;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v0

    goto :goto_251

    :cond_244
    const/4 v4, 0x1

    if-ne v9, v4, :cond_250

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    const-string v5, "_v"

    goto :goto_23f

    :cond_250
    const/4 v0, 0x0

    :goto_251
    if-nez v0, :cond_51f

    const-wide/32 v4, 0x36ee80

    div-long v10, v12, v4
    :try_end_258
    .catchall {:try_start_1c5 .. :try_end_258} :catchall_54b

    const-wide/16 v14, 0x1

    add-long/2addr v10, v14

    mul-long v10, v10, v4

    const-string v4, "_dac"

    const-string v5, "_et"

    const-string v15, "_r"

    const-string v14, "_c"

    if-nez v9, :cond_4cf

    :try_start_267
    new-instance v0, Lcom/google/android/gms/measurement/internal/hb;

    const-string v9, "_fot"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v10, v14

    move-object v14, v0

    move-object v11, v15

    move-object v15, v9

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/va;->s(Lcom/google/android/gms/measurement/internal/hb;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/va;->k:Lcom/google/android/gms/measurement/internal/g5;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/measurement/internal/g5;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    if-eqz v0, :cond_376

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_299

    goto/16 :goto_376

    :cond_299
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g5;->b()Z

    move-result v14

    if-nez v14, :cond_2b9

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->E()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v6, "Install Referrer Reporter is not available"

    :goto_2b4
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    goto/16 :goto_384

    :cond_2b9
    new-instance v14, Lcom/google/android/gms/measurement/internal/f5;

    invoke-direct {v14, v9, v0}, Lcom/google/android/gms/measurement/internal/f5;-><init>(Lcom/google/android/gms/measurement/internal/g5;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    new-instance v0, Landroid/content/Intent;

    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v15, Landroid/content/ComponentName;

    const-string v8, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v15, v6, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v8, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w5;->zza()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-nez v8, :cond_2f1

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->I()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    goto :goto_2b4

    :cond_2f1
    const/4 v15, 0x0

    invoke-virtual {v8, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_368

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_368

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v8, :cond_384

    iget-object v15, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v8, :cond_35a

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35a

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g5;->b()Z

    move-result v6

    if-eqz v6, :cond_35a

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_31f
    .catchall {:try_start_267 .. :try_end_31f} :catchall_54b

    :try_start_31f
    invoke-static {}, Lr3/b;->b()Lr3/b;

    move-result-object v0

    iget-object v8, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w5;->zza()Landroid/content/Context;

    move-result-object v8

    const/4 v15, 0x1

    invoke-virtual {v0, v8, v6, v14, v15}, Lr3/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w5;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v6

    const-string v14, "Install Referrer Service is"

    if-eqz v0, :cond_33f

    const-string v0, "available"

    goto :goto_341

    :cond_33f
    const-string v0, "not available"

    :goto_341
    invoke-virtual {v6, v14, v0}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_344
    .catch Ljava/lang/RuntimeException; {:try_start_31f .. :try_end_344} :catch_345
    .catchall {:try_start_31f .. :try_end_344} :catchall_54b

    goto :goto_384

    :catch_345
    move-exception v0

    :try_start_346
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w5;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v6

    const-string v9, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_384

    :cond_35a
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    goto/16 :goto_2b4

    :cond_368
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->E()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    goto/16 :goto_2b4

    :cond_376
    :goto_376
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->I()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    goto/16 :goto_2b4

    :cond_384
    :goto_384
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->k0()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v14, 0x1

    invoke-virtual {v6, v10, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v11, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x0

    invoke-virtual {v6, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v11, v22

    invoke-virtual {v6, v11, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v15, v21

    invoke-virtual {v6, v15, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x1

    invoke-virtual {v6, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/lb;->v:Z

    if-eqz v0, :cond_3b9

    invoke-virtual {v6, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3b9
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-static {v4}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ua;->p()V

    const-string v5, "first_open_count"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/m;->r0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_3f8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v5, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3f2
    .catchall {:try_start_346 .. :try_end_3f2} :catchall_54b

    move-object/from16 v22, v3

    :cond_3f4
    :goto_3f4
    const-wide/16 v3, 0x0

    goto/16 :goto_4ae

    :cond_3f8
    :try_start_3f8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu3/e;->a(Landroid/content/Context;)Lu3/d;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lu3/d;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_407
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3f8 .. :try_end_407} :catch_408
    .catchall {:try_start_3f8 .. :try_end_407} :catchall_54b

    goto :goto_41b

    :catch_408
    move-exception v0

    :try_start_409
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v5

    const-string v14, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v14, v8, v0}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_41b
    if-eqz v0, :cond_46d

    move-object v8, v15

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    move-object/from16 v22, v3

    if-eqz v5, :cond_46a

    move-object v5, v4

    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v14, v3

    if-eqz v0, :cond_44c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/e0;->o0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v0

    if-eqz v0, :cond_447

    const-wide/16 v3, 0x0

    cmp-long v0, v9, v3

    if-nez v0, :cond_44a

    const-wide/16 v3, 0x1

    :goto_443
    invoke-virtual {v6, v7, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_44a

    :cond_447
    const-wide/16 v3, 0x1

    goto :goto_443

    :cond_44a
    :goto_44a
    const/4 v15, 0x0

    goto :goto_44d

    :cond_44c
    const/4 v15, 0x1

    :goto_44d
    new-instance v0, Lcom/google/android/gms/measurement/internal/hb;

    const-string v3, "_fi"

    if-eqz v15, :cond_456

    const-wide/16 v14, 0x1

    goto :goto_458

    :cond_456
    const-wide/16 v14, 0x0

    :goto_458
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-object v4, v8

    move-object v15, v3

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/va;->s(Lcom/google/android/gms/measurement/internal/hb;Lcom/google/android/gms/measurement/internal/lb;)V
    :try_end_469
    .catchall {:try_start_409 .. :try_end_469} :catchall_54b

    goto :goto_471

    :cond_46a
    move-object v5, v4

    move-object v4, v8

    goto :goto_471

    :cond_46d
    move-object/from16 v22, v3

    move-object v5, v4

    move-object v4, v15

    :goto_471
    :try_start_471
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu3/e;->a(Landroid/content/Context;)Lu3/d;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v3}, Lu3/d;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_480
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_471 .. :try_end_480} :catch_481
    .catchall {:try_start_471 .. :try_end_480} :catchall_54b

    goto :goto_494

    :catch_481
    move-exception v0

    :try_start_482
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    const-string v7, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v7, v5, v0}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_494
    if-eqz v0, :cond_3f4

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v5, 0x1

    and-int/2addr v3, v5

    if-eqz v3, :cond_4a1

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v11, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4a1
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3f4

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_3f4

    :goto_4ae
    cmp-long v0, v9, v3

    if-ltz v0, :cond_4b7

    move-object/from16 v3, v22

    invoke-virtual {v6, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4b7
    new-instance v0, Lcom/google/android/gms/measurement/internal/d0;

    const-string v15, "_f"

    new-instance v3, Lcom/google/android/gms/measurement/internal/z;

    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/z;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v0

    move-object/from16 v16, v3

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z;Ljava/lang/String;J)V

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/va;->P(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V

    goto/16 :goto_53c

    :cond_4cf
    move-object v6, v14

    move-object v3, v15

    const/4 v7, 0x1

    if-ne v9, v7, :cond_53c

    new-instance v0, Lcom/google/android/gms/measurement/internal/hb;

    const-string v15, "_fvt"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/va;->s(Lcom/google/android/gms/measurement/internal/hb;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->k0()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/lb;->v:Z

    if-eqz v3, :cond_508

    invoke-virtual {v0, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_508
    new-instance v3, Lcom/google/android/gms/measurement/internal/d0;

    const-string v15, "_v"

    new-instance v4, Lcom/google/android/gms/measurement/internal/z;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/z;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z;Ljava/lang/String;J)V

    :goto_51b
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/va;->P(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V

    goto :goto_53c

    :cond_51f
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/lb;->o:Z

    if-eqz v0, :cond_53c

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/d0;

    const-string v15, "_cd"

    new-instance v4, Lcom/google/android/gms/measurement/internal/z;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/z;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z;Ljava/lang/String;J)V

    goto :goto_51b

    :cond_53c
    :goto_53c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->O0()V
    :try_end_543
    .catchall {:try_start_482 .. :try_end_543} :catchall_54b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->M0()V

    return-void

    :catchall_54b
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->M0()V

    throw v0
.end method

.method final W(Lcom/google/android/gms/measurement/internal/lb;)V
    .registers 9

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->y:Ljava/util/List;

    if-eqz v1, :cond_12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->z:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/va;->y:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ua;->p()V

    :try_start_27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "default_event_params"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "trigger_uris"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_a4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_91
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_91} :catch_92

    goto :goto_a4

    :catch_92
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a4
    :goto_a4
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/lb;->n:Z

    if-eqz v0, :cond_ab

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/va;->U(Lcom/google/android/gms/measurement/internal/lb;)V

    :cond_ab
    return-void
.end method

.method public final X()Lcom/google/android/gms/measurement/internal/f;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->u()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Lcom/google/android/gms/measurement/internal/m;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/va;->f(Lcom/google/android/gms/measurement/internal/ua;)Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/m;

    return-object v0
.end method

.method public final a0()Lcom/google/android/gms/measurement/internal/m4;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->y()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/i5;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zza;

    move-result-object v0

    if-nez v0, :cond_1c

    return-object v1

    :cond_1c
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/va;->L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y6;->o()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/va;->V(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/k;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/k;-><init>()V

    invoke-direct {p0, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/va;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/y6;Lcom/google/android/gms/measurement/internal/k;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->e()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/db;->c0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_70

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    const-string v3, "_npa"

    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/measurement/internal/m;->A0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v1

    if-eqz v1, :cond_64

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_71

    :cond_64
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->a:Lcom/google/android/gms/measurement/internal/i5;

    sget-object v3, Lcom/google/android/gms/measurement/internal/y6$a;->e:Lcom/google/android/gms/measurement/internal/y6$a;

    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/measurement/internal/i5;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y6$a;)Z

    move-result p1

    if-eqz p1, :cond_70

    const/4 p1, 0x0

    goto :goto_71

    :cond_70
    const/4 p1, 0x1

    :goto_71
    if-ne p1, v2, :cond_76

    const-string p1, "denied"

    goto :goto_78

    :cond_76
    const-string p1, "granted"

    :goto_78
    const-string v1, "ad_personalization"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7e
    return-object v1
.end method

.method public final b0()Lcom/google/android/gms/measurement/internal/u4;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->b:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/va;->f(Lcom/google/android/gms/measurement/internal/ua;)Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/u4;

    return-object v0
.end method

.method public final c0()Lcom/google/android/gms/measurement/internal/i5;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->a:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/va;->f(Lcom/google/android/gms/measurement/internal/ua;)Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/i5;

    return-object v0
.end method

.method final d(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/r5;
    .registers 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/lb;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->D:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/measurement/internal/va$b;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/lb;->C:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/va$b;-><init>(Lcom/google/android/gms/measurement/internal/va;Ljava/lang/String;Lb4/h0;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m;->y0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/va;->L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/lb;->B:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/y6;->e(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/y6;->d(Lcom/google/android/gms/measurement/internal/y6;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y6;->x()Z

    move-result v3

    if-eqz v3, :cond_54

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/lb;->u:Z

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/y9;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_56

    :cond_54
    const-string v3, ""

    :goto_56
    if-nez v0, :cond_79

    new-instance v0, Lcom/google/android/gms/measurement/internal/r5;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/r5;-><init>(Lcom/google/android/gms/measurement/internal/w5;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y6;->y()Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/va;->i(Lcom/google/android/gms/measurement/internal/y6;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/r5;->x(Ljava/lang/String;)V

    :cond_6e
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y6;->x()Z

    move-result v2

    if-eqz v2, :cond_100

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/r5;->S(Ljava/lang/String;)V

    goto/16 :goto_100

    :cond_79
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y6;->x()Z

    move-result v4

    if-eqz v4, :cond_e9

    if-eqz v3, :cond_e9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e9

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/r5;->S(Ljava/lang/String;)V

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/lb;->u:Z

    if-eqz v3, :cond_100

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/y9;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y6;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v4, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_100

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/va;->i(Lcom/google/android/gms/measurement/internal/y6;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r5;->x(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    const-string v4, "_id"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/m;->A0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v2

    if-eqz v2, :cond_100

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    const-string v4, "_lair"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/m;->A0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v2

    if-nez v2, :cond_100

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzb()Ls3/e;

    move-result-object v2

    invoke-interface {v2}, Ls3/e;->a()J

    move-result-wide v7

    new-instance v2, Lcom/google/android/gms/measurement/internal/jb;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v5, "auto"

    const-string v6, "_lair"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/jb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/m;->Z(Lcom/google/android/gms/measurement/internal/jb;)Z

    goto :goto_100

    :cond_e9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->u0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_100

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y6;->y()Z

    move-result v3

    if-eqz v3, :cond_100

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/va;->i(Lcom/google/android/gms/measurement/internal/y6;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r5;->x(Ljava/lang/String;)V

    :cond_100
    :goto_100
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/lb;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r5;->M(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/lb;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r5;->e(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/lb;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_117

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/lb;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r5;->J(Ljava/lang/String;)V

    :cond_117
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/lb;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_122

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/r5;->d0(J)V

    :cond_122
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/lb;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12f

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/lb;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r5;->F(Ljava/lang/String;)V

    :cond_12f
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/lb;->p:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/r5;->c(J)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/lb;->d:Ljava/lang/String;

    if-eqz v2, :cond_13b

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r5;->B(Ljava/lang/String;)V

    :cond_13b
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/lb;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/r5;->X(J)V

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/lb;->n:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r5;->y(Z)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_152

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r5;->P(Ljava/lang/String;)V

    :cond_152
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/lb;->u:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r5;->g(Z)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/lb;->x:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r5;->d(Ljava/lang/Boolean;)V

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/lb;->y:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/r5;->Z(J)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzps;->zza()Z

    move-result v2

    if-eqz v2, :cond_186

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/e0;->w0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v2

    if-nez v2, :cond_181

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/e0;->y0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v2

    if-eqz v2, :cond_186

    :cond_181
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/lb;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r5;->V(Ljava/lang/String;)V

    :cond_186
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznq;->zza()Z

    move-result v2

    if-eqz v2, :cond_19e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/e0;->v0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v2

    if-eqz v2, :cond_19e

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/lb;->z:Ljava/util/List;

    :goto_19a
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r5;->f(Ljava/util/List;)V

    goto :goto_1b1

    :cond_19e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznq;->zza()Z

    move-result v2

    if-eqz v2, :cond_1b1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/e0;->u0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v2

    if-eqz v2, :cond_1b1

    goto :goto_19a

    :cond_1b1
    :goto_1b1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqd;->zza()Z

    move-result v1

    if-eqz v1, :cond_1c8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/e0;->A0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/lb;->E:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r5;->C(Z)V

    :cond_1c8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v1

    if-eqz v1, :cond_1df

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/e0;->L0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v1

    if-eqz v1, :cond_1df

    iget v1, p1, Lcom/google/android/gms/measurement/internal/lb;->I:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r5;->b(I)V

    :cond_1df
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/lb;->F:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/r5;->n0(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->s()Z

    move-result p1

    if-eqz p1, :cond_1f1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m;->Q(Lcom/google/android/gms/measurement/internal/r5;)V

    :cond_1f1
    return-object v0
.end method

.method final d0()Lcom/google/android/gms/measurement/internal/w5;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    return-object v0
.end method

.method public final e0()Lcom/google/android/gms/measurement/internal/n8;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->h:Lcom/google/android/gms/measurement/internal/n8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/va;->f(Lcom/google/android/gms/measurement/internal/ua;)Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/n8;

    return-object v0
.end method

.method public final f0()Lcom/google/android/gms/measurement/internal/y9;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    return-object v0
.end method

.method public final g0()Lcom/google/android/gms/measurement/internal/ta;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->j:Lcom/google/android/gms/measurement/internal/ta;

    return-object v0
.end method

.method public final h0()Lcom/google/android/gms/measurement/internal/db;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->g:Lcom/google/android/gms/measurement/internal/db;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/va;->f(Lcom/google/android/gms/measurement/internal/ua;)Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/db;

    return-object v0
.end method

.method public final i0()Lcom/google/android/gms/measurement/internal/ib;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->G()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method final j0()V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k0()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/va;->n:Z

    if-nez v0, :cond_76

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/va;->n:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/va;->K()Z

    move-result v0

    if-eqz v0, :cond_76

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->x:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/va;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->y()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    if-le v0, v1, :cond_43

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    goto :goto_5f

    :cond_43
    if-ge v0, v1, :cond_76

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/va;->x:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/va;->E(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    :goto_5f
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_76

    :cond_63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    goto :goto_5f

    :cond_76
    :goto_76
    return-void
.end method

.method final k0()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/va;->m:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final l0()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/va;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/va;->s:I

    return-void
.end method

.method final m(Lcom/google/android/gms/measurement/internal/d;)V
    .registers 3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/va;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/lb;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/va;->n(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/lb;)V

    :cond_11
    return-void
.end method

.method final m0()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/va;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/va;->r:I

    return-void
.end method

.method final n(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/lb;)V
    .registers 13

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/hb;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/va;->Y(Lcom/google/android/gms/measurement/internal/lb;)Z

    move-result v0

    if-nez v0, :cond_25

    return-void

    :cond_25
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/lb;->n:Z

    if-nez v0, :cond_2d

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/va;->d(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/r5;

    return-void

    :cond_2d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->L0()V

    :try_start_34
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/va;->d(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/r5;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/hb;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m;->w0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    if-eqz v0, :cond_b9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w5;->y()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/hb;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/hb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->y(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/d;->e:Z

    if-eqz v1, :cond_85

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/hb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->G0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_85
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/d0;

    if-eqz v1, :cond_da

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/z;

    if-eqz v1, :cond_94

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z;->Q()Landroid/os/Bundle;

    move-result-object v1

    move-object v4, v1

    goto :goto_95

    :cond_94
    move-object v4, v3

    :goto_95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->i0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/d0;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/d0;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/d0;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/d0;->d:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/ib;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/d0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/d0;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/va;->T(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V

    goto :goto_da

    :cond_b9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->y()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/hb;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/hb;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_da
    :goto_da
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->O0()V
    :try_end_e1
    .catchall {:try_start_34 .. :try_end_e1} :catchall_e9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->M0()V

    return-void

    :catchall_e9
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->M0()V

    throw p1
.end method

.method protected final n0()V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->N0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y9;->g:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y9;->g:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzb()Ls3/e;

    move-result-object v1

    invoke-interface {v1}, Ls3/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d5;->b(J)V

    :cond_2b
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/va;->I()V

    return-void
.end method

.method final o(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->k0()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    move-object/from16 v3, p1

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/d0;->d:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r4;->b(Lcom/google/android/gms/measurement/internal/d0;)Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/va;->E:Lcom/google/android/gms/measurement/internal/p8;

    if-eqz v4, :cond_39

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/va;->F:Ljava/lang/String;

    if-eqz v4, :cond_39

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    goto :goto_39

    :cond_36
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/va;->E:Lcom/google/android/gms/measurement/internal/p8;

    goto :goto_3a

    :cond_39
    :goto_39
    const/4 v4, 0x0

    :goto_3a
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/r4;->d:Landroid/os/Bundle;

    const/4 v12, 0x0

    invoke-static {v4, v5, v12}, Lcom/google/android/gms/measurement/internal/ib;->R(Lcom/google/android/gms/measurement/internal/p8;Landroid/os/Bundle;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r4;->a()Lcom/google/android/gms/measurement/internal/d0;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/db;

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/db;->X(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)Z

    move-result v4

    if-nez v4, :cond_4e

    return-void

    :cond_4e
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/lb;->n:Z

    if-nez v4, :cond_56

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/va;->d(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/r5;

    return-void

    :cond_56
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/lb;->z:Ljava/util/List;

    if-eqz v4, :cond_97

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_85

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/z;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z;->Q()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/d0;

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/z;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/z;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/d0;->c:Ljava/lang/String;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/d0;->d:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z;Ljava/lang/String;J)V

    goto :goto_98

    :cond_85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d0;->c:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_97
    move-object v13, v3

    :goto_98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->L0()V

    :try_start_9f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ua;->p()V

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v14, 0x1

    cmp-long v7, v10, v4

    if-gez v7, :cond_ce

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    const-string v4, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v4, v5, v8}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_de

    :cond_ce
    const-string v4, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v5, v6, [Ljava/lang/String;

    aput-object v2, v5, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v14

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/m;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_de
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e2
    :goto_e2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/d;

    if-eqz v4, :cond_e2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v5

    const-string v8, "User property timed out"

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/w5;->y()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v15

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/hb;->b:Ljava/lang/String;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/hb;->N()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v5, v8, v9, v14, v15}, Lcom/google/android/gms/measurement/internal/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/d;->m:Lcom/google/android/gms/measurement/internal/d0;

    if-eqz v5, :cond_121

    new-instance v5, Lcom/google/android/gms/measurement/internal/d0;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/d;->m:Lcom/google/android/gms/measurement/internal/d0;

    invoke-direct {v5, v8, v10, v11}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Lcom/google/android/gms/measurement/internal/d0;J)V

    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/va;->T(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V

    :cond_121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/hb;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/measurement/internal/m;->y(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    goto :goto_e2

    :cond_12e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ua;->p()V

    if-gez v7, :cond_157

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    const-string v4, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v4, v5, v8}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_168

    :cond_157
    const-string v4, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v5, v6, [Ljava/lang/String;

    aput-object v2, v5, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v5, v9

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/m;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_168
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_175
    :goto_175
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/d;

    if-eqz v5, :cond_175

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v8

    const-string v9, "User property expired"

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/w5;->y()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v15

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/hb;->b:Ljava/lang/String;

    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/hb;->N()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v9, v14, v6, v15}, Lcom/google/android/gms/measurement/internal/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v6

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/hb;->b:Ljava/lang/String;

    invoke-virtual {v6, v2, v8}, Lcom/google/android/gms/measurement/internal/m;->G0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/d;->q:Lcom/google/android/gms/measurement/internal/d0;

    if-eqz v6, :cond_1b8

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/hb;->b:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/measurement/internal/m;->y(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    goto :goto_175

    :cond_1c5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1ca
    if-ge v5, v3, :cond_1dd

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/google/android/gms/measurement/internal/d0;

    new-instance v8, Lcom/google/android/gms/measurement/internal/d0;

    invoke-direct {v8, v6, v10, v11}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Lcom/google/android/gms/measurement/internal/d0;J)V

    invoke-direct {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/va;->T(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V

    goto :goto_1ca

    :cond_1dd
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ua;->p()V

    if-gez v7, :cond_213

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v5

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v6;->d()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/m4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_228

    :cond_213
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v2, v6, v12

    const/4 v2, 0x1

    aput-object v4, v6, v2

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v6, v4

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/m;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_228
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_235
    :goto_235
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/gms/measurement/internal/d;

    if-eqz v15, :cond_235

    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/hb;

    new-instance v9, Lcom/google/android/gms/measurement/internal/jb;

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/hb;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/hb;->N()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object v3, v9

    move-wide v7, v10

    move-object v12, v9

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/jb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/m;->Z(Lcom/google/android/gms/measurement/internal/jb;)Z

    move-result v3

    if-eqz v3, :cond_28c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w5;->y()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/jb;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    :goto_288
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2ab

    :cond_28c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w5;->y()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/jb;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    goto :goto_288

    :goto_2ab
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/d0;

    if-eqz v3, :cond_2b2

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b2
    new-instance v3, Lcom/google/android/gms/measurement/internal/hb;

    invoke-direct {v3, v12}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Lcom/google/android/gms/measurement/internal/jb;)V

    iput-object v3, v15, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/hb;

    const/4 v3, 0x1

    iput-boolean v3, v15, Lcom/google/android/gms/measurement/internal/d;->e:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/google/android/gms/measurement/internal/m;->X(Lcom/google/android/gms/measurement/internal/d;)Z

    const/4 v12, 0x0

    goto/16 :goto_235

    :cond_2c6
    invoke-direct {v1, v13, v0}, Lcom/google/android/gms/measurement/internal/va;->T(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_2ce
    if-ge v12, v2, :cond_2e1

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v12, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/d0;

    new-instance v4, Lcom/google/android/gms/measurement/internal/d0;

    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Lcom/google/android/gms/measurement/internal/d0;J)V

    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/va;->T(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V

    goto :goto_2ce

    :cond_2e1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->O0()V
    :try_end_2e8
    .catchall {:try_start_9f .. :try_end_2e8} :catchall_2f0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->M0()V

    return-void

    :catchall_2f0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->M0()V

    throw v0
.end method

.method final o0()V
    .registers 22

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->k0()V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/measurement/internal/va;->v:Z

    const/4 v8, 0x0

    :try_start_10
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->E()Lcom/google/android/gms/measurement/internal/v8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v8;->R()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Upload data called on the client side before use of service was decided"

    :goto_26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_10 .. :try_end_29} :catchall_425

    :goto_29
    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/va;->v:Z

    :goto_2b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->H()V

    return-void

    :cond_2f
    :try_start_2f
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Upload called in the client side when service should be used"

    goto :goto_26

    :cond_40
    iget-wide v1, v7, Lcom/google/android/gms/measurement/internal/va;->o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4c

    :goto_48
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->I()V

    goto :goto_29

    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/va;->y:Ljava/util/List;

    if-eqz v1, :cond_59

    const/4 v1, 0x1

    goto :goto_5a

    :cond_59
    const/4 v1, 0x0

    :goto_5a
    if-eqz v1, :cond_67

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Uploading requested multiple times"

    goto :goto_26

    :cond_67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->b0()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->v()Z

    move-result v1

    if-nez v1, :cond_7f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    goto :goto_48

    :cond_7f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzb()Ls3/e;

    move-result-object v1

    invoke-interface {v1}, Ls3/e;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/e0;->U:Lcom/google/android/gms/measurement/internal/h4;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6}, Lcom/google/android/gms/measurement/internal/f;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->B()J

    move-result-wide v10

    sub-long v10, v1, v10

    const/4 v6, 0x0

    :goto_9c
    if-ge v6, v5, :cond_a7

    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/va;->G(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_a7

    add-int/lit8 v6, v6, 0x1

    goto :goto_9c

    :cond_a7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v5

    if-eqz v5, :cond_101

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/va;->q:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_ba
    :goto_ba
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_fc

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v10

    if-eqz v10, :cond_ba

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/e0;->L0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v10, v6, v11}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v10

    if-eqz v10, :cond_ba

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v10

    const-string v11, "Notifying app that trigger URIs are available. App ID"

    invoke-virtual {v10, v11, v6}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const-string v11, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w5;->zza()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_ba

    :cond_fc
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/va;->q:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    :cond_101
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/y9;->g:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d5;->a()J

    move-result-wide v5

    cmp-long v10, v5, v3

    if-eqz v10, :cond_124

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_124
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->x()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, -0x1

    if-nez v3, :cond_3fd

    iget-wide v10, v7, Lcom/google/android/gms/measurement/internal/va;->A:J

    cmp-long v3, v10, v4

    if-nez v3, :cond_144

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->t()J

    move-result-wide v3

    iput-wide v3, v7, Lcom/google/android/gms/measurement/internal/va;->A:J

    :cond_144
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/e0;->i:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/f;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/e0;->j:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/f;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    invoke-virtual {v5, v6, v3, v4}, Lcom/google/android/gms/measurement/internal/m;->L(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_422

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/va;->L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y6;->x()Z

    move-result v4

    if-eqz v4, :cond_1c7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_178
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_197

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzal()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_178

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzal()Ljava/lang/String;

    move-result-object v4

    goto :goto_198

    :cond_197
    move-object v4, v9

    :goto_198
    if-eqz v4, :cond_1c7

    const/4 v5, 0x0

    :goto_19b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_1c7

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzal()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1c4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzal()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c4

    invoke-interface {v3, v8, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    goto :goto_1c7

    :cond_1c4
    add-int/lit8 v5, v5, 0x1

    goto :goto_19b

    :cond_1c7
    :goto_1c7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzi;->zzb()Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/f;->F(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1ee

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/va;->L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/y6;->x()Z

    move-result v11

    if-eqz v11, :cond_1ee

    const/4 v11, 0x1

    goto :goto_1ef

    :cond_1ee
    const/4 v11, 0x0

    :goto_1ef
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/va;->L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/y6;->x()Z

    move-result v12

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/va;->L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/y6;->y()Z

    move-result v13

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzps;->zza()Z

    move-result v14

    if-eqz v14, :cond_213

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/e0;->y0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v14

    if-eqz v14, :cond_213

    const/4 v14, 0x1

    goto :goto_214

    :cond_213
    const/4 v14, 0x0

    :goto_214
    const/4 v15, 0x0

    :goto_215
    if-ge v15, v5, :cond_328

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzix;->zzby()Lcom/google/android/gms/internal/measurement/zzix$zzb;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-object v0, v3

    move-object/from16 v16, v4

    const-wide/32 v3, 0x14051

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    if-nez v11, :cond_251

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_251
    if-nez v12, :cond_259

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzo()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_259
    if-nez v13, :cond_25e

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_25e
    invoke-virtual {v7, v6, v9}, Lcom/google/android/gms/measurement/internal/va;->v(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)V

    if-nez v14, :cond_266

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzp()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_266
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v3

    if-eqz v3, :cond_2f4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/e0;->Y0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v3

    if-eqz v3, :cond_2f4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzv()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_28e

    const-string v4, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28b

    goto :goto_28e

    :cond_28b
    move-object/from16 v20, v0

    goto :goto_2ea

    :cond_28e
    :goto_28e
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzw()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_29f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2d6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    const-string v8, "_fx"

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c4

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move-object/from16 v0, v20

    const/4 v8, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    goto :goto_29f

    :cond_2c4
    const-string v0, "_f"

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d2

    const/16 v18, 0x1

    :cond_2d2
    move-object/from16 v0, v20

    const/4 v8, 0x0

    goto :goto_29f

    :cond_2d6
    move-object/from16 v20, v0

    if-eqz v17, :cond_2e0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_2e0
    if-eqz v18, :cond_2ea

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzr()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v7, v0, v3}, Lcom/google/android/gms/measurement/internal/va;->A(Ljava/lang/String;Z)V

    :cond_2ea
    :goto_2ea
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza()I

    move-result v0

    if-eqz v0, :cond_2f1

    goto :goto_2f6

    :cond_2f1
    move-object/from16 v0, v16

    goto :goto_31e

    :cond_2f4
    move-object/from16 v20, v0

    :goto_2f6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/e0;->g0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v0

    if-eqz v0, :cond_319

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhd;->zzbv()[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/db;->v([B)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_319
    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;

    :goto_31e
    add-int/lit8 v15, v15, 0x1

    move-object v4, v0

    move-object/from16 v3, v20

    const/4 v0, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_215

    :cond_328
    move-object v0, v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v3

    if-eqz v3, :cond_353

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/e0;->Y0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v3

    if-eqz v3, :cond_353

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;->zza()I

    move-result v3

    if-nez v3, :cond_353

    invoke-direct {v7, v10}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/util/List;)V

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/va;->D(ZILjava/lang/Throwable;[BLjava/lang/String;)V
    :try_end_34e
    .catchall {:try_start_2f .. :try_end_34e} :catchall_425

    const/4 v1, 0x0

    :goto_34f
    iput-boolean v1, v7, Lcom/google/android/gms/measurement/internal/va;->v:Z

    goto/16 :goto_2b

    :cond_353
    :try_start_353
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/n4;->x(I)Z

    move-result v3

    if-eqz v3, :cond_36f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zzi;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/db;->F(Lcom/google/android/gms/internal/measurement/zzfi$zzi;)Ljava/lang/String;

    move-result-object v9

    goto :goto_370

    :cond_36f
    const/4 v9, 0x0

    :goto_370
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zzi;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhd;->zzbv()[B

    move-result-object v14

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/va;->j:Lcom/google/android/gms/measurement/internal/ta;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/ta;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/wa;

    move-result-object v3
    :try_end_385
    .catchall {:try_start_353 .. :try_end_385} :catchall_425

    :try_start_385
    invoke-direct {v7, v10}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/util/List;)V

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/y9;->h:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/measurement/internal/d5;->b(J)V

    const-string v1, "?"

    if-lez v5, :cond_39c

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzi$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj;->zzx()Ljava/lang/String;

    move-result-object v1

    :cond_39c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v2, "Uploading data. app, uncompressed size, data"

    array-length v4, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v4, v9}, Lcom/google/android/gms/measurement/internal/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/measurement/internal/va;->u:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->b0()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v11

    new-instance v13, Ljava/net/URL;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/wa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/wa;->b()Ljava/util/Map;

    move-result-object v15

    new-instance v0, Lcom/google/android/gms/measurement/internal/xa;

    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/measurement/internal/xa;-><init>(Lcom/google/android/gms/measurement/internal/va;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ua;->p()V

    invoke-static {v13}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v6;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/x4;

    move-object v10, v2

    move-object v12, v6

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/x4;-><init>(Lcom/google/android/gms/measurement/internal/u4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/t4;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q5;->u(Ljava/lang/Runnable;)V
    :try_end_3e6
    .catch Ljava/net/MalformedURLException; {:try_start_385 .. :try_end_3e6} :catch_3e7
    .catchall {:try_start_385 .. :try_end_3e6} :catchall_425

    goto :goto_422

    :catch_3e7
    :try_start_3e7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/wa;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_422

    :cond_3fd
    iput-wide v4, v7, Lcom/google/android/gms/measurement/internal/va;->A:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->B()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m;->J(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_422

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/m;->y0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v0

    if-eqz v0, :cond_422

    invoke-direct {v7, v0}, Lcom/google/android/gms/measurement/internal/va;->Q(Lcom/google/android/gms/measurement/internal/r5;)V
    :try_end_422
    .catchall {:try_start_3e7 .. :try_end_422} :catchall_425

    :cond_422
    :goto_422
    const/4 v1, 0x0

    goto/16 :goto_34f

    :catchall_425
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/google/android/gms/measurement/internal/va;->v:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->H()V

    throw v0
.end method

.method final p(Lcom/google/android/gms/measurement/internal/d0;Ljava/lang/String;)V
    .registers 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m;->y0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v15

    if-eqz v15, :cond_f6

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/r5;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_f6

    :cond_1c
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/va;->h(Lcom/google/android/gms/measurement/internal/r5;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_3e

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d0;->a:Ljava/lang/String;

    const-string v4, "_ui"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_56

    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_56

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_56
    :goto_56
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/va;->L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v30

    const/16 v2, 0x64

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v4

    if-eqz v4, :cond_7f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/e0;->T0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v4

    if-eqz v4, :cond_7f

    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/va;->V(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/y6;->b()I

    move-result v4

    move-object/from16 v37, v2

    move/from16 v36, v4

    goto :goto_85

    :cond_7f
    const-string v4, ""

    move-object/from16 v37, v4

    const/16 v36, 0x64

    :goto_85
    new-instance v14, Lcom/google/android/gms/measurement/internal/lb;

    move-object v2, v14

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/r5;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/r5;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/r5;->z()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/r5;->v0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/r5;->g0()J

    move-result-wide v9

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/r5;->a0()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/r5;->r()Z

    move-result v16

    move-object/from16 v41, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v31, v15

    move/from16 v15, v16

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/r5;->i()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/r5;->v()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/r5;->q()Z

    move-result v22

    const/16 v23, 0x0

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/r5;->r0()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/r5;->q0()Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/r5;->c0()J

    move-result-wide v26

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/r5;->n()Ljava/util/List;

    move-result-object v28

    const/16 v29, 0x0

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/y6;->v()Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0x0

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/r5;->t()Z

    move-result v33

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/r5;->p0()J

    move-result-wide v34

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/r5;->a()I

    move-result v38

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/r5;->D()J

    move-result-wide v39

    const-string v31, ""

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v40}, Lcom/google/android/gms/measurement/internal/lb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJ)V

    move-object/from16 v2, v41

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/va;->P(Lcom/google/android/gms/measurement/internal/d0;Lcom/google/android/gms/measurement/internal/lb;)V

    return-void

    :cond_f6
    :goto_f6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final q(Lcom/google/android/gms/measurement/internal/r5;Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)V
    .registers 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v0

    if-eqz v0, :cond_187

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/va;->L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/e0;->V0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y6;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y6;->s()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_59

    sget-object v2, Lcom/google/android/gms/measurement/internal/y6$a;->b:Lcom/google/android/gms/measurement/internal/y6$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y6;->b()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/k;->c(Lcom/google/android/gms/measurement/internal/y6$a;I)V

    goto :goto_60

    :cond_59
    sget-object v2, Lcom/google/android/gms/measurement/internal/y6$a;->b:Lcom/google/android/gms/measurement/internal/y6$a;

    sget-object v3, Lcom/google/android/gms/measurement/internal/j;->o:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/y6$a;Lcom/google/android/gms/measurement/internal/j;)V

    :goto_60
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y6;->u()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_70

    sget-object v2, Lcom/google/android/gms/measurement/internal/y6$a;->c:Lcom/google/android/gms/measurement/internal/y6$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y6;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/k;->c(Lcom/google/android/gms/measurement/internal/y6$a;I)V

    goto :goto_77

    :cond_70
    sget-object v1, Lcom/google/android/gms/measurement/internal/y6$a;->c:Lcom/google/android/gms/measurement/internal/y6$a;

    sget-object v2, Lcom/google/android/gms/measurement/internal/j;->o:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/y6$a;Lcom/google/android/gms/measurement/internal/j;)V

    :cond_77
    :goto_77
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v2

    if-eqz v2, :cond_b9

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/va;->V(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/va;->L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/va;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/y6;Lcom/google/android/gms/measurement/internal/k;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->g()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_b9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v1

    if-eqz v1, :cond_180

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzx()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "_npa"

    if-eqz v3, :cond_eb

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d2

    move-object v1, v3

    :cond_eb
    if-eqz v1, :cond_123

    sget-object v2, Lcom/google/android/gms/measurement/internal/y6$a;->e:Lcom/google/android/gms/measurement/internal/y6$a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k;->a(Lcom/google/android/gms/measurement/internal/y6$a;)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/j;

    if-ne v3, v4, :cond_180

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->q0()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_11d

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p1, v3, :cond_10b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzc()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_11d

    :cond_10b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne p1, v3, :cond_11a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzc()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_11a

    goto :goto_11d

    :cond_11a
    sget-object p1, Lcom/google/android/gms/measurement/internal/j;->e:Lcom/google/android/gms/measurement/internal/j;

    goto :goto_11f

    :cond_11d
    :goto_11d
    sget-object p1, Lcom/google/android/gms/measurement/internal/j;->m:Lcom/google/android/gms/measurement/internal/j;

    :goto_11f
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/y6$a;Lcom/google/android/gms/measurement/internal/j;)V

    goto :goto_180

    :cond_123
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v1

    if-eqz v1, :cond_180

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/e0;->W0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v1

    if-eqz v1, :cond_180

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->a:Lcom/google/android/gms/measurement/internal/i5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->t0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/i5;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zza;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_14a

    sget-object p1, Lcom/google/android/gms/measurement/internal/y6$a;->e:Lcom/google/android/gms/measurement/internal/y6$a;

    sget-object v1, Lcom/google/android/gms/measurement/internal/j;->o:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/y6$a;Lcom/google/android/gms/measurement/internal/j;)V

    goto :goto_15c

    :cond_14a
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->a:Lcom/google/android/gms/measurement/internal/i5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->t0()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/google/android/gms/measurement/internal/y6$a;->e:Lcom/google/android/gms/measurement/internal/y6$a;

    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/measurement/internal/i5;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y6$a;)Z

    move-result p1

    xor-int/2addr v2, p1

    sget-object p1, Lcom/google/android/gms/measurement/internal/j;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/y6$a;Lcom/google/android/gms/measurement/internal/j;)V

    :goto_15c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzb()Ls3/e;

    move-result-object v1

    invoke-interface {v1}, Ls3/e;->a()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object p1

    int-to-long v1, v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfi$zzn$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzix$zzb;->zzab()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzix;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfi$zzn;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfi$zzn;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_180
    :goto_180
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_187
    return-void
.end method

.method final s(Lcom/google/android/gms/measurement/internal/hb;Lcom/google/android/gms/measurement/internal/lb;)V
    .registers 16

    const-string v0, "_id"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/va;->Y(Lcom/google/android/gms/measurement/internal/lb;)Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/lb;->n:Z

    if-nez v1, :cond_1b

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/va;->d(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/r5;

    return-void

    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->i0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/hb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ib;->l0(Ljava/lang/String;)I

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x18

    if-eqz v5, :cond_4f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->i0()Lcom/google/android/gms/measurement/internal/ib;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/hb;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/ib;->D(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/hb;->b:Ljava/lang/String;

    if-eqz p1, :cond_41

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v8, p1

    goto :goto_42

    :cond_41
    const/4 v8, 0x0

    :goto_42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->i0()Lcom/google/android/gms/measurement/internal/ib;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/va;->G:Lcom/google/android/gms/measurement/internal/kb;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    const-string v6, "_ev"

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/ib;->T(Lcom/google/android/gms/measurement/internal/kb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->i0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/hb;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/hb;->N()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/ib;->r(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_91

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->i0()Lcom/google/android/gms/measurement/internal/ib;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/hb;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/ib;->D(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/hb;->N()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_83

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_79

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_83

    :cond_79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v12, v1

    goto :goto_84

    :cond_83
    const/4 v12, 0x0

    :goto_84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->i0()Lcom/google/android/gms/measurement/internal/ib;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/va;->G:Lcom/google/android/gms/measurement/internal/kb;

    iget-object v8, p2, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    const-string v10, "_ev"

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/ib;->T(Lcom/google/android/gms/measurement/internal/kb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->i0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/hb;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/hb;->N()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ib;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a2

    return-void

    :cond_a2
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/hb;->b:Ljava/lang/String;

    const-string v3, "_sid"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_115

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/hb;->c:J

    iget-object v9, p1, Lcom/google/android/gms/measurement/internal/hb;->m:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    const-string v10, "_sno"

    invoke-virtual {v8, v2, v10}, Lcom/google/android/gms/measurement/internal/m;->A0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v8

    if-eqz v8, :cond_d3

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    instance-of v11, v10, Ljava/lang/Long;

    if-eqz v11, :cond_d3

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_103

    :cond_d3
    if-eqz v8, :cond_e4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v10

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v10, v11, v8}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    const-string v10, "_s"

    invoke-virtual {v8, v2, v10}, Lcom/google/android/gms/measurement/internal/m;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v2

    if-eqz v2, :cond_103

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/a0;->c:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v10, "Backfill the session number. Last used session number"

    invoke-virtual {v2, v10, v8}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_103
    :goto_103
    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    new-instance v2, Lcom/google/android/gms/measurement/internal/hb;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v5, "_sno"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/va;->s(Lcom/google/android/gms/measurement/internal/hb;Lcom/google/android/gms/measurement/internal/lb;)V

    :cond_115
    new-instance v2, Lcom/google/android/gms/measurement/internal/jb;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/hb;->m:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/hb;->b:Ljava/lang/String;

    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/hb;->c:J

    move-object v4, v2

    move-object v10, v1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/jb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w5;->y()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/jb;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Setting user property"

    invoke-virtual {v4, v6, v5, v1}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->L0()V

    :try_start_152
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/jb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/m;->A0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v0

    if-eqz v0, :cond_17b

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    const-string v4, "_lair"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/m;->G0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17b
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/va;->d(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m;->Z(Lcom/google/android/gms/measurement/internal/jb;)Z

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/hb;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->h0()Lcom/google/android/gms/measurement/internal/db;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/lb;->D:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/db;->u(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/m;->y0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r5;

    move-result-object p1

    if-eqz p1, :cond_1b4

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/r5;->l0(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r5;->s()Z

    move-result v1

    if-eqz v1, :cond_1b4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/m;->Q(Lcom/google/android/gms/measurement/internal/r5;)V

    :cond_1b4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->O0()V

    if-nez v0, :cond_1e7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->y()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/jb;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/jb;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->i0()Lcom/google/android/gms/measurement/internal/ib;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/va;->G:Lcom/google/android/gms/measurement/internal/kb;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/ib;->T(Lcom/google/android/gms/measurement/internal/kb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1e7
    .catchall {:try_start_152 .. :try_end_1e7} :catchall_1ef

    :cond_1e7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->M0()V

    return-void

    :catchall_1ef
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->M0()V

    throw p1
.end method

.method final t(Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->p:Ljava/util/List;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->p:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final u(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_12

    :try_start_10
    new-array p4, v0, [B

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->L0()V
    :try_end_2b
    .catchall {:try_start_10 .. :try_end_2b} :catchall_188

    :try_start_2b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/m;->y0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r5;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_40

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_40

    if-ne p2, v3, :cond_44

    :cond_40
    if-nez p3, :cond_44

    const/4 v2, 0x1

    goto :goto_45

    :cond_44
    const/4 v2, 0x0

    :goto_45
    if-nez v1, :cond_5a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_173

    :cond_5a
    const/16 v5, 0x194

    if-nez v2, :cond_ba

    if-ne p2, v5, :cond_61

    goto :goto_ba

    :cond_61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzb()Ls3/e;

    move-result-object p4

    invoke-interface {p4}, Ls3/e;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/r5;->b0(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/m;->Q(Lcom/google/android/gms/measurement/internal/r5;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/i5;->O(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y9;->h:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzb()Ls3/e;

    move-result-object p3

    invoke-interface {p3}, Ls3/e;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/d5;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_a4

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_a3

    goto :goto_a4

    :cond_a3
    const/4 v4, 0x0

    :cond_a4
    :goto_a4
    if-eqz v4, :cond_b5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/va;->i:Lcom/google/android/gms/measurement/internal/y9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y9;->f:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzb()Ls3/e;

    move-result-object p2

    invoke-interface {p2}, Ls3/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/d5;->b(J)V

    :cond_b5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/va;->I()V

    goto/16 :goto_173

    :cond_ba
    :goto_ba
    const/4 p3, 0x0

    if-eqz p5, :cond_c6

    const-string v2, "Last-Modified"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_c7

    :cond_c6
    move-object v2, p3

    :goto_c7
    if-eqz v2, :cond_d6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_d7

    :cond_d6
    move-object v2, p3

    :goto_d7
    if-eqz p5, :cond_e2

    const-string v4, "ETag"

    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_e3

    :cond_e2
    move-object p5, p3

    :goto_e3
    if-eqz p5, :cond_f2

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f2

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_f3

    :cond_f2
    move-object p5, p3

    :goto_f3
    if-eq p2, v5, :cond_10f

    if-ne p2, v3, :cond_f8

    goto :goto_10f

    :cond_f8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object p3

    invoke-virtual {p3, p1, p4, v2, p5}, Lcom/google/android/gms/measurement/internal/i5;->C(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_100
    .catchall {:try_start_2b .. :try_end_100} :catchall_17f

    if-nez p3, :cond_128

    :try_start_102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    :goto_106
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->M0()V
    :try_end_109
    .catchall {:try_start_102 .. :try_end_109} :catchall_188

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/va;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/va;->H()V

    return-void

    :cond_10f
    :goto_10f
    :try_start_10f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/i5;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc$zzd;

    move-result-object p5

    if-nez p5, :cond_128

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/i5;->C(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_121
    .catchall {:try_start_10f .. :try_end_121} :catchall_17f

    if-nez p3, :cond_128

    :try_start_123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1
    :try_end_127
    .catchall {:try_start_123 .. :try_end_127} :catchall_188

    goto :goto_106

    :cond_128
    :try_start_128
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzb()Ls3/e;

    move-result-object p3

    invoke-interface {p3}, Ls3/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/r5;->A(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/m;->Q(Lcom/google/android/gms/measurement/internal/r5;)V

    if-ne p2, v5, :cond_14a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n4;->H()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_160

    :cond_14a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_160
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->b0()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->v()Z

    move-result p1

    if-eqz p1, :cond_b5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/va;->J()Z

    move-result p1

    if-eqz p1, :cond_b5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->o0()V

    :goto_173
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->O0()V
    :try_end_17a
    .catchall {:try_start_128 .. :try_end_17a} :catchall_17f

    :try_start_17a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    goto :goto_106

    :catchall_17f
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->M0()V

    throw p1
    :try_end_188
    .catchall {:try_start_17a .. :try_end_188} :catchall_188

    :catchall_188
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/va;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/va;->H()V

    throw p1
.end method

.method final v(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;)V
    .registers 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/i5;->M(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/i5;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzg()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/i5;->Z(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/e0;->B0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4f

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_4f

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    goto :goto_4f

    :cond_4c
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_4f
    :goto_4f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/i5;->a0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    const-string v0, "_id"

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/db;->t(Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_64

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/i5;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/i5;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zze()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/va$b;

    if-eqz v0, :cond_a1

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/va$b;->b:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->X()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/e0;->W:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/f;->s(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h4;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzb()Ls3/e;

    move-result-object v3

    invoke-interface {v3}, Ls3/e;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_ac

    :cond_a1
    new-instance v0, Lcom/google/android/gms/measurement/internal/va$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/va$b;-><init>(Lcom/google/android/gms/measurement/internal/va;Lb4/h0;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->D:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ac
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/va$b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_b1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/i5;->X(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_be

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;->zzp()Lcom/google/android/gms/internal/measurement/zzfi$zzj$zza;

    :cond_be
    return-void
.end method

.method final w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->C:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/m;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v;)V

    :cond_1c
    return-void
.end method

.method final x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y6;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->B:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/m;->S(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y6;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p8;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->F:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz p2, :cond_17

    :cond_13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/va;->F:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/va;->E:Lcom/google/android/gms/measurement/internal/p8;

    :cond_17
    return-void
.end method

.method final z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/lb;)V
    .registers 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->k0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/va;->Y(Lcom/google/android/gms/measurement/internal/lb;)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    :cond_11
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/lb;->n:Z

    if-nez v0, :cond_19

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/va;->d(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/r5;

    return-void

    :cond_19
    const-string v0, "_npa"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/lb;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_59

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzb()Ls3/e;

    move-result-object v0

    invoke-interface {v0}, Ls3/e;->a()J

    move-result-wide v3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/lb;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_47

    const-wide/16 v0, 0x1

    goto :goto_49

    :cond_47
    const-wide/16 v0, 0x0

    :goto_49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/va;->s(Lcom/google/android/gms/measurement/internal/hb;Lcom/google/android/gms/measurement/internal/lb;)V

    return-void

    :cond_59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->y()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->L0()V

    :try_start_77
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/va;->d(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/r5;

    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m;->G0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/lb;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/m;->G0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->O0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n4;->A()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->y()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c0
    .catchall {:try_start_77 .. :try_end_c0} :catchall_c8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->M0()V

    return-void

    :catchall_c8
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/va;->Z()Lcom/google/android/gms/measurement/internal/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->M0()V

    throw p1
.end method

.method public final zza()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Ls3/e;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzb()Ls3/e;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/e;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzd()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/n4;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/q5;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/w5;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->zzl()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    return-object v0
.end method
