.class public final enum Lqmf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqmf;

.field public static final enum b:Lqmf;

.field public static final enum c:Lqmf;

.field public static final enum d:Lqmf;

.field private static final synthetic e:[Lqmf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lqmf;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lqmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqmf;->a:Lqmf;

    .line 25
    new-instance v0, Lqmf;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lqmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqmf;->b:Lqmf;

    .line 30
    new-instance v0, Lqmf;

    const-string v1, "VIDEO_NOT_BACKGROUNDABLE"

    invoke-direct {v0, v1, v4}, Lqmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqmf;->c:Lqmf;

    .line 34
    new-instance v0, Lqmf;

    const-string v1, "NOT_APPLICABLE"

    invoke-direct {v0, v1, v5}, Lqmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqmf;->d:Lqmf;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lqmf;

    sget-object v1, Lqmf;->a:Lqmf;

    aput-object v1, v0, v2

    sget-object v1, Lqmf;->b:Lqmf;

    aput-object v1, v0, v3

    sget-object v1, Lqmf;->c:Lqmf;

    aput-object v1, v0, v4

    sget-object v1, Lqmf;->d:Lqmf;

    aput-object v1, v0, v5

    sput-object v0, Lqmf;->e:[Lqmf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqmf;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lqmf;->e:[Lqmf;

    invoke-virtual {v0}, [Lqmf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqmf;

    return-object v0
.end method
