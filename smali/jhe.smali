.class public final enum Ljhe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljhe;

.field public static final enum b:Ljhe;

.field public static final enum c:Ljhe;

.field public static final enum d:Ljhe;

.field private static enum e:Ljhe;

.field private static final synthetic f:[Ljhe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    new-instance v0, Ljhe;

    const-string v1, "TrimStart"

    invoke-direct {v0, v1, v2}, Ljhe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljhe;->a:Ljhe;

    .line 70
    new-instance v0, Ljhe;

    const-string v1, "TrimEnd"

    invoke-direct {v0, v1, v3}, Ljhe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljhe;->b:Ljhe;

    .line 77
    new-instance v0, Ljhe;

    const-string v1, "RotationDegrees"

    invoke-direct {v0, v1, v4}, Ljhe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljhe;->e:Ljhe;

    .line 84
    new-instance v0, Ljhe;

    const-string v1, "AudioSwapOffset"

    invoke-direct {v0, v1, v5}, Ljhe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljhe;->c:Ljhe;

    .line 91
    new-instance v0, Ljhe;

    const-string v1, "AudioSwapVolume"

    invoke-direct {v0, v1, v6}, Ljhe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljhe;->d:Ljhe;

    .line 56
    const/4 v0, 0x5

    new-array v0, v0, [Ljhe;

    sget-object v1, Ljhe;->a:Ljhe;

    aput-object v1, v0, v2

    sget-object v1, Ljhe;->b:Ljhe;

    aput-object v1, v0, v3

    sget-object v1, Ljhe;->e:Ljhe;

    aput-object v1, v0, v4

    sget-object v1, Ljhe;->c:Ljhe;

    aput-object v1, v0, v5

    sget-object v1, Ljhe;->d:Ljhe;

    aput-object v1, v0, v6

    sput-object v0, Ljhe;->f:[Ljhe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljhe;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Ljhe;->f:[Ljhe;

    invoke-virtual {v0}, [Ljhe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljhe;

    return-object v0
.end method
