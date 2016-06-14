.class public final enum Lnea;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnea;

.field public static final enum b:Lnea;

.field public static final enum c:Lnea;

.field private static final synthetic d:[Lnea;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lnea;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lnea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnea;->a:Lnea;

    .line 32
    new-instance v0, Lnea;

    const-string v1, "SKIP_IF_POSSIBLE"

    invoke-direct {v0, v1, v3}, Lnea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnea;->b:Lnea;

    .line 33
    new-instance v0, Lnea;

    const-string v1, "STAY_ON_VIDEO"

    invoke-direct {v0, v1, v4}, Lnea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnea;->c:Lnea;

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Lnea;

    sget-object v1, Lnea;->a:Lnea;

    aput-object v1, v0, v2

    sget-object v1, Lnea;->b:Lnea;

    aput-object v1, v0, v3

    sget-object v1, Lnea;->c:Lnea;

    aput-object v1, v0, v4

    sput-object v0, Lnea;->d:[Lnea;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnea;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lnea;->d:[Lnea;

    invoke-virtual {v0}, [Lnea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnea;

    return-object v0
.end method
