.class public final enum Lmlb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmlb;

.field private static enum b:Lmlb;

.field private static enum c:Lmlb;

.field private static enum d:Lmlb;

.field private static enum e:Lmlb;

.field private static enum f:Lmlb;

.field private static final synthetic g:[Lmlb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    new-instance v0, Lmlb;

    const-string v1, "AUDIO_SOURCE_UNKNOWN"

    invoke-direct {v0, v1, v3}, Lmlb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmlb;->a:Lmlb;

    .line 42
    new-instance v0, Lmlb;

    const-string v1, "AUDIO_SOURCE_DEFAULT"

    invoke-direct {v0, v1, v4}, Lmlb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmlb;->b:Lmlb;

    .line 43
    new-instance v0, Lmlb;

    const-string v1, "AUDIO_SOURCE_CAMCORDER"

    invoke-direct {v0, v1, v5}, Lmlb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmlb;->c:Lmlb;

    .line 44
    new-instance v0, Lmlb;

    const-string v1, "AUDIO_SOURCE_MIC"

    invoke-direct {v0, v1, v6}, Lmlb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmlb;->d:Lmlb;

    .line 45
    new-instance v0, Lmlb;

    const-string v1, "AUDIO_SOURCE_VOICE_COMMUNICATION"

    invoke-direct {v0, v1, v7}, Lmlb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmlb;->e:Lmlb;

    .line 47
    new-instance v0, Lmlb;

    const-string v1, "AUDIO_SOURCE_VOICE_RECOGNITION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmlb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmlb;->f:Lmlb;

    .line 40
    const/4 v0, 0x6

    new-array v0, v0, [Lmlb;

    sget-object v1, Lmlb;->a:Lmlb;

    aput-object v1, v0, v3

    sget-object v1, Lmlb;->b:Lmlb;

    aput-object v1, v0, v4

    sget-object v1, Lmlb;->c:Lmlb;

    aput-object v1, v0, v5

    sget-object v1, Lmlb;->d:Lmlb;

    aput-object v1, v0, v6

    sget-object v1, Lmlb;->e:Lmlb;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lmlb;->f:Lmlb;

    aput-object v2, v0, v1

    sput-object v0, Lmlb;->g:[Lmlb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    return-void
.end method

.method public static values()[Lmlb;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lmlb;->g:[Lmlb;

    invoke-virtual {v0}, [Lmlb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmlb;

    return-object v0
.end method
