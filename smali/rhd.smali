.class public final enum Lrhd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrhd;

.field public static final enum b:Lrhd;

.field public static final enum c:Lrhd;

.field public static final enum d:Lrhd;

.field public static final enum e:Lrhd;

.field public static final enum f:Lrhd;

.field private static final synthetic g:[Lrhd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lrhd;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v3}, Lrhd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrhd;->a:Lrhd;

    .line 29
    new-instance v0, Lrhd;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v4}, Lrhd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrhd;->b:Lrhd;

    .line 34
    new-instance v0, Lrhd;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v5}, Lrhd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrhd;->c:Lrhd;

    .line 35
    new-instance v0, Lrhd;

    const-string v1, "RECOVERABLE_ERROR"

    invoke-direct {v0, v1, v6}, Lrhd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrhd;->d:Lrhd;

    .line 36
    new-instance v0, Lrhd;

    const-string v1, "UNRECOVERABLE_ERROR"

    invoke-direct {v0, v1, v7}, Lrhd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrhd;->e:Lrhd;

    .line 37
    new-instance v0, Lrhd;

    const-string v1, "ENDED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lrhd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrhd;->f:Lrhd;

    .line 22
    const/4 v0, 0x6

    new-array v0, v0, [Lrhd;

    sget-object v1, Lrhd;->a:Lrhd;

    aput-object v1, v0, v3

    sget-object v1, Lrhd;->b:Lrhd;

    aput-object v1, v0, v4

    sget-object v1, Lrhd;->c:Lrhd;

    aput-object v1, v0, v5

    sget-object v1, Lrhd;->d:Lrhd;

    aput-object v1, v0, v6

    sget-object v1, Lrhd;->e:Lrhd;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lrhd;->f:Lrhd;

    aput-object v2, v0, v1

    sput-object v0, Lrhd;->g:[Lrhd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrhd;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lrhd;->g:[Lrhd;

    invoke-virtual {v0}, [Lrhd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrhd;

    return-object v0
.end method
