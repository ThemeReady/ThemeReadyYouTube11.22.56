.class public final enum Laux;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laux;

.field public static final enum b:Laux;

.field public static final enum c:Laux;

.field public static final enum d:Laux;

.field private static final synthetic e:[Laux;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 481
    new-instance v0, Laux;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Laux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laux;->a:Laux;

    .line 482
    new-instance v0, Laux;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Laux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laux;->b:Laux;

    .line 483
    new-instance v0, Laux;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Laux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laux;->c:Laux;

    .line 484
    new-instance v0, Laux;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Laux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laux;->d:Laux;

    .line 480
    const/4 v0, 0x4

    new-array v0, v0, [Laux;

    sget-object v1, Laux;->a:Laux;

    aput-object v1, v0, v2

    sget-object v1, Laux;->b:Laux;

    aput-object v1, v0, v3

    sget-object v1, Laux;->c:Laux;

    aput-object v1, v0, v4

    sget-object v1, Laux;->d:Laux;

    aput-object v1, v0, v5

    sput-object v0, Laux;->e:[Laux;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laux;
    .locals 1

    .prologue
    .line 480
    sget-object v0, Laux;->e:[Laux;

    invoke-virtual {v0}, [Laux;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laux;

    return-object v0
.end method
