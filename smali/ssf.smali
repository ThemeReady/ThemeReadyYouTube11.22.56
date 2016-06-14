.class public final enum Lssf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lssf;

.field public static final enum b:Lssf;

.field public static final enum c:Lssf;

.field public static final enum d:Lssf;

.field public static final enum e:Lssf;

.field public static final enum f:Lssf;

.field private static enum g:Lssf;

.field private static final synthetic h:[Lssf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    new-instance v0, Lssf;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lssf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lssf;->g:Lssf;

    .line 76
    new-instance v0, Lssf;

    const-string v1, "NEXT"

    invoke-direct {v0, v1, v4}, Lssf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lssf;->a:Lssf;

    .line 77
    new-instance v0, Lssf;

    const-string v1, "PREVIOUS"

    invoke-direct {v0, v1, v5}, Lssf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lssf;->b:Lssf;

    .line 78
    new-instance v0, Lssf;

    const-string v1, "RELOAD"

    invoke-direct {v0, v1, v6}, Lssf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lssf;->c:Lssf;

    .line 79
    new-instance v0, Lssf;

    const-string v1, "TIMED"

    invoke-direct {v0, v1, v7}, Lssf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lssf;->d:Lssf;

    .line 80
    new-instance v0, Lssf;

    const-string v1, "INVALIDATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lssf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lssf;->e:Lssf;

    .line 81
    new-instance v0, Lssf;

    const-string v1, "ADDITIONAL_ACCOUNT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lssf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lssf;->f:Lssf;

    .line 73
    const/4 v0, 0x7

    new-array v0, v0, [Lssf;

    sget-object v1, Lssf;->g:Lssf;

    aput-object v1, v0, v3

    sget-object v1, Lssf;->a:Lssf;

    aput-object v1, v0, v4

    sget-object v1, Lssf;->b:Lssf;

    aput-object v1, v0, v5

    sget-object v1, Lssf;->c:Lssf;

    aput-object v1, v0, v6

    sget-object v1, Lssf;->d:Lssf;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lssf;->e:Lssf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lssf;->f:Lssf;

    aput-object v2, v0, v1

    sput-object v0, Lssf;->h:[Lssf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lssf;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lssf;->h:[Lssf;

    invoke-virtual {v0}, [Lssf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lssf;

    return-object v0
.end method
