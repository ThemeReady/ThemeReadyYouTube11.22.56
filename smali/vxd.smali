.class public final enum Lvxd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvxd;

.field public static final enum b:Lvxd;

.field public static final enum c:Lvxd;

.field public static final enum d:Lvxd;

.field public static final enum e:Lvxd;

.field private static enum f:Lvxd;

.field private static enum g:Lvxd;

.field private static enum h:Lvxd;

.field private static enum i:Lvxd;

.field private static enum j:Lvxd;

.field private static enum k:Lvxd;

.field private static enum l:Lvxd;

.field private static final synthetic m:[Lvxd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    new-instance v0, Lvxd;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lvxd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvxd;->a:Lvxd;

    .line 34
    new-instance v0, Lvxd;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v4}, Lvxd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvxd;->b:Lvxd;

    .line 41
    new-instance v0, Lvxd;

    const-string v1, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v5}, Lvxd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvxd;->f:Lvxd;

    .line 48
    new-instance v0, Lvxd;

    const-string v1, "SERVICE_MISSING"

    invoke-direct {v0, v1, v6}, Lvxd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvxd;->g:Lvxd;

    .line 55
    new-instance v0, Lvxd;

    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    invoke-direct {v0, v1, v7}, Lvxd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvxd;->h:Lvxd;

    .line 62
    new-instance v0, Lvxd;

    const-string v1, "SERVICE_DISABLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lvxd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvxd;->i:Lvxd;

    .line 69
    new-instance v0, Lvxd;

    const-string v1, "SERVICE_INVALID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lvxd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvxd;->j:Lvxd;

    .line 74
    new-instance v0, Lvxd;

    const-string v1, "ERROR_CONNECTING_TO_SERVICE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lvxd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvxd;->k:Lvxd;

    .line 81
    new-instance v0, Lvxd;

    const-string v1, "CLIENT_LIBRARY_UPDATE_REQUIRED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lvxd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvxd;->c:Lvxd;

    .line 87
    new-instance v0, Lvxd;

    const-string v1, "NETWORK_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lvxd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvxd;->d:Lvxd;

    .line 95
    new-instance v0, Lvxd;

    const-string v1, "DEVELOPER_KEY_INVALID"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lvxd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvxd;->l:Lvxd;

    .line 105
    new-instance v0, Lvxd;

    const-string v1, "INVALID_APPLICATION_SIGNATURE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lvxd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvxd;->e:Lvxd;

    .line 24
    const/16 v0, 0xc

    new-array v0, v0, [Lvxd;

    sget-object v1, Lvxd;->a:Lvxd;

    aput-object v1, v0, v3

    sget-object v1, Lvxd;->b:Lvxd;

    aput-object v1, v0, v4

    sget-object v1, Lvxd;->f:Lvxd;

    aput-object v1, v0, v5

    sget-object v1, Lvxd;->g:Lvxd;

    aput-object v1, v0, v6

    sget-object v1, Lvxd;->h:Lvxd;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lvxd;->i:Lvxd;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lvxd;->j:Lvxd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lvxd;->k:Lvxd;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lvxd;->c:Lvxd;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lvxd;->d:Lvxd;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lvxd;->l:Lvxd;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lvxd;->e:Lvxd;

    aput-object v2, v0, v1

    sput-object v0, Lvxd;->m:[Lvxd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lvxd;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lvxd;->m:[Lvxd;

    invoke-virtual {v0}, [Lvxd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvxd;

    return-object v0
.end method
