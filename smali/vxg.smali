.class public final enum Lvxg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvxg;

.field public static final enum b:Lvxg;

.field public static final enum c:Lvxg;

.field public static final enum d:Lvxg;

.field public static final enum e:Lvxg;

.field public static final enum f:Lvxg;

.field public static final enum g:Lvxg;

.field public static final enum h:Lvxg;

.field public static final enum i:Lvxg;

.field public static final enum j:Lvxg;

.field private static enum k:Lvxg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum l:Lvxg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum m:Lvxg;

.field private static enum n:Lvxg;

.field private static final synthetic o:[Lvxg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 286
    new-instance v0, Lvxg;

    const-string v1, "EMBEDDING_DISABLED"

    invoke-direct {v0, v1, v3}, Lvxg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvxg;->k:Lvxg;

    .line 294
    new-instance v0, Lvxg;

    const-string v1, "BLOCKED_FOR_APP"

    invoke-direct {v0, v1, v4}, Lvxg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvxg;->l:Lvxg;

    .line 304
    new-instance v0, Lvxg;

    const-string v1, "NOT_PLAYABLE"

    invoke-direct {v0, v1, v5}, Lvxg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvxg;->a:Lvxg;

    .line 309
    new-instance v0, Lvxg;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v6}, Lvxg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvxg;->b:Lvxg;

    .line 317
    new-instance v0, Lvxg;

    const-string v1, "UNAUTHORIZED_OVERLAY"

    invoke-direct {v0, v1, v7}, Lvxg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvxg;->c:Lvxg;

    .line 322
    new-instance v0, Lvxg;

    const-string v1, "PLAYER_VIEW_TOO_SMALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lvxg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvxg;->d:Lvxg;

    .line 327
    new-instance v0, Lvxg;

    const-string v1, "PLAYER_VIEW_NOT_VISIBLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lvxg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvxg;->e:Lvxg;

    .line 331
    new-instance v0, Lvxg;

    const-string v1, "EMPTY_PLAYLIST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lvxg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvxg;->f:Lvxg;

    .line 336
    new-instance v0, Lvxg;

    const-string v1, "AUTOPLAY_DISABLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lvxg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvxg;->m:Lvxg;

    .line 343
    new-instance v0, Lvxg;

    const-string v1, "USER_DECLINED_RESTRICTED_CONTENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lvxg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvxg;->g:Lvxg;

    .line 347
    new-instance v0, Lvxg;

    const-string v1, "USER_DECLINED_HIGH_BANDWIDTH"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lvxg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvxg;->n:Lvxg;

    .line 353
    new-instance v0, Lvxg;

    const-string v1, "UNEXPECTED_SERVICE_DISCONNECTION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lvxg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvxg;->h:Lvxg;

    .line 358
    new-instance v0, Lvxg;

    const-string v1, "INTERNAL_ERROR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lvxg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvxg;->i:Lvxg;

    .line 364
    new-instance v0, Lvxg;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lvxg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvxg;->j:Lvxg;

    .line 279
    const/16 v0, 0xe

    new-array v0, v0, [Lvxg;

    sget-object v1, Lvxg;->k:Lvxg;

    aput-object v1, v0, v3

    sget-object v1, Lvxg;->l:Lvxg;

    aput-object v1, v0, v4

    sget-object v1, Lvxg;->a:Lvxg;

    aput-object v1, v0, v5

    sget-object v1, Lvxg;->b:Lvxg;

    aput-object v1, v0, v6

    sget-object v1, Lvxg;->c:Lvxg;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lvxg;->d:Lvxg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lvxg;->e:Lvxg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lvxg;->f:Lvxg;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lvxg;->m:Lvxg;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lvxg;->g:Lvxg;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lvxg;->n:Lvxg;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lvxg;->h:Lvxg;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lvxg;->i:Lvxg;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lvxg;->j:Lvxg;

    aput-object v2, v0, v1

    sput-object v0, Lvxg;->o:[Lvxg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lvxg;
    .locals 1

    .prologue
    .line 279
    const-class v0, Lvxg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lvxg;

    return-object v0
.end method

.method public static values()[Lvxg;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lvxg;->o:[Lvxg;

    invoke-virtual {v0}, [Lvxg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvxg;

    return-object v0
.end method
