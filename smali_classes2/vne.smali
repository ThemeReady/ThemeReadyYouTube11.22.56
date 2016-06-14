.class public final enum Lvne;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static enum c:Lvne;

.field private static enum d:Lvne;

.field private static enum e:Lvne;

.field private static enum f:Lvne;

.field private static enum g:Lvne;

.field private static final synthetic h:[Lvne;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 24
    new-instance v0, Lvne;

    const-string v1, "UPLOAD_QUALITY_360P"

    sget v2, Lvju;->j:I

    invoke-direct {v0, v1, v8, v2, v4}, Lvne;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lvne;->c:Lvne;

    .line 25
    new-instance v0, Lvne;

    const-string v1, "UPLOAD_QUALITY_480P"

    sget v2, Lvju;->k:I

    invoke-direct {v0, v1, v4, v2, v5}, Lvne;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lvne;->d:Lvne;

    .line 26
    new-instance v0, Lvne;

    const-string v1, "UPLOAD_QUALITY_720P"

    sget v2, Lvju;->l:I

    invoke-direct {v0, v1, v5, v2, v6}, Lvne;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lvne;->e:Lvne;

    .line 27
    new-instance v0, Lvne;

    const-string v1, "UPLOAD_QUALITY_1080P"

    sget v2, Lvju;->i:I

    invoke-direct {v0, v1, v6, v2, v7}, Lvne;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lvne;->f:Lvne;

    .line 28
    new-instance v0, Lvne;

    const-string v1, "UPLOAD_QUALITY_ORIGINAL"

    sget v2, Lvju;->m:I

    const/4 v3, 0x5

    invoke-direct {v0, v1, v7, v2, v3}, Lvne;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lvne;->g:Lvne;

    .line 22
    const/4 v0, 0x5

    new-array v0, v0, [Lvne;

    sget-object v1, Lvne;->c:Lvne;

    aput-object v1, v0, v8

    sget-object v1, Lvne;->d:Lvne;

    aput-object v1, v0, v4

    sget-object v1, Lvne;->e:Lvne;

    aput-object v1, v0, v5

    sget-object v1, Lvne;->f:Lvne;

    aput-object v1, v0, v6

    sget-object v1, Lvne;->g:Lvne;

    aput-object v1, v0, v7

    sput-object v0, Lvne;->h:[Lvne;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lvne;->a:I

    .line 36
    iput p4, p0, Lvne;->b:I

    .line 37
    return-void
.end method

.method public static values()[Lvne;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lvne;->h:[Lvne;

    invoke-virtual {v0}, [Lvne;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvne;

    return-object v0
.end method
