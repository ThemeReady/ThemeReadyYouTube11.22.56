.class public final enum Ljhq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljhq;

.field public static final enum b:Ljhq;

.field public static final enum c:Ljhq;

.field private static final synthetic d:[Ljhq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Ljhq;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Ljhq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljhq;->a:Ljhq;

    .line 41
    new-instance v0, Ljhq;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Ljhq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljhq;->b:Ljhq;

    .line 42
    new-instance v0, Ljhq;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Ljhq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljhq;->c:Ljhq;

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Ljhq;

    sget-object v1, Ljhq;->a:Ljhq;

    aput-object v1, v0, v2

    sget-object v1, Ljhq;->b:Ljhq;

    aput-object v1, v0, v3

    sget-object v1, Ljhq;->c:Ljhq;

    aput-object v1, v0, v4

    sput-object v0, Ljhq;->d:[Ljhq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljhq;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Ljhq;->d:[Ljhq;

    invoke-virtual {v0}, [Ljhq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljhq;

    return-object v0
.end method
