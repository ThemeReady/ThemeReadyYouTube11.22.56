.class public final enum Lpxi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpxi;

.field public static final enum b:Lpxi;

.field public static final enum c:Lpxi;

.field public static final enum d:Lpxi;

.field private static final synthetic e:[Lpxi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lpxi;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lpxi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpxi;->a:Lpxi;

    .line 17
    new-instance v0, Lpxi;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lpxi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpxi;->b:Lpxi;

    .line 18
    new-instance v0, Lpxi;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v4}, Lpxi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpxi;->c:Lpxi;

    .line 19
    new-instance v0, Lpxi;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lpxi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpxi;->d:Lpxi;

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Lpxi;

    sget-object v1, Lpxi;->a:Lpxi;

    aput-object v1, v0, v2

    sget-object v1, Lpxi;->b:Lpxi;

    aput-object v1, v0, v3

    sget-object v1, Lpxi;->c:Lpxi;

    aput-object v1, v0, v4

    sget-object v1, Lpxi;->d:Lpxi;

    aput-object v1, v0, v5

    sput-object v0, Lpxi;->e:[Lpxi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpxi;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lpxi;->e:[Lpxi;

    invoke-virtual {v0}, [Lpxi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpxi;

    return-object v0
.end method
