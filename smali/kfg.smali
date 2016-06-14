.class public final enum Lkfg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkfg;

.field private static enum b:Lkfg;

.field private static enum c:Lkfg;

.field private static enum d:Lkfg;

.field private static enum e:Lkfg;

.field private static enum f:Lkfg;

.field private static enum g:Lkfg;

.field private static enum h:Lkfg;

.field private static final synthetic j:[Lkfg;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 231
    new-instance v0, Lkfg;

    const-string v1, "PYV_AD"

    const-string v2, "PYV ad"

    const-string v3, "adsenseSkippable.xml"

    invoke-direct {v0, v1, v5, v2, v3}, Lkfg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkfg;->b:Lkfg;

    .line 232
    new-instance v0, Lkfg;

    const-string v1, "PYV_APP_INSTALL"

    const-string v2, "PYV App Install ad"

    const-string v3, "pyvAppInstallVastAd.xml"

    invoke-direct {v0, v1, v6, v2, v3}, Lkfg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkfg;->c:Lkfg;

    .line 234
    new-instance v0, Lkfg;

    const-string v1, "AD_MOB_NATIVE_APP_INSTALL"

    const-string v2, "Ad Mob Native App Install"

    const-string v3, "admob/native_ctd_android.xml"

    invoke-direct {v0, v1, v7, v2, v3}, Lkfg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkfg;->d:Lkfg;

    .line 235
    new-instance v0, Lkfg;

    const-string v1, "AD_MOB_SHORT_APP_INSTALL"

    const-string v2, "Ad Mob 320 x 50 App Install"

    const-string v3, "admob/image_ctd_320_50_android.xml"

    invoke-direct {v0, v1, v8, v2, v3}, Lkfg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkfg;->e:Lkfg;

    .line 236
    new-instance v0, Lkfg;

    const-string v1, "AD_MOB_SHORT_AD"

    const-string v2, "Ad Mob 320 x 50 Ad"

    const-string v3, "admob/image_320_50.xml"

    invoke-direct {v0, v1, v9, v2, v3}, Lkfg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkfg;->f:Lkfg;

    .line 237
    new-instance v0, Lkfg;

    const-string v1, "AD_MOB_TALL_AD"

    const/4 v2, 0x5

    const-string v3, "Ad Mob 300 x 250 Ad"

    const-string v4, "admob/image_300_250.xml"

    invoke-direct {v0, v1, v2, v3, v4}, Lkfg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkfg;->g:Lkfg;

    .line 238
    new-instance v0, Lkfg;

    const-string v1, "AD_MOB_TEXT_AD"

    const/4 v2, 0x6

    const-string v3, "Ad Mob Text Banner Ad"

    const-string v4, "nativeTextAd.xml"

    invoke-direct {v0, v1, v2, v3, v4}, Lkfg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkfg;->h:Lkfg;

    .line 240
    new-instance v0, Lkfg;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    const-string v3, "Unknown Display Ad Type"

    const-string v4, "Unknown Display Ad Type"

    invoke-direct {v0, v1, v2, v3, v4}, Lkfg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkfg;->a:Lkfg;

    .line 230
    const/16 v0, 0x8

    new-array v0, v0, [Lkfg;

    sget-object v1, Lkfg;->b:Lkfg;

    aput-object v1, v0, v5

    sget-object v1, Lkfg;->c:Lkfg;

    aput-object v1, v0, v6

    sget-object v1, Lkfg;->d:Lkfg;

    aput-object v1, v0, v7

    sget-object v1, Lkfg;->e:Lkfg;

    aput-object v1, v0, v8

    sget-object v1, Lkfg;->f:Lkfg;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lkfg;->g:Lkfg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkfg;->h:Lkfg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkfg;->a:Lkfg;

    aput-object v2, v0, v1

    sput-object v0, Lkfg;->j:[Lkfg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 246
    iput-object p3, p0, Lkfg;->i:Ljava/lang/String;

    .line 248
    return-void
.end method

.method public static a(Ljava/lang/String;)Lkfg;
    .locals 1

    .prologue
    .line 230
    const-class v0, Lkfg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkfg;

    return-object v0
.end method

.method public static a()[Lkfg;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 260
    invoke-static {}, Lkfg;->values()[Lkfg;

    move-result-object v3

    .line 261
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    new-array v4, v1, [Lkfg;

    .line 263
    array-length v5, v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v3, v2

    .line 264
    sget-object v0, Lkfg;->a:Lkfg;

    if-eq v6, v0, :cond_1

    .line 265
    add-int/lit8 v0, v1, 0x1

    aput-object v6, v4, v1

    .line 263
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 269
    :cond_0
    return-object v4

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static values()[Lkfg;
    .locals 1

    .prologue
    .line 230
    sget-object v0, Lkfg;->j:[Lkfg;

    invoke-virtual {v0}, [Lkfg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkfg;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lkfg;->i:Ljava/lang/String;

    return-object v0
.end method
