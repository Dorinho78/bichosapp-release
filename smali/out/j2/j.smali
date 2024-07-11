.class public final Lj2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/j0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/j$b;,
        Lj2/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx2/j0$a<",
        "Lj2/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final C:Ljava/util/regex/Pattern;

.field private static final D:Ljava/util/regex/Pattern;

.field private static final E:Ljava/util/regex/Pattern;

.field private static final F:Ljava/util/regex/Pattern;

.field private static final G:Ljava/util/regex/Pattern;

.field private static final H:Ljava/util/regex/Pattern;

.field private static final I:Ljava/util/regex/Pattern;

.field private static final J:Ljava/util/regex/Pattern;

.field private static final K:Ljava/util/regex/Pattern;

.field private static final L:Ljava/util/regex/Pattern;

.field private static final M:Ljava/util/regex/Pattern;

.field private static final N:Ljava/util/regex/Pattern;

.field private static final O:Ljava/util/regex/Pattern;

.field private static final P:Ljava/util/regex/Pattern;

.field private static final Q:Ljava/util/regex/Pattern;

.field private static final R:Ljava/util/regex/Pattern;

.field private static final S:Ljava/util/regex/Pattern;

.field private static final T:Ljava/util/regex/Pattern;

.field private static final U:Ljava/util/regex/Pattern;

.field private static final V:Ljava/util/regex/Pattern;

.field private static final W:Ljava/util/regex/Pattern;

.field private static final X:Ljava/util/regex/Pattern;

.field private static final Y:Ljava/util/regex/Pattern;

.field private static final Z:Ljava/util/regex/Pattern;

.field private static final a0:Ljava/util/regex/Pattern;

.field private static final b0:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lj2/h;

.field private final b:Lj2/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->c:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->d:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->e:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->f:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->g:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->h:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->i:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->j:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->k:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->l:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->m:Ljava/util/regex/Pattern;

    const-string v0, "DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->n:Ljava/util/regex/Pattern;

    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->o:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->p:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->q:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->r:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-DATERANGES"

    invoke-static {v0}, Lj2/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->s:Ljava/util/regex/Pattern;

    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->t:Ljava/util/regex/Pattern;

    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->u:Ljava/util/regex/Pattern;

    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->v:Ljava/util/regex/Pattern;

    const-string v0, "CAN-BLOCK-RELOAD"

    invoke-static {v0}, Lj2/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->w:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->x:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->y:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->z:Ljava/util/regex/Pattern;

    const-string v0, "LAST-MSN=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->A:Ljava/util/regex/Pattern;

    const-string v0, "LAST-PART=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->B:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->C:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->D:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->E:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->F:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->G:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->H:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->I:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->J:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->K:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->L:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->M:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(PART|MAP)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->N:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->O:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->P:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->Q:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->R:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->S:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    invoke-static {v0}, Lj2/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->T:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    invoke-static {v0}, Lj2/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->U:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    invoke-static {v0}, Lj2/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->V:Ljava/util/regex/Pattern;

    const-string v0, "INDEPENDENT"

    invoke-static {v0}, Lj2/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->W:Ljava/util/regex/Pattern;

    const-string v0, "GAP"

    invoke-static {v0}, Lj2/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->X:Ljava/util/regex/Pattern;

    const-string v0, "PRECISE"

    invoke-static {v0}, Lj2/j;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->Y:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->Z:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->a0:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj2/j;->b0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    sget-object v0, Lj2/h;->n:Lj2/h;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lj2/j;-><init>(Lj2/h;Lj2/g;)V

    return-void
.end method

.method public constructor <init>(Lj2/h;Lj2/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/j;->a:Lj2/h;

    iput-object p2, p0, Lj2/j;->b:Lj2/g;

    return-void
.end method

.method private static A(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .registers 4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lj2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/math/BigDecimal;

    const-wide/32 v0, 0xf4240

    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static B(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lj2/j;->b0:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_b
    :goto_b
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_b

    :cond_2a
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static C(Ljava/io/BufferedReader;ZI)I
    .registers 4

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_16

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez p1, :cond_11

    invoke-static {p2}, Ly2/q0;->u0(I)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_11
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_16
    return p2
.end method

.method private static b(Ljava/io/BufferedReader;)Z
    .registers 6

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xef

    if-ne v0, v2, :cond_20

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbb

    if-ne v0, v2, :cond_1f

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbf

    if-eq v0, v2, :cond_1a

    goto :goto_1f

    :cond_1a
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    goto :goto_20

    :cond_1f
    :goto_1f
    return v1

    :cond_20
    :goto_20
    const/4 v2, 0x1

    invoke-static {p0, v2, v0}, Lj2/j;->C(Ljava/io/BufferedReader;ZI)I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v2, :cond_39

    const-string v4, "#EXTM3U"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v0, v4, :cond_32

    return v1

    :cond_32
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_39
    invoke-static {p0, v1, v0}, Lj2/j;->C(Ljava/io/BufferedReader;ZI)I

    move-result p0

    invoke-static {p0}, Ly2/q0;->u0(I)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "NO"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "YES"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;[Lf1/m$b;)Lf1/m;
    .registers 6

    array-length v0, p1

    new-array v0, v0, [Lf1/m$b;

    const/4 v1, 0x0

    :goto_4
    array-length v2, p1

    if-ge v1, v2, :cond_13

    aget-object v2, p1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lf1/m$b;->b([B)Lf1/m$b;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_13
    new-instance p1, Lf1/m;

    invoke-direct {p1, p0, v0}, Lf1/m;-><init>(Ljava/lang/String;[Lf1/m$b;)V

    return-object p1
.end method

.method private static e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p2, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    if-eqz p3, :cond_7

    return-object p3

    :cond_7
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/util/ArrayList;Ljava/lang/String;)Lj2/h$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lj2/h$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lj2/h$b;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/h$b;

    iget-object v2, v1, Lj2/h$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    return-object v1

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method

.method private static g(Ljava/util/ArrayList;Ljava/lang/String;)Lj2/h$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lj2/h$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lj2/h$b;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/h$b;

    iget-object v2, v1, Lj2/h$b;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    return-object v1

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method

.method private static h(Ljava/util/ArrayList;Ljava/lang/String;)Lj2/h$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lj2/h$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lj2/h$b;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/h$b;

    iget-object v2, v1, Lj2/h$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    return-object v1

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method

.method private static j(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .registers 3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lj2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lf1/m$b;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf1/m$b;"
        }
    .end annotation

    sget-object v0, Lj2/j;->J:Ljava/util/regex/Pattern;

    const-string v1, "1"

    invoke-static {p0, v0, v1, p2}, Lj2/j;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    if-eqz v2, :cond_2f

    sget-object p1, Lj2/j;->K:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lj2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lf1/m$b;

    sget-object p2, Lb1/l;->d:Ljava/util/UUID;

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v5, p0}, Lf1/m$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_2f
    const-string v2, "com.widevine"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    new-instance p1, Lf1/m$b;

    sget-object p2, Lb1/l;->d:Ljava/util/UUID;

    invoke-static {p0}, Ly2/q0;->l0(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "hls"

    invoke-direct {p1, p2, v0, p0}, Lf1/m$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_45
    const-string v2, "com.microsoft.playready"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_71

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_71

    sget-object p1, Lj2/j;->K:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lj2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object p1, Lb1/l;->e:Ljava/util/UUID;

    invoke-static {p1, p0}, Lo1/l;->a(Ljava/util/UUID;[B)[B

    move-result-object p0

    new-instance p2, Lf1/m$b;

    invoke-direct {p2, p1, v5, p0}, Lf1/m$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p2

    :cond_71
    const/4 p0, 0x0

    return-object p0
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, "SAMPLE-AES-CENC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "SAMPLE-AES-CTR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_14

    :cond_11
    const-string p0, "cbcs"

    goto :goto_16

    :cond_14
    :goto_14
    const-string p0, "cenc"

    :goto_16
    return-object p0
.end method

.method private static m(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .registers 3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lj2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static n(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .registers 3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lj2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static o(Lj2/h;Lj2/g;Lj2/j$b;Ljava/lang/String;)Lj2/g;
    .registers 97

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lj2/i;->c:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lj2/g$f;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v24}, Lj2/g$f;-><init>(JZJJZ)V

    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    const-string v10, ""

    const-wide/16 v18, 0x0

    const/4 v13, 0x0

    move/from16 v35, v2

    move-object/from16 v56, v7

    move-object/from16 v41, v10

    move-wide/from16 v24, v18

    move-wide/from16 v28, v24

    move-wide/from16 v38, v28

    move-wide/from16 v50, v38

    move-wide/from16 v81, v50

    move-wide/from16 v83, v81

    move-wide/from16 v87, v83

    move-wide/from16 v89, v87

    const/4 v2, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x1

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v54, 0x0

    const/16 v75, 0x0

    const-wide/16 v76, -0x1

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    :cond_8e
    :goto_8e
    invoke-virtual/range {p2 .. p2}, Lj2/j$b;->a()Z

    move-result v42

    if-eqz v42, :cond_6a8

    invoke-virtual/range {p2 .. p2}, Lj2/j$b;->b()Ljava/lang/String;

    move-result-object v12

    const-string v11, "#EXT"

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a3

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a3
    const-string v11, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c5

    sget-object v11, Lj2/j;->q:Ljava/util/regex/Pattern;

    invoke-static {v12, v11, v3}, Lj2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "VOD"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_bb

    const/4 v2, 0x1

    goto :goto_8e

    :cond_bb
    const-string v12, "EVENT"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8e

    const/4 v2, 0x2

    goto :goto_8e

    :cond_c5
    const-string v11, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d0

    const/16 v85, 0x1

    goto :goto_8e

    :cond_d0
    const-string v11, "#EXT-X-START"

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const-wide v43, 0x412e848000000000L    # 1000000.0

    if-eqz v11, :cond_f3

    sget-object v11, Lj2/j;->C:Ljava/util/regex/Pattern;

    invoke-static {v12, v11}, Lj2/j;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v21

    move-object/from16 v91, v15

    mul-double v14, v21, v43

    double-to-long v14, v14

    sget-object v11, Lj2/j;->Y:Ljava/util/regex/Pattern;

    invoke-static {v12, v11, v13}, Lj2/j;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v23

    move-wide/from16 v21, v14

    :goto_f0
    move-object/from16 v15, v91

    goto :goto_8e

    :cond_f3
    move-object/from16 v91, v15

    const-string v11, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_102

    invoke-static {v12}, Lj2/j;->y(Ljava/lang/String;)Lj2/g$f;

    move-result-object v56

    goto :goto_f0

    :cond_102
    const-string v11, "#EXT-X-PART-INF"

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_116

    sget-object v11, Lj2/j;->o:Ljava/util/regex/Pattern;

    invoke-static {v12, v11}, Lj2/j;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v11

    mul-double v11, v11, v43

    double-to-long v11, v11

    move-wide/from16 v33, v11

    goto :goto_f0

    :cond_116
    const-string v11, "#EXT-X-MAP"

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const-string v14, "@"

    if-eqz v11, :cond_17a

    sget-object v11, Lj2/j;->K:Ljava/util/regex/Pattern;

    invoke-static {v12, v11, v3}, Lj2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v43

    sget-object v11, Lj2/j;->E:Ljava/util/regex/Pattern;

    invoke-static {v12, v11, v3}, Lj2/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_142

    invoke-static {v11, v14}, Ly2/q0;->Q0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v12, v11, v13

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v76

    array-length v12, v11

    const/4 v14, 0x1

    if-le v12, v14, :cond_142

    aget-object v12, v11, v14

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v38

    :cond_142
    const-wide/16 v14, -0x1

    cmp-long v12, v76, v14

    if-nez v12, :cond_14a

    move-wide/from16 v38, v18

    :cond_14a
    move-object/from16 v15, v75

    move-object/from16 v14, v78

    if-eqz v15, :cond_15b

    if-eqz v14, :cond_153

    goto :goto_15b

    :cond_153
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb1/x2;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object v0

    throw v0

    :cond_15b
    :goto_15b
    const/16 v20, 0x0

    new-instance v86, Lj2/g$d;

    move-object/from16 v42, v86

    move-wide/from16 v44, v38

    move-wide/from16 v46, v76

    move-object/from16 v48, v15

    move-object/from16 v49, v14

    invoke-direct/range {v42 .. v49}, Lj2/g$d;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_170

    add-long v38, v38, v76

    :cond_170
    move-object/from16 v78, v14

    move-object/from16 v75, v15

    move-object/from16 v15, v91

    const-wide/16 v76, -0x1

    goto/16 :goto_8e

    :cond_17a
    move-object/from16 v15, v75

    move-object/from16 v11, v78

    const/16 v20, 0x0

    const-string v13, "#EXT-X-TARGETDURATION"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_19d

    sget-object v13, Lj2/j;->m:Ljava/util/regex/Pattern;

    invoke-static {v12, v13}, Lj2/j;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v12

    int-to-long v12, v12

    const-wide/32 v31, 0xf4240

    mul-long v31, v31, v12

    :goto_194
    move-object/from16 v78, v11

    :goto_196
    move-object/from16 v75, v15

    :goto_198
    move-object/from16 v15, v91

    :goto_19a
    const/4 v13, 0x0

    goto/16 :goto_8e

    :cond_19d
    const-string v13, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1b2

    sget-object v13, Lj2/j;->x:Ljava/util/regex/Pattern;

    invoke-static {v12, v13}, Lj2/j;->n(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v83

    move-object/from16 v78, v11

    move-object/from16 v75, v15

    move-wide/from16 v28, v83

    goto :goto_198

    :cond_1b2
    const-string v13, "#EXT-X-VERSION"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1c1

    sget-object v13, Lj2/j;->p:Ljava/util/regex/Pattern;

    invoke-static {v12, v13}, Lj2/j;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v30

    goto :goto_194

    :cond_1c1
    const-string v13, "#EXT-X-DEFINE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1ff

    sget-object v13, Lj2/j;->a0:Ljava/util/regex/Pattern;

    invoke-static {v12, v13, v3}, Lj2/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1dc

    iget-object v12, v0, Lj2/h;->l:Ljava/util/Map;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_1eb

    goto :goto_1e8

    :cond_1dc
    sget-object v13, Lj2/j;->P:Ljava/util/regex/Pattern;

    invoke-static {v12, v13, v3}, Lj2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lj2/j;->Z:Ljava/util/regex/Pattern;

    invoke-static {v12, v14, v3}, Lj2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    :goto_1e8
    invoke-virtual {v3, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1eb
    move/from16 v78, v2

    move-object/from16 v59, v3

    move-object v2, v6

    move-object/from16 v92, v10

    move-object/from16 v10, v79

    move-wide/from16 v0, v83

    const/4 v3, 0x0

    move-object/from16 v83, v5

    move-object/from16 v79, v8

    move-object/from16 v8, v91

    goto/16 :goto_68d

    :cond_1ff
    const-string v13, "#EXTINF"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_214

    sget-object v13, Lj2/j;->y:Ljava/util/regex/Pattern;

    invoke-static {v12, v13}, Lj2/j;->A(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v87

    sget-object v13, Lj2/j;->z:Ljava/util/regex/Pattern;

    invoke-static {v12, v13, v10, v3}, Lj2/j;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v41

    goto :goto_194

    :cond_214
    const-string v13, "#EXT-X-SKIP"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-wide/16 v46, 0x1

    if-eqz v13, :cond_2c8

    sget-object v13, Lj2/j;->t:Ljava/util/regex/Pattern;

    invoke-static {v12, v13}, Lj2/j;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v12

    if-eqz v1, :cond_22e

    invoke-interface/range {v91 .. v91}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_22e

    const/4 v13, 0x1

    goto :goto_22f

    :cond_22e
    const/4 v13, 0x0

    :goto_22f
    invoke-static {v13}, Ly2/a;->f(Z)V

    invoke-static/range {p1 .. p1}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj2/g;

    iget-wide v13, v13, Lj2/g;->k:J

    sub-long v13, v28, v13

    long-to-int v14, v13

    add-int/2addr v12, v14

    if-ltz v14, :cond_2c2

    iget-object v13, v1, Lj2/g;->r:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-gt v12, v13, :cond_2c2

    move-object v13, v10

    move-object/from16 v78, v11

    move-wide/from16 v10, v81

    :goto_24d
    if-ge v14, v12, :cond_2b9

    iget-object v15, v1, Lj2/g;->r:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj2/g$d;

    move/from16 v42, v12

    move-object/from16 v92, v13

    iget-wide v12, v1, Lj2/g;->k:J

    cmp-long v40, v28, v12

    if-eqz v40, :cond_26c

    iget v12, v1, Lj2/g;->j:I

    sub-int v12, v12, v27

    iget v13, v15, Lj2/g$e;->d:I

    add-int/2addr v12, v13

    invoke-virtual {v15, v10, v11, v12}, Lj2/g$d;->e(JI)Lj2/g$d;

    move-result-object v15

    :cond_26c
    move-object/from16 v13, v91

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, v15, Lj2/g$e;->c:J

    add-long/2addr v10, v0

    iget-wide v0, v15, Lj2/g$e;->p:J

    const-wide/16 v43, -0x1

    cmp-long v12, v0, v43

    move-wide/from16 v43, v10

    if-eqz v12, :cond_283

    iget-wide v10, v15, Lj2/g$e;->o:J

    add-long/2addr v10, v0

    move-wide/from16 v38, v10

    :cond_283
    iget v0, v15, Lj2/g$e;->d:I

    iget-object v1, v15, Lj2/g$e;->b:Lj2/g$d;

    iget-object v10, v15, Lj2/g$e;->f:Lf1/m;

    iget-object v11, v15, Lj2/g$e;->m:Ljava/lang/String;

    iget-object v12, v15, Lj2/g$e;->n:Ljava/lang/String;

    move/from16 v40, v0

    if-eqz v12, :cond_29b

    invoke-static/range {v83 .. v84}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29f

    :cond_29b
    iget-object v0, v15, Lj2/g$e;->n:Ljava/lang/String;

    move-object/from16 v78, v0

    :cond_29f
    add-long v83, v83, v46

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v86, v1

    move-object v15, v11

    move-object/from16 v91, v13

    move/from16 v80, v40

    move/from16 v12, v42

    move-wide/from16 v50, v43

    move-object/from16 v13, v92

    move-object/from16 v1, p1

    move-object/from16 v40, v10

    move-wide/from16 v10, v50

    goto :goto_24d

    :cond_2b9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v81, v10

    move-object v10, v13

    goto/16 :goto_196

    :cond_2c2
    new-instance v0, Lj2/j$a;

    invoke-direct {v0}, Lj2/j$a;-><init>()V

    throw v0

    :cond_2c8
    move-object/from16 v92, v10

    move-object/from16 v13, v91

    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33e

    sget-object v0, Lj2/j;->H:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v3}, Lj2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj2/j;->I:Ljava/util/regex/Pattern;

    const-string v10, "identity"

    invoke-static {v12, v1, v10, v3}, Lj2/j;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "NONE"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f4

    invoke-virtual {v9}, Ljava/util/TreeMap;->clear()V

    move-object/from16 v0, v20

    move-object/from16 v40, v0

    move-object/from16 v78, v40

    goto :goto_332

    :cond_2f4
    sget-object v11, Lj2/j;->L:Ljava/util/regex/Pattern;

    invoke-static {v12, v11, v3}, Lj2/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_316

    const-string v1, "AES-128"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_311

    sget-object v0, Lj2/j;->K:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v3}, Lj2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v78, v11

    goto :goto_332

    :cond_311
    move-object/from16 v78, v11

    move-object/from16 v0, v20

    goto :goto_332

    :cond_316
    move-object/from16 v10, v79

    if-nez v10, :cond_321

    invoke-static {v0}, Lj2/j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v79, v0

    goto :goto_323

    :cond_321
    move-object/from16 v79, v10

    :goto_323
    invoke-static {v12, v1, v3}, Lj2/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lf1/m$b;

    move-result-object v0

    if-eqz v0, :cond_311

    invoke-virtual {v9, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v78, v11

    move-object/from16 v0, v20

    move-object/from16 v40, v0

    :goto_332
    move-object/from16 v1, p1

    move-object/from16 v75, v0

    move-object v15, v13

    move-object/from16 v10, v92

    const/4 v13, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_8e

    :cond_33e
    move-object/from16 v10, v79

    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_370

    sget-object v0, Lj2/j;->D:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v3}, Lj2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Ly2/q0;->Q0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v12, v0, v1

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v76

    array-length v1, v0

    const/4 v12, 0x1

    if-le v1, v12, :cond_363

    aget-object v0, v0, v12

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v38

    :cond_363
    :goto_363
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v10

    move-object/from16 v78, v11

    move-object/from16 v75, v15

    move-object/from16 v10, v92

    goto :goto_397

    :cond_370
    const/4 v0, 0x1

    const-string v1, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v0, 0x3a

    if-eqz v1, :cond_39a

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v10

    move-object/from16 v78, v11

    move-object/from16 v75, v15

    move-object/from16 v10, v92

    const/16 v26, 0x1

    :goto_397
    move-object v15, v13

    goto/16 :goto_19a

    :cond_39a
    const-string v1, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a5

    add-int/lit8 v80, v80, 0x1

    goto :goto_363

    :cond_3a5
    const-string v1, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d5

    cmp-long v1, v24, v18

    if-nez v1, :cond_3c6

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly2/q0;->I0(Ljava/lang/String;)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ly2/q0;->B0(J)J

    move-result-wide v24

    sub-long v24, v24, v81

    goto :goto_363

    :cond_3c6
    move/from16 v78, v2

    move-object/from16 v59, v3

    move-object v2, v6

    move-object/from16 v79, v8

    move-object v8, v13

    move-wide/from16 v0, v83

    :goto_3d0
    const/4 v3, 0x0

    move-object/from16 v83, v5

    goto/16 :goto_68d

    :cond_3d5
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ec

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v10

    move-object/from16 v78, v11

    move-object/from16 v75, v15

    move-object/from16 v10, v92

    const/16 v54, 0x1

    goto :goto_397

    :cond_3ec
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_403

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v10

    move-object/from16 v78, v11

    move-object/from16 v75, v15

    move-object/from16 v10, v92

    const/16 v35, 0x1

    goto :goto_397

    :cond_403
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v10

    move-object/from16 v78, v11

    move-object/from16 v75, v15

    move-object/from16 v10, v92

    const/16 v36, 0x1

    goto/16 :goto_397

    :cond_41b
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_459

    sget-object v0, Lj2/j;->A:Ljava/util/regex/Pattern;

    move/from16 v78, v2

    move-object/from16 v91, v13

    const-wide/16 v1, -0x1

    invoke-static {v12, v0, v1, v2}, Lj2/j;->t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v13

    sget-object v0, Lj2/j;->B:Ljava/util/regex/Pattern;

    const/4 v1, -0x1

    invoke-static {v12, v0, v1}, Lj2/j;->s(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v0

    sget-object v1, Lj2/j;->K:Ljava/util/regex/Pattern;

    invoke-static {v12, v1, v3}, Lj2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Ly2/n0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v12, Lj2/g$c;

    invoke-direct {v12, v1, v13, v14, v0}, Lj2/g$c;-><init>(Landroid/net/Uri;JI)V

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_44e
    move-object/from16 v59, v3

    move-object v2, v6

    move-object/from16 v79, v8

    move-wide/from16 v0, v83

    move-object/from16 v8, v91

    goto/16 :goto_3d0

    :cond_459
    move/from16 v78, v2

    move-object/from16 v91, v13

    move-object/from16 v2, p3

    const-string v0, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f9

    if-eqz v5, :cond_46a

    :goto_469
    goto :goto_44e

    :cond_46a
    sget-object v0, Lj2/j;->N:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v3}, Lj2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_479

    goto :goto_469

    :cond_479
    sget-object v0, Lj2/j;->K:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v3}, Lj2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v58

    sget-object v0, Lj2/j;->F:Ljava/util/regex/Pattern;

    const-wide/16 v13, -0x1

    invoke-static {v12, v0, v13, v14}, Lj2/j;->t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v0

    sget-object v2, Lj2/j;->G:Ljava/util/regex/Pattern;

    invoke-static {v12, v2, v13, v14}, Lj2/j;->t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v70

    move-wide/from16 v12, v83

    invoke-static {v12, v13, v15, v11}, Lj2/j;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    if-nez v40, :cond_4b8

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4b8

    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    move-wide/from16 v42, v12

    const/4 v14, 0x0

    new-array v12, v14, [Lf1/m$b;

    invoke-interface {v2, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lf1/m$b;

    new-instance v12, Lf1/m;

    invoke-direct {v12, v10, v2}, Lf1/m;-><init>(Ljava/lang/String;[Lf1/m$b;)V

    if-nez v37, :cond_4b5

    invoke-static {v10, v2}, Lj2/j;->d(Ljava/lang/String;[Lf1/m$b;)Lf1/m;

    move-result-object v37

    :cond_4b5
    move-object/from16 v40, v12

    goto :goto_4ba

    :cond_4b8
    move-wide/from16 v42, v12

    :goto_4ba
    const-wide/16 v12, -0x1

    cmp-long v2, v0, v12

    if-eqz v2, :cond_4c4

    cmp-long v14, v70, v12

    if-eqz v14, :cond_4e4

    :cond_4c4
    new-instance v5, Lj2/g$b;

    const-wide/16 v60, 0x0

    if-eqz v2, :cond_4cd

    move-wide/from16 v68, v0

    goto :goto_4cf

    :cond_4cd
    move-wide/from16 v68, v18

    :goto_4cf
    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x1

    move-object/from16 v57, v5

    move-object/from16 v59, v86

    move/from16 v62, v80

    move-wide/from16 v63, v50

    move-object/from16 v65, v40

    move-object/from16 v66, v15

    invoke-direct/range {v57 .. v74}, Lj2/g$b;-><init>(Ljava/lang/String;Lj2/g$d;JIJLf1/m;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    :cond_4e4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v10

    move-object/from16 v75, v15

    move-wide/from16 v83, v42

    move/from16 v2, v78

    move-object/from16 v15, v91

    move-object/from16 v10, v92

    const/4 v13, 0x0

    move-object/from16 v78, v11

    goto/16 :goto_8e

    :cond_4f9
    move-wide/from16 v0, v83

    const-string v2, "#EXT-X-PART"

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5bf

    invoke-static {v0, v1, v15, v11}, Lj2/j;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    sget-object v2, Lj2/j;->K:Ljava/util/regex/Pattern;

    invoke-static {v12, v2, v3}, Lj2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v58

    sget-object v2, Lj2/j;->n:Ljava/util/regex/Pattern;

    invoke-static {v12, v2}, Lj2/j;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v46

    move-object v13, v5

    move-object v2, v6

    mul-double v5, v46, v43

    double-to-long v5, v5

    move-object/from16 v79, v8

    sget-object v8, Lj2/j;->W:Ljava/util/regex/Pattern;

    move-object/from16 v83, v13

    const/4 v13, 0x0

    invoke-static {v12, v8, v13}, Lj2/j;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v8

    if-eqz v35, :cond_52e

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v42

    if-eqz v42, :cond_52e

    const/16 v42, 0x1

    goto :goto_530

    :cond_52e
    const/16 v42, 0x0

    :goto_530
    or-int v73, v8, v42

    sget-object v8, Lj2/j;->X:Ljava/util/regex/Pattern;

    invoke-static {v12, v8, v13}, Lj2/j;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v72

    sget-object v8, Lj2/j;->E:Ljava/util/regex/Pattern;

    invoke-static {v12, v8, v3}, Lj2/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_557

    invoke-static {v8, v14}, Ly2/q0;->Q0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v12, v8, v13

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    array-length v14, v8

    move-wide/from16 v42, v12

    const/4 v12, 0x1

    if-le v14, v12, :cond_559

    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v89

    goto :goto_559

    :cond_557
    const-wide/16 v42, -0x1

    :cond_559
    :goto_559
    const-wide/16 v44, -0x1

    cmp-long v8, v42, v44

    if-nez v8, :cond_561

    move-wide/from16 v89, v18

    :cond_561
    if-nez v40, :cond_583

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_583

    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v12

    const/4 v14, 0x0

    new-array v13, v14, [Lf1/m$b;

    invoke-interface {v12, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lf1/m$b;

    new-instance v13, Lf1/m;

    invoke-direct {v13, v10, v12}, Lf1/m;-><init>(Ljava/lang/String;[Lf1/m$b;)V

    if-nez v37, :cond_581

    invoke-static {v10, v12}, Lj2/j;->d(Ljava/lang/String;[Lf1/m$b;)Lf1/m;

    move-result-object v37

    :cond_581
    move-object/from16 v40, v13

    :cond_583
    new-instance v12, Lj2/g$b;

    move-object/from16 v57, v12

    const/16 v74, 0x0

    move-object/from16 v59, v86

    move-wide/from16 v60, v5

    move/from16 v62, v80

    move-wide/from16 v63, v50

    move-object/from16 v65, v40

    move-object/from16 v66, v15

    move-wide/from16 v68, v89

    move-wide/from16 v70, v42

    invoke-direct/range {v57 .. v74}, Lj2/g$b;-><init>(Ljava/lang/String;Lj2/g$d;JIJLf1/m;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v50, v50, v5

    if-eqz v8, :cond_5a5

    add-long v89, v89, v42

    :cond_5a5
    move-object v6, v2

    move-object/from16 v75, v15

    move/from16 v2, v78

    move-object/from16 v8, v79

    move-object/from16 v5, v83

    move-object/from16 v15, v91

    const/4 v13, 0x0

    move-wide/from16 v83, v0

    move-object/from16 v79, v10

    move-object/from16 v78, v11

    move-object/from16 v10, v92

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_8e

    :cond_5bf
    move-object/from16 v83, v5

    move-object v2, v6

    move-object/from16 v79, v8

    const-string v5, "#"

    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_688

    invoke-static {v0, v1, v15, v11}, Lj2/j;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    add-long v0, v0, v46

    invoke-static {v12, v3}, Lj2/j;->B(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj2/g$d;

    const-wide/16 v12, -0x1

    cmp-long v14, v76, v12

    if-nez v14, :cond_5e5

    move-wide/from16 v12, v18

    goto :goto_601

    :cond_5e5
    if-eqz v85, :cond_5ff

    if-nez v86, :cond_5ff

    if-nez v8, :cond_5ff

    new-instance v8, Lj2/g$d;

    const-wide/16 v44, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v42, v8

    move-object/from16 v43, v6

    move-wide/from16 v46, v38

    invoke-direct/range {v42 .. v49}, Lj2/g$d;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5ff
    move-wide/from16 v12, v38

    :goto_601
    if-nez v40, :cond_626

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v38

    if-nez v38, :cond_626

    move-wide/from16 v57, v0

    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    move-object/from16 v59, v3

    const/4 v1, 0x0

    new-array v3, v1, [Lf1/m$b;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf1/m$b;

    new-instance v3, Lf1/m;

    invoke-direct {v3, v10, v0}, Lf1/m;-><init>(Ljava/lang/String;[Lf1/m$b;)V

    if-nez v37, :cond_62d

    invoke-static {v10, v0}, Lj2/j;->d(Ljava/lang/String;[Lf1/m$b;)Lf1/m;

    move-result-object v37

    goto :goto_62d

    :cond_626
    move-wide/from16 v57, v0

    move-object/from16 v59, v3

    const/4 v1, 0x0

    move-object/from16 v3, v40

    :cond_62d
    :goto_62d
    new-instance v0, Lj2/g$d;

    if-eqz v86, :cond_634

    move-object/from16 v40, v86

    goto :goto_636

    :cond_634
    move-object/from16 v40, v8

    :goto_636
    move-object/from16 v38, v0

    move-object/from16 v39, v6

    move-wide/from16 v42, v87

    move/from16 v44, v80

    move-wide/from16 v45, v81

    move-object/from16 v47, v3

    move-object/from16 v48, v15

    move-object/from16 v49, v5

    move-wide/from16 v50, v12

    move-wide/from16 v52, v76

    move-object/from16 v55, v7

    invoke-direct/range {v38 .. v55}, Lj2/g$d;-><init>(Ljava/lang/String;Lj2/g$d;Ljava/lang/String;JIJLf1/m;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v8, v91

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v50, v81, v87

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v14, :cond_65f

    add-long v12, v12, v76

    :cond_65f
    move-wide/from16 v38, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v6, v2

    move-object/from16 v40, v3

    move-object/from16 v75, v15

    move-wide/from16 v87, v18

    move-wide/from16 v81, v50

    move-object/from16 v3, v59

    move/from16 v2, v78

    move-object/from16 v5, v83

    move-object/from16 v41, v92

    const/4 v13, 0x0

    const/16 v54, 0x0

    const-wide/16 v76, -0x1

    move-object v15, v8

    move-object/from16 v78, v11

    move-wide/from16 v83, v57

    move-object/from16 v8, v79

    move-object/from16 v79, v10

    move-object/from16 v10, v41

    goto/16 :goto_8e

    :cond_688
    move-object/from16 v59, v3

    move-object/from16 v8, v91

    const/4 v3, 0x0

    :goto_68d
    move-object v6, v2

    move-object/from16 v75, v15

    move-object/from16 v3, v59

    move/from16 v2, v78

    move-object/from16 v5, v83

    const/4 v13, 0x0

    move-wide/from16 v83, v0

    move-object v15, v8

    move-object/from16 v78, v11

    move-object/from16 v8, v79

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v10

    move-object/from16 v10, v92

    goto/16 :goto_8e

    :cond_6a8
    move/from16 v78, v2

    move-object/from16 v83, v5

    move-object v2, v6

    move-object/from16 v79, v8

    move-object v8, v15

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_6b7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_70c

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj2/g$c;

    iget-wide v5, v4, Lj2/g$c;->b:J

    const-wide/16 v9, -0x1

    cmp-long v11, v5, v9

    if-nez v11, :cond_6d8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    add-long v5, v28, v5

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    int-to-long v11, v11

    sub-long/2addr v5, v11

    :cond_6d8
    iget v11, v4, Lj2/g$c;->c:I

    const/4 v12, -0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v11, v12, :cond_6fd

    cmp-long v15, v33, v13

    if-eqz v15, :cond_6fd

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6f5

    invoke-static {v8}, Lh4/b0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj2/g$d;

    iget-object v11, v11, Lj2/g$d;->s:Ljava/util/List;

    goto :goto_6f6

    :cond_6f5
    move-object v11, v7

    :goto_6f6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v15, 0x1

    sub-int/2addr v11, v15

    goto :goto_6fe

    :cond_6fd
    const/4 v15, 0x1

    :goto_6fe
    iget-object v4, v4, Lj2/g$c;->a:Landroid/net/Uri;

    new-instance v3, Lj2/g$c;

    invoke-direct {v3, v4, v5, v6, v11}, Lj2/g$c;-><init>(Landroid/net/Uri;JI)V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_6b7

    :cond_70c
    const/4 v15, 0x1

    if-eqz v83, :cond_714

    move-object/from16 v5, v83

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_714
    new-instance v1, Lj2/g;

    cmp-long v2, v24, v18

    if-eqz v2, :cond_71d

    const/16 v75, 0x1

    goto :goto_71f

    :cond_71d
    const/16 v75, 0x0

    :goto_71f
    move-object v5, v1

    move/from16 v6, v78

    move-object v2, v7

    move-object/from16 v7, p3

    move-object v3, v8

    move-object/from16 v8, v79

    move-wide/from16 v9, v21

    move/from16 v11, v23

    move-wide/from16 v12, v24

    move/from16 v14, v26

    move/from16 v15, v27

    move-wide/from16 v16, v28

    move/from16 v18, v30

    move-wide/from16 v19, v31

    move-wide/from16 v21, v33

    move/from16 v23, v35

    move/from16 v24, v36

    move/from16 v25, v75

    move-object/from16 v26, v37

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v56

    move-object/from16 v30, v0

    invoke-direct/range {v5 .. v30}, Lj2/g;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLf1/m;Ljava/util/List;Ljava/util/List;Lj2/g$f;Ljava/util/Map;)V

    return-object v1
.end method

.method private static p(Lj2/j$b;Ljava/lang/String;)Lj2/h;
    .registers 38

    move-object/from16 v1, p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_36
    invoke-virtual/range {p0 .. p0}, Lj2/j$b;->a()Z

    move-result v14

    const-string v15, "application/x-mpegURL"

    if-eqz v14, :cond_21a

    invoke-virtual/range {p0 .. p0}, Lj2/j$b;->b()Ljava/lang/String;

    move-result-object v14

    const-string v9, "#EXT"

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4d

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    const-string v9, "#EXT-X-I-FRAME-STREAM-INF"

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move/from16 v19, v10

    const-string v10, "#EXT-X-DEFINE"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6d

    sget-object v9, Lj2/j;->P:Ljava/util/regex/Pattern;

    invoke-static {v14, v9, v11}, Lj2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lj2/j;->Z:Ljava/util/regex/Pattern;

    invoke-static {v14, v10, v11}, Lj2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ce

    :cond_6d
    const-string v10, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_87

    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v12

    const/4 v10, 0x1

    goto/16 :goto_1ff

    :cond_87
    const-string v10, "#EXT-X-MEDIA"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_93

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ce

    :cond_93
    const-string v10, "#EXT-X-SESSION-KEY"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c3

    sget-object v9, Lj2/j;->I:Ljava/util/regex/Pattern;

    const-string v10, "identity"

    invoke-static {v14, v9, v10, v11}, Lj2/j;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9, v11}, Lj2/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lf1/m$b;

    move-result-object v9

    if-eqz v9, :cond_ce

    sget-object v10, Lj2/j;->H:Ljava/util/regex/Pattern;

    invoke-static {v14, v10, v11}, Lj2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lj2/j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Lf1/m;

    const/4 v15, 0x1

    new-array v15, v15, [Lf1/m$b;

    const/16 v16, 0x0

    aput-object v9, v15, v16

    invoke-direct {v14, v10, v15}, Lf1/m;-><init>(Ljava/lang/String;[Lf1/m$b;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ce

    :cond_c3
    const-string v10, "#EXT-X-STREAM-INF"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e1

    if-eqz v9, :cond_ce

    goto :goto_e1

    :cond_ce
    :goto_ce
    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v12

    move/from16 v10, v19

    goto/16 :goto_1ff

    :cond_e1
    :goto_e1
    const-string v10, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v14, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    or-int/2addr v13, v10

    if-eqz v9, :cond_ef

    const/16 v10, 0x4000

    move/from16 v20, v13

    goto :goto_f2

    :cond_ef
    move/from16 v20, v13

    const/4 v10, 0x0

    :goto_f2
    sget-object v13, Lj2/j;->h:Ljava/util/regex/Pattern;

    invoke-static {v14, v13}, Lj2/j;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v13

    move-object/from16 v28, v12

    sget-object v12, Lj2/j;->c:Ljava/util/regex/Pattern;

    move-object/from16 v29, v7

    const/4 v7, -0x1

    invoke-static {v14, v12, v7}, Lj2/j;->s(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v12

    sget-object v7, Lj2/j;->j:Ljava/util/regex/Pattern;

    invoke-static {v14, v7, v11}, Lj2/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v30, v8

    sget-object v8, Lj2/j;->k:Ljava/util/regex/Pattern;

    invoke-static {v14, v8, v11}, Lj2/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v31, v6

    if-eqz v8, :cond_139

    const-string v6, "x"

    invoke-static {v8, v6}, Ly2/q0;->Q0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aget-object v21, v6, v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v18, 0x1

    aget-object v6, v6, v18

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lez v8, :cond_132

    if-gtz v6, :cond_12f

    goto :goto_132

    :cond_12f
    move/from16 v17, v8

    goto :goto_135

    :cond_132
    :goto_132
    const/4 v6, -0x1

    const/16 v17, -0x1

    :goto_135
    move v8, v6

    move/from16 v6, v17

    goto :goto_13b

    :cond_139
    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_13b
    const/high16 v17, -0x40800000    # -1.0f

    move-object/from16 v32, v5

    sget-object v5, Lj2/j;->l:Ljava/util/regex/Pattern;

    invoke-static {v14, v5, v11}, Lj2/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_150

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v17

    move-object/from16 v33, v4

    move/from16 v5, v17

    goto :goto_154

    :cond_150
    move-object/from16 v33, v4

    const/high16 v5, -0x40800000    # -1.0f

    :goto_154
    sget-object v4, Lj2/j;->d:Ljava/util/regex/Pattern;

    invoke-static {v14, v4, v11}, Lj2/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v34, v3

    sget-object v3, Lj2/j;->e:Ljava/util/regex/Pattern;

    invoke-static {v14, v3, v11}, Lj2/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v0

    sget-object v0, Lj2/j;->f:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v11}, Lj2/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    sget-object v0, Lj2/j;->g:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v11}, Lj2/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_17f

    sget-object v9, Lj2/j;->K:Ljava/util/regex/Pattern;

    invoke-static {v14, v9, v11}, Lj2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    :goto_17a
    invoke-static {v1, v9}, Ly2/n0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_18e

    :cond_17f
    invoke-virtual/range {p0 .. p0}, Lj2/j$b;->a()Z

    move-result v9

    if-eqz v9, :cond_212

    invoke-virtual/range {p0 .. p0}, Lj2/j$b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lj2/j;->B(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    goto :goto_17a

    :goto_18e
    new-instance v14, Lb1/q1$b;

    invoke-direct {v14}, Lb1/q1$b;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v14, v1}, Lb1/q1$b;->T(I)Lb1/q1$b;

    move-result-object v1

    invoke-virtual {v1, v15}, Lb1/q1$b;->M(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lb1/q1$b;->K(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v1

    invoke-virtual {v1, v12}, Lb1/q1$b;->I(I)Lb1/q1$b;

    move-result-object v1

    invoke-virtual {v1, v13}, Lb1/q1$b;->b0(I)Lb1/q1$b;

    move-result-object v1

    invoke-virtual {v1, v6}, Lb1/q1$b;->n0(I)Lb1/q1$b;

    move-result-object v1

    invoke-virtual {v1, v8}, Lb1/q1$b;->S(I)Lb1/q1$b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lb1/q1$b;->R(F)Lb1/q1$b;

    move-result-object v1

    invoke-virtual {v1, v10}, Lb1/q1$b;->e0(I)Lb1/q1$b;

    move-result-object v1

    invoke-virtual {v1}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object v23

    new-instance v1, Lj2/h$b;

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v17

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v27}, Lj2/h$b;-><init>(Landroid/net/Uri;Lb1/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v35

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_1e5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e5
    new-instance v6, Li2/q$b;

    move-object/from16 v21, v6

    move/from16 v22, v12

    move/from16 v23, v13

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v17

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v27}, Li2/q$b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v19

    move/from16 v13, v20

    :goto_1ff
    move-object v0, v1

    move-object/from16 v12, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object/from16 v6, v31

    move-object/from16 v5, v32

    move-object/from16 v4, v33

    move-object/from16 v3, v34

    move-object/from16 v1, p1

    goto/16 :goto_36

    :cond_212
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb1/x2;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object v0

    throw v0

    :cond_21a
    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move/from16 v19, v10

    move-object/from16 v28, v12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_236
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_28f

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj2/h$b;

    iget-object v6, v5, Lj2/h$b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28b

    iget-object v6, v5, Lj2/h$b;->b:Lb1/q1;

    iget-object v6, v6, Lb1/q1;->p:Lt1/a;

    if-nez v6, :cond_252

    const/4 v6, 0x1

    goto :goto_253

    :cond_252
    const/4 v6, 0x0

    :goto_253
    invoke-static {v6}, Ly2/a;->f(Z)V

    new-instance v6, Li2/q;

    iget-object v7, v5, Lj2/h$b;->a:Landroid/net/Uri;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v7}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7}, Li2/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v7, Lt1/a;

    const/4 v9, 0x1

    new-array v10, v9, [Lt1/a$b;

    const/4 v9, 0x0

    aput-object v6, v10, v9

    invoke-direct {v7, v10}, Lt1/a;-><init>([Lt1/a$b;)V

    iget-object v6, v5, Lj2/h$b;->b:Lb1/q1;

    invoke-virtual {v6}, Lb1/q1;->b()Lb1/q1$b;

    move-result-object v6

    invoke-virtual {v6, v7}, Lb1/q1$b;->Z(Lt1/a;)Lb1/q1$b;

    move-result-object v6

    invoke-virtual {v6}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj2/h$b;->a(Lb1/q1;)Lj2/h$b;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28c

    :cond_28b
    const/4 v8, 0x0

    :goto_28c
    add-int/lit8 v4, v4, 0x1

    goto :goto_236

    :cond_28f
    const/4 v8, 0x0

    move-object v1, v8

    move-object v9, v1

    const/4 v0, 0x0

    :goto_293
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_4b2

    move-object/from16 v4, v34

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lj2/j;->Q:Ljava/util/regex/Pattern;

    invoke-static {v5, v6, v11}, Lj2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lj2/j;->P:Ljava/util/regex/Pattern;

    invoke-static {v5, v7, v11}, Lj2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lb1/q1$b;

    invoke-direct {v10}, Lb1/q1$b;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lb1/q1$b;->U(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v10

    invoke-virtual {v10, v7}, Lb1/q1$b;->W(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v10

    invoke-virtual {v10, v15}, Lb1/q1$b;->M(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v10

    invoke-static {v5}, Lj2/j;->x(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Lb1/q1$b;->i0(I)Lb1/q1$b;

    move-result-object v10

    invoke-static {v5, v11}, Lj2/j;->w(Ljava/lang/String;Ljava/util/Map;)I

    move-result v12

    invoke-virtual {v10, v12}, Lb1/q1$b;->e0(I)Lb1/q1$b;

    move-result-object v10

    sget-object v12, Lj2/j;->O:Ljava/util/regex/Pattern;

    invoke-static {v5, v12, v11}, Lj2/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lb1/q1$b;->X(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v10

    sget-object v12, Lj2/j;->K:Ljava/util/regex/Pattern;

    invoke-static {v5, v12, v11}, Lj2/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v14, p1

    if-nez v12, :cond_2f8

    move-object v12, v8

    goto :goto_2fc

    :cond_2f8
    invoke-static {v14, v12}, Ly2/n0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    :goto_2fc
    new-instance v8, Lt1/a;

    move-object/from16 v34, v4

    const/4 v4, 0x1

    new-array v14, v4, [Lt1/a$b;

    new-instance v4, Li2/q;

    move-object/from16 v20, v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-direct {v4, v6, v7, v15}, Li2/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v15, 0x0

    aput-object v4, v14, v15

    invoke-direct {v8, v14}, Lt1/a;-><init>([Lt1/a$b;)V

    sget-object v4, Lj2/j;->M:Ljava/util/regex/Pattern;

    invoke-static {v5, v4, v11}, Lj2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x2

    sparse-switch v14, :sswitch_data_4da

    :goto_325
    const/4 v4, -0x1

    goto :goto_352

    :sswitch_327
    const-string v14, "VIDEO"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_330

    goto :goto_325

    :cond_330
    const/4 v4, 0x3

    goto :goto_352

    :sswitch_332
    const-string v14, "AUDIO"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33b

    goto :goto_325

    :cond_33b
    const/4 v4, 0x2

    goto :goto_352

    :sswitch_33d
    const-string v14, "CLOSED-CAPTIONS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_346

    goto :goto_325

    :cond_346
    const/4 v4, 0x1

    goto :goto_352

    :sswitch_348
    const-string v14, "SUBTITLES"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_351

    goto :goto_325

    :cond_351
    const/4 v4, 0x0

    :goto_352
    packed-switch v4, :pswitch_data_4ec

    :goto_355
    move-object/from16 v21, v9

    move-object/from16 v6, v31

    move-object/from16 v9, v32

    move-object/from16 v14, v33

    :goto_35d
    const/16 v16, 0x0

    goto/16 :goto_4a3

    :pswitch_361
    invoke-static {v2, v6}, Lj2/j;->h(Ljava/util/ArrayList;Ljava/lang/String;)Lj2/h$b;

    move-result-object v4

    if-eqz v4, :cond_38c

    iget-object v4, v4, Lj2/h$b;->b:Lb1/q1;

    iget-object v5, v4, Lb1/q1;->o:Ljava/lang/String;

    invoke-static {v5, v15}, Ly2/q0;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lb1/q1$b;->K(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v14

    invoke-static {v5}, Ly2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Lb1/q1$b;->g0(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v5

    iget v14, v4, Lb1/q1;->w:I

    invoke-virtual {v5, v14}, Lb1/q1$b;->n0(I)Lb1/q1$b;

    move-result-object v5

    iget v14, v4, Lb1/q1;->x:I

    invoke-virtual {v5, v14}, Lb1/q1$b;->S(I)Lb1/q1$b;

    move-result-object v5

    iget v4, v4, Lb1/q1;->y:F

    invoke-virtual {v5, v4}, Lb1/q1$b;->R(F)Lb1/q1$b;

    :cond_38c
    if-nez v12, :cond_38f

    goto :goto_355

    :cond_38f
    invoke-virtual {v10, v8}, Lb1/q1$b;->Z(Lt1/a;)Lb1/q1$b;

    new-instance v4, Lj2/h$a;

    invoke-virtual {v10}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object v5

    invoke-direct {v4, v12, v5, v6, v7}, Lj2/h$a;-><init>(Landroid/net/Uri;Lb1/q1;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v33

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v9

    move-object/from16 v6, v31

    move-object/from16 v9, v32

    goto :goto_35d

    :pswitch_3a7
    move-object/from16 v14, v33

    invoke-static {v2, v6}, Lj2/j;->f(Ljava/util/ArrayList;Ljava/lang/String;)Lj2/h$b;

    move-result-object v4

    if-eqz v4, :cond_3c2

    iget-object v15, v4, Lj2/h$b;->b:Lb1/q1;

    iget-object v15, v15, Lb1/q1;->o:Ljava/lang/String;

    move-object/from16 v21, v9

    const/4 v9, 0x1

    invoke-static {v15, v9}, Ly2/q0;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lb1/q1$b;->K(Ljava/lang/String;)Lb1/q1$b;

    invoke-static {v15}, Ly2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_3c5

    :cond_3c2
    move-object/from16 v21, v9

    const/4 v15, 0x0

    :goto_3c5
    sget-object v9, Lj2/j;->i:Ljava/util/regex/Pattern;

    invoke-static {v5, v9, v11}, Lj2/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3f6

    const-string v9, "/"

    invoke-static {v5, v9}, Ly2/q0;->R0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x0

    aget-object v9, v9, v16

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v10, v9}, Lb1/q1$b;->J(I)Lb1/q1$b;

    const-string v9, "audio/eac3"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3f8

    const-string v9, "/JOC"

    invoke-virtual {v5, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3f8

    const-string v5, "ec+3"

    invoke-virtual {v10, v5}, Lb1/q1$b;->K(Ljava/lang/String;)Lb1/q1$b;

    const-string v15, "audio/eac3-joc"

    goto :goto_3f8

    :cond_3f6
    const/16 v16, 0x0

    :cond_3f8
    :goto_3f8
    invoke-virtual {v10, v15}, Lb1/q1$b;->g0(Ljava/lang/String;)Lb1/q1$b;

    if-eqz v12, :cond_40f

    invoke-virtual {v10, v8}, Lb1/q1$b;->Z(Lt1/a;)Lb1/q1$b;

    new-instance v4, Lj2/h$a;

    invoke-virtual {v10}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object v5

    invoke-direct {v4, v12, v5, v6, v7}, Lj2/h$a;-><init>(Landroid/net/Uri;Lb1/q1;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v32

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45b

    :cond_40f
    move-object/from16 v9, v32

    if-eqz v4, :cond_45b

    invoke-virtual {v10}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_45b

    :pswitch_41a
    move-object/from16 v21, v9

    move-object/from16 v9, v32

    move-object/from16 v14, v33

    const/16 v16, 0x0

    sget-object v4, Lj2/j;->S:Ljava/util/regex/Pattern;

    invoke-static {v5, v4, v11}, Lj2/j;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_43b

    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "application/cea-608"

    goto :goto_446

    :cond_43b
    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "application/cea-708"

    :goto_446
    if-nez v1, :cond_44d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_44d
    invoke-virtual {v10, v5}, Lb1/q1$b;->g0(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lb1/q1$b;->H(I)Lb1/q1$b;

    invoke-virtual {v10}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_45b
    :goto_45b
    move-object/from16 v6, v31

    goto :goto_4a3

    :pswitch_45e
    move-object/from16 v21, v9

    move-object/from16 v9, v32

    move-object/from16 v14, v33

    const/16 v16, 0x0

    invoke-static {v2, v6}, Lj2/j;->g(Ljava/util/ArrayList;Ljava/lang/String;)Lj2/h$b;

    move-result-object v4

    if-eqz v4, :cond_47d

    iget-object v4, v4, Lj2/h$b;->b:Lb1/q1;

    iget-object v4, v4, Lb1/q1;->o:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Ly2/q0;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lb1/q1$b;->K(Ljava/lang/String;)Lb1/q1$b;

    invoke-static {v4}, Ly2/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_47e

    :cond_47d
    const/4 v4, 0x0

    :goto_47e
    if-nez v4, :cond_482

    const-string v4, "text/vtt"

    :cond_482
    invoke-virtual {v10, v4}, Lb1/q1$b;->g0(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v4

    invoke-virtual {v4, v8}, Lb1/q1$b;->Z(Lt1/a;)Lb1/q1$b;

    if-eqz v12, :cond_49a

    new-instance v4, Lj2/h$a;

    invoke-virtual {v10}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object v5

    invoke-direct {v4, v12, v5, v6, v7}, Lj2/h$a;-><init>(Landroid/net/Uri;Lb1/q1;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v31

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4a3

    :cond_49a
    move-object/from16 v6, v31

    const-string v4, "HlsPlaylistParser"

    const-string v5, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    invoke-static {v4, v5}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4a3
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v31, v6

    move-object/from16 v32, v9

    move-object/from16 v33, v14

    move-object/from16 v15, v20

    move-object/from16 v9, v21

    const/4 v8, 0x0

    goto/16 :goto_293

    :cond_4b2
    move-object/from16 v21, v9

    move-object/from16 v6, v31

    move-object/from16 v9, v32

    move-object/from16 v14, v33

    if-eqz v13, :cond_4c2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    goto :goto_4c3

    :cond_4c2
    move-object v10, v1

    :goto_4c3
    new-instance v13, Lj2/h;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    move-object v4, v14

    move-object v5, v9

    move-object/from16 v7, v29

    move-object/from16 v8, v21

    move-object v9, v10

    move/from16 v10, v19

    move-object/from16 v12, v28

    invoke-direct/range {v0 .. v12}, Lj2/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb1/q1;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13

    nop

    :sswitch_data_4da
    .sparse-switch
        -0x392db8c5 -> :sswitch_348
        -0x13dc6572 -> :sswitch_33d
        0x3bba3b6 -> :sswitch_332
        0x4de1c5b -> :sswitch_327
    .end sparse-switch

    :pswitch_data_4ec
    .packed-switch 0x0
        :pswitch_45e
        :pswitch_41a
        :pswitch_3a7
        :pswitch_361
    .end packed-switch
.end method

.method private static q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .registers 3

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_16
    return p2
.end method

.method private static r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .registers 4

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_1a
    return-wide p2
.end method

.method private static s(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .registers 3

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1a
    return p2
.end method

.method private static t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J
    .registers 4

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_1a
    return-wide p2
.end method

.method private static u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    :cond_16
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_23

    if-nez p2, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-static {p2, p3}, Lj2/j;->B(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_23
    :goto_23
    return-object p2
.end method

.method private static v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lj2/j;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static w(Ljava/lang/String;Ljava/util/Map;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    sget-object v0, Lj2/j;->R:Ljava/util/regex/Pattern;

    invoke-static {p0, v0, p1}, Lj2/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    return v0

    :cond_e
    const-string p1, ","

    invoke-static {p0, p1}, Ly2/q0;->Q0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string p1, "public.accessibility.describes-video"

    invoke-static {p0, p1}, Ly2/q0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/16 v0, 0x200

    :cond_1e
    const-string p1, "public.accessibility.transcribes-spoken-dialog"

    invoke-static {p0, p1}, Ly2/q0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    or-int/lit16 v0, v0, 0x1000

    :cond_28
    const-string p1, "public.accessibility.describes-music-and-sound"

    invoke-static {p0, p1}, Ly2/q0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    or-int/lit16 v0, v0, 0x400

    :cond_32
    const-string p1, "public.easy-to-read"

    invoke-static {p0, p1}, Ly2/q0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3c

    or-int/lit16 v0, v0, 0x2000

    :cond_3c
    return v0
.end method

.method private static x(Ljava/lang/String;)I
    .registers 4

    sget-object v0, Lj2/j;->U:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lj2/j;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v0

    sget-object v2, Lj2/j;->V:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Lj2/j;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    or-int/lit8 v0, v0, 0x2

    :cond_11
    sget-object v2, Lj2/j;->T:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Lj2/j;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result p0

    if-eqz p0, :cond_1b

    or-int/lit8 v0, v0, 0x4

    :cond_1b
    return v0
.end method

.method private static y(Ljava/lang/String;)Lj2/g$f;
    .registers 20

    move-object/from16 v0, p0

    sget-object v1, Lj2/j;->r:Ljava/util/regex/Pattern;

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v0, v1, v2, v3}, Lj2/j;->r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, 0x412e848000000000L    # 1000000.0

    cmpl-double v1, v4, v2

    if-nez v1, :cond_1a

    move-wide v11, v6

    goto :goto_1e

    :cond_1a
    mul-double v4, v4, v8

    double-to-long v4, v4

    move-wide v11, v4

    :goto_1e
    sget-object v1, Lj2/j;->s:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lj2/j;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v13

    sget-object v1, Lj2/j;->u:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v2, v3}, Lj2/j;->r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v14

    cmpl-double v1, v14, v2

    if-nez v1, :cond_31

    move-wide v14, v6

    goto :goto_34

    :cond_31
    mul-double v14, v14, v8

    double-to-long v14, v14

    :goto_34
    sget-object v1, Lj2/j;->v:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v2, v3}, Lj2/j;->r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v16

    cmpl-double v1, v16, v2

    if-nez v1, :cond_3f

    goto :goto_42

    :cond_3f
    mul-double v1, v16, v8

    double-to-long v6, v1

    :goto_42
    move-wide/from16 v16, v6

    sget-object v1, Lj2/j;->w:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v4}, Lj2/j;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v18

    new-instance v0, Lj2/g$f;

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lj2/g$f;-><init>(JZJJZ)V

    return-object v0
.end method

.method private static z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lj2/j;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    return-object p2

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t match "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lb1/x2;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lj2/j;->i(Landroid/net/Uri;Ljava/io/InputStream;)Lj2/i;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/net/Uri;Ljava/io/InputStream;)Lj2/i;
    .registers 7

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    :try_start_f
    invoke-static {v0}, Lj2/j;->b(Ljava/io/BufferedReader;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_aa

    :goto_16
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_16

    :cond_27
    const-string v3, "#EXT-X-STREAM-INF"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance v1, Lj2/j$b;

    invoke-direct {v1, p2, v0}, Lj2/j$b;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lj2/j;->p(Lj2/j$b;Ljava/lang/String;)Lj2/h;

    move-result-object p1
    :try_end_3f
    .catchall {:try_start_f .. :try_end_3f} :catchall_b1

    invoke-static {v0}, Ly2/q0;->n(Ljava/io/Closeable;)V

    return-object p1

    :cond_43
    :try_start_43
    const-string v3, "#EXT-X-TARGETDURATION"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_88

    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_88

    const-string v3, "#EXTINF"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_88

    const-string v3, "#EXT-X-KEY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_88

    const-string v3, "#EXT-X-BYTERANGE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_88

    const-string v3, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_88

    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_88

    const-string v3, "#EXT-X-ENDLIST"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_84

    goto :goto_88

    :cond_84
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_88
    :goto_88
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj2/j;->a:Lj2/h;

    iget-object v2, p0, Lj2/j;->b:Lj2/g;

    new-instance v3, Lj2/j$b;

    invoke-direct {v3, p2, v0}, Lj2/j$b;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lj2/j;->o(Lj2/h;Lj2/g;Lj2/j$b;Ljava/lang/String;)Lj2/g;

    move-result-object p1
    :try_end_9c
    .catchall {:try_start_43 .. :try_end_9c} :catchall_b1

    invoke-static {v0}, Ly2/q0;->n(Ljava/io/Closeable;)V

    return-object p1

    :cond_a0
    invoke-static {v0}, Ly2/q0;->n(Ljava/io/Closeable;)V

    const-string p1, "Failed to parse the playlist, could not identify any tags."

    invoke-static {p1, v2}, Lb1/x2;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object p1

    throw p1

    :cond_aa
    :try_start_aa
    const-string p1, "Input does not start with the #EXTM3U header."

    invoke-static {p1, v2}, Lb1/x2;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object p1

    throw p1
    :try_end_b1
    .catchall {:try_start_aa .. :try_end_b1} :catchall_b1

    :catchall_b1
    move-exception p1

    invoke-static {v0}, Ly2/q0;->n(Ljava/io/Closeable;)V

    throw p1
.end method
