.class public final Lx3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm3/d;

.field public static final b:Lm3/d;

.field public static final c:Lm3/d;

.field public static final d:Lm3/d;

.field public static final e:Lm3/d;

.field public static final f:Lm3/d;

.field public static final g:Lm3/d;

.field public static final h:Lm3/d;

.field public static final i:Lm3/d;

.field public static final j:Lm3/d;

.field public static final k:Lm3/d;

.field public static final l:Lm3/d;

.field public static final m:Lm3/d;

.field public static final n:Lm3/d;

.field public static final o:Lm3/d;

.field public static final p:Lm3/d;

.field public static final q:Lm3/d;

.field public static final r:Lm3/d;

.field public static final s:Lm3/d;

.field public static final t:[Lm3/d;


# direct methods
.method static constructor <clinit>()V
    .registers 22

    new-instance v0, Lm3/d;

    const-string v1, "cancel_target_direct_transfer"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lm3/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lx3/a;->a:Lm3/d;

    new-instance v1, Lm3/d;

    const-string v4, "delete_credential"

    invoke-direct {v1, v4, v2, v3}, Lm3/d;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lx3/a;->b:Lm3/d;

    new-instance v4, Lm3/d;

    const-string v5, "delete_device_public_key"

    invoke-direct {v4, v5, v2, v3}, Lm3/d;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lx3/a;->c:Lm3/d;

    new-instance v5, Lm3/d;

    const-string v6, "get_or_generate_device_public_key"

    invoke-direct {v5, v6, v2, v3}, Lm3/d;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lx3/a;->d:Lm3/d;

    new-instance v6, Lm3/d;

    const-string v7, "get_passkeys"

    invoke-direct {v6, v7, v2, v3}, Lm3/d;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lx3/a;->e:Lm3/d;

    new-instance v7, Lm3/d;

    const-string v8, "update_passkey"

    invoke-direct {v7, v8, v2, v3}, Lm3/d;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lx3/a;->f:Lm3/d;

    new-instance v8, Lm3/d;

    const-string v9, "is_user_verifying_platform_authenticator_available_for_credential"

    invoke-direct {v8, v9, v2, v3}, Lm3/d;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lx3/a;->g:Lm3/d;

    new-instance v9, Lm3/d;

    const-string v10, "is_user_verifying_platform_authenticator_available"

    invoke-direct {v9, v10, v2, v3}, Lm3/d;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lx3/a;->h:Lm3/d;

    new-instance v10, Lm3/d;

    const-string v11, "privileged_api_list_credentials"

    const-wide/16 v12, 0x2

    invoke-direct {v10, v11, v12, v13}, Lm3/d;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lx3/a;->i:Lm3/d;

    new-instance v11, Lm3/d;

    const-string v14, "start_target_direct_transfer"

    invoke-direct {v11, v14, v2, v3}, Lm3/d;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lx3/a;->j:Lm3/d;

    new-instance v14, Lm3/d;

    const-string v15, "zero_party_api_register"

    const-wide/16 v2, 0x3

    invoke-direct {v14, v15, v2, v3}, Lm3/d;-><init>(Ljava/lang/String;J)V

    sput-object v14, Lx3/a;->k:Lm3/d;

    new-instance v15, Lm3/d;

    const-string v12, "zero_party_api_sign"

    invoke-direct {v15, v12, v2, v3}, Lm3/d;-><init>(Ljava/lang/String;J)V

    sput-object v15, Lx3/a;->l:Lm3/d;

    new-instance v2, Lm3/d;

    const-string v3, "zero_party_api_list_discoverable_credentials"

    const-wide/16 v12, 0x2

    invoke-direct {v2, v3, v12, v13}, Lm3/d;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lx3/a;->m:Lm3/d;

    new-instance v3, Lm3/d;

    const-string v12, "zero_party_api_authenticate_passkey"

    move-object/from16 v18, v14

    const-wide/16 v13, 0x1

    invoke-direct {v3, v12, v13, v14}, Lm3/d;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lx3/a;->n:Lm3/d;

    new-instance v12, Lm3/d;

    move-object/from16 v16, v3

    const-string v3, "zero_party_api_register_passkey"

    invoke-direct {v12, v3, v13, v14}, Lm3/d;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lx3/a;->o:Lm3/d;

    new-instance v3, Lm3/d;

    move-object/from16 v17, v12

    const-string v12, "zero_party_api_get_hybrid_client_registration_pending_intent"

    invoke-direct {v3, v12, v13, v14}, Lm3/d;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lx3/a;->p:Lm3/d;

    new-instance v12, Lm3/d;

    move-object/from16 v19, v3

    const-string v3, "zero_party_api_get_hybrid_client_sign_pending_intent"

    invoke-direct {v12, v3, v13, v14}, Lm3/d;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lx3/a;->q:Lm3/d;

    new-instance v3, Lm3/d;

    move-object/from16 v20, v12

    const-string v12, "get_browser_hybrid_client_sign_pending_intent"

    invoke-direct {v3, v12, v13, v14}, Lm3/d;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lx3/a;->r:Lm3/d;

    new-instance v12, Lm3/d;

    move-object/from16 v21, v3

    const-string v3, "get_browser_hybrid_client_registration_pending_intent"

    invoke-direct {v12, v3, v13, v14}, Lm3/d;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lx3/a;->s:Lm3/d;

    const/16 v3, 0x13

    new-array v3, v3, [Lm3/d;

    const/4 v13, 0x0

    aput-object v0, v3, v13

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v7, v3, v0

    const/4 v0, 0x6

    aput-object v8, v3, v0

    const/4 v0, 0x7

    aput-object v9, v3, v0

    const/16 v0, 0x8

    aput-object v10, v3, v0

    const/16 v0, 0x9

    aput-object v11, v3, v0

    const/16 v0, 0xa

    aput-object v18, v3, v0

    const/16 v0, 0xb

    aput-object v15, v3, v0

    const/16 v0, 0xc

    aput-object v2, v3, v0

    const/16 v0, 0xd

    aput-object v16, v3, v0

    const/16 v0, 0xe

    aput-object v17, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    const/16 v0, 0x10

    aput-object v20, v3, v0

    const/16 v0, 0x11

    aput-object v21, v3, v0

    const/16 v0, 0x12

    aput-object v12, v3, v0

    sput-object v3, Lx3/a;->t:[Lm3/d;

    return-void
.end method
