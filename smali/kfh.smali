.class public final enum Lkfh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkfh;

.field public static final enum b:Lkfh;

.field public static final enum c:Lkfh;

.field private static enum f:Lkfh;

.field private static enum g:Lkfh;

.field private static enum h:Lkfh;

.field private static enum i:Lkfh;

.field private static enum j:Lkfh;

.field private static enum k:Lkfh;

.field private static enum l:Lkfh;

.field private static enum m:Lkfh;

.field private static enum n:Lkfh;

.field private static enum o:Lkfh;

.field private static final synthetic p:[Lkfh;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 180
    new-instance v0, Lkfh;

    const-string v1, "ADSENSE_SKIPPABLE"

    const-string v2, "AdSense Skippable"

    const-string v3, "adsenseSkippable.xml"

    invoke-direct {v0, v1, v5, v2, v3}, Lkfh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkfh;->a:Lkfh;

    .line 181
    new-instance v0, Lkfh;

    const-string v1, "ADSENSE_NONSKIPPABLE"

    const-string v2, "AdSense Nonskippable"

    const-string v3, "adsenseNonskippable.xml"

    invoke-direct {v0, v1, v6, v2, v3}, Lkfh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkfh;->f:Lkfh;

    .line 182
    new-instance v0, Lkfh;

    const-string v1, "ADSENSE_VIRAL_SKIPPABLE"

    const-string v2, "Adsense-Viral Skippable"

    const-string v3, "adsenseViralSkippable.xml"

    invoke-direct {v0, v1, v7, v2, v3}, Lkfh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkfh;->g:Lkfh;

    .line 183
    new-instance v0, Lkfh;

    const-string v1, "ADSENSE_VIRAL_NONSKIPPABLE"

    const-string v2, "Adsense-Viral Nonskippable"

    const-string v3, "adsenseViralNonSkippable.xml"

    invoke-direct {v0, v1, v8, v2, v3}, Lkfh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkfh;->h:Lkfh;

    .line 184
    new-instance v0, Lkfh;

    const-string v1, "DOUBLECLICK_AD"

    const-string v2, "Doubleclick Ad"

    const-string v3, "xfpVastAd.xml"

    invoke-direct {v0, v1, v9, v2, v3}, Lkfh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkfh;->i:Lkfh;

    .line 185
    new-instance v0, Lkfh;

    const-string v1, "FREEWHEEL_AD"

    const/4 v2, 0x5

    const-string v3, "FreeWheel Ad"

    const-string v4, "freewheelVastAd.xml"

    invoke-direct {v0, v1, v2, v3, v4}, Lkfh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkfh;->j:Lkfh;

    .line 186
    new-instance v0, Lkfh;

    const-string v1, "AD_WITH_COMPANION"

    const/4 v2, 0x6

    const-string v3, "Ad with Companion"

    const-string v4, "ctaAnnotationsVastAd.xml"

    invoke-direct {v0, v1, v2, v3, v4}, Lkfh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkfh;->k:Lkfh;

    .line 187
    new-instance v0, Lkfh;

    const-string v1, "APP_PROMOTION_AD"

    const/4 v2, 0x7

    const-string v3, "Ad with App Promotion"

    const-string v4, "infoCardVastAd.xml"

    invoke-direct {v0, v1, v2, v3, v4}, Lkfh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkfh;->l:Lkfh;

    .line 188
    new-instance v0, Lkfh;

    const-string v1, "AD_WITH_CTA"

    const/16 v2, 0x8

    const-string v3, "Ad with CTA"

    const-string v4, "ctaVastAd.xml"

    invoke-direct {v0, v1, v2, v3, v4}, Lkfh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkfh;->m:Lkfh;

    .line 189
    new-instance v0, Lkfh;

    const-string v1, "AD_WITH_INFO_CARD"

    const/16 v2, 0x9

    const-string v3, "Ad with Info Cards"

    const-string v4, "skippableInfoCardVastAd.xml"

    invoke-direct {v0, v1, v2, v3, v4}, Lkfh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkfh;->n:Lkfh;

    .line 190
    new-instance v0, Lkfh;

    const-string v1, "BRAND_SURVEY"

    const/16 v2, 0xa

    const-string v3, "Brand Ad Survey"

    const-string v4, "surveyVastAd.xml"

    invoke-direct {v0, v1, v2, v3, v4}, Lkfh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkfh;->o:Lkfh;

    .line 191
    new-instance v0, Lkfh;

    const-string v1, "GROUP_ID"

    const/16 v2, 0xb

    const-string v3, "Group ID"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lkfh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkfh;->b:Lkfh;

    .line 192
    new-instance v0, Lkfh;

    const-string v1, "URL"

    const/16 v2, 0xc

    const-string v3, "Url"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lkfh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkfh;->c:Lkfh;

    .line 179
    const/16 v0, 0xd

    new-array v0, v0, [Lkfh;

    sget-object v1, Lkfh;->a:Lkfh;

    aput-object v1, v0, v5

    sget-object v1, Lkfh;->f:Lkfh;

    aput-object v1, v0, v6

    sget-object v1, Lkfh;->g:Lkfh;

    aput-object v1, v0, v7

    sget-object v1, Lkfh;->h:Lkfh;

    aput-object v1, v0, v8

    sget-object v1, Lkfh;->i:Lkfh;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lkfh;->j:Lkfh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkfh;->k:Lkfh;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkfh;->l:Lkfh;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkfh;->m:Lkfh;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkfh;->n:Lkfh;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkfh;->o:Lkfh;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkfh;->b:Lkfh;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lkfh;->c:Lkfh;

    aput-object v2, v0, v1

    sput-object v0, Lkfh;->p:[Lkfh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 198
    iput-object p3, p0, Lkfh;->d:Ljava/lang/String;

    .line 199
    iput-object p4, p0, Lkfh;->e:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public static values()[Lkfh;
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lkfh;->p:[Lkfh;

    invoke-virtual {v0}, [Lkfh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkfh;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lkfh;->d:Ljava/lang/String;

    return-object v0
.end method
