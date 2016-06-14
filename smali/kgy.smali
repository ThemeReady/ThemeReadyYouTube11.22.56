.class public final enum Lkgy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkgy;

.field public static final enum b:Lkgy;

.field public static final enum c:Lkgy;

.field public static final enum d:Lkgy;

.field public static final enum e:Lkgy;

.field public static final enum f:Lkgy;

.field private static final synthetic g:[Lkgy;


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
    new-instance v0, Lkgy;

    const-string v1, "TIME"

    invoke-direct {v0, v1, v3}, Lkgy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkgy;->a:Lkgy;

    new-instance v0, Lkgy;

    const-string v1, "PERCENTAGE"

    invoke-direct {v0, v1, v4}, Lkgy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkgy;->b:Lkgy;

    new-instance v0, Lkgy;

    const-string v1, "PRE_ROLL"

    invoke-direct {v0, v1, v5}, Lkgy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkgy;->c:Lkgy;

    new-instance v0, Lkgy;

    const-string v1, "POST_ROLL"

    invoke-direct {v0, v1, v6}, Lkgy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkgy;->d:Lkgy;

    new-instance v0, Lkgy;

    const-string v1, "POSITIONAL"

    invoke-direct {v0, v1, v7}, Lkgy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkgy;->e:Lkgy;

    new-instance v0, Lkgy;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkgy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkgy;->f:Lkgy;

    .line 22
    const/4 v0, 0x6

    new-array v0, v0, [Lkgy;

    sget-object v1, Lkgy;->a:Lkgy;

    aput-object v1, v0, v3

    sget-object v1, Lkgy;->b:Lkgy;

    aput-object v1, v0, v4

    sget-object v1, Lkgy;->c:Lkgy;

    aput-object v1, v0, v5

    sget-object v1, Lkgy;->d:Lkgy;

    aput-object v1, v0, v6

    sget-object v1, Lkgy;->e:Lkgy;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lkgy;->f:Lkgy;

    aput-object v2, v0, v1

    sput-object v0, Lkgy;->g:[Lkgy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkgy;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lkgy;->g:[Lkgy;

    invoke-virtual {v0}, [Lkgy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgy;

    return-object v0
.end method
