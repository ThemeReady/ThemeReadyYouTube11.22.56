.class public final enum Lnhu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnhu;

.field public static final enum b:Lnhu;

.field public static final enum c:Lnhu;

.field public static final enum d:Lnhu;

.field public static final enum e:Lnhu;

.field private static final synthetic g:[Lnhu;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 438
    new-instance v0, Lnhu;

    const-string v1, "REASON_CLIENT_OFFLINE_INSTREAM_FREQUENCY_CAP"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lnhu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnhu;->a:Lnhu;

    .line 440
    new-instance v0, Lnhu;

    const-string v1, "REASON_CLIENT_OFFLINE_AD_ASSET_FREQUENCY_CAP"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v4, v2}, Lnhu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnhu;->b:Lnhu;

    .line 442
    new-instance v0, Lnhu;

    const-string v1, "REASON_CLIENT_OFFLINE_AD_ASSET_EXPIRED"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v5, v2}, Lnhu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnhu;->c:Lnhu;

    .line 445
    new-instance v0, Lnhu;

    const-string v1, "REASON_CLIENT_OFFLINE_INACTIVE_USER"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v6, v2}, Lnhu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnhu;->d:Lnhu;

    .line 447
    new-instance v0, Lnhu;

    const-string v1, "REASON_CLIENT_OFFLINE_AD_ASSET_NOT_READY"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v7, v2}, Lnhu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnhu;->e:Lnhu;

    .line 436
    const/4 v0, 0x5

    new-array v0, v0, [Lnhu;

    sget-object v1, Lnhu;->a:Lnhu;

    aput-object v1, v0, v3

    sget-object v1, Lnhu;->b:Lnhu;

    aput-object v1, v0, v4

    sget-object v1, Lnhu;->c:Lnhu;

    aput-object v1, v0, v5

    sget-object v1, Lnhu;->d:Lnhu;

    aput-object v1, v0, v6

    sget-object v1, Lnhu;->e:Lnhu;

    aput-object v1, v0, v7

    sput-object v0, Lnhu;->g:[Lnhu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 451
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 452
    iput p3, p0, Lnhu;->f:I

    .line 453
    return-void
.end method

.method public static values()[Lnhu;
    .locals 1

    .prologue
    .line 436
    sget-object v0, Lnhu;->g:[Lnhu;

    invoke-virtual {v0}, [Lnhu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnhu;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 457
    iget v0, p0, Lnhu;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
