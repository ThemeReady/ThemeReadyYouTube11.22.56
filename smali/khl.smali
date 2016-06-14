.class public final enum Lkhl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkhl;

.field public static final enum b:Lkhl;

.field public static final enum c:Lkhl;

.field public static final enum d:Lkhl;

.field public static final enum e:Lkhl;

.field private static final synthetic f:[Lkhl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lkhl;

    const-string v1, "START"

    invoke-direct {v0, v1, v2}, Lkhl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkhl;->a:Lkhl;

    new-instance v0, Lkhl;

    const-string v1, "END"

    invoke-direct {v0, v1, v3}, Lkhl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkhl;->b:Lkhl;

    new-instance v0, Lkhl;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lkhl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkhl;->c:Lkhl;

    new-instance v0, Lkhl;

    const-string v1, "ABANDON"

    invoke-direct {v0, v1, v5}, Lkhl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkhl;->d:Lkhl;

    new-instance v0, Lkhl;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lkhl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkhl;->e:Lkhl;

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Lkhl;

    sget-object v1, Lkhl;->a:Lkhl;

    aput-object v1, v0, v2

    sget-object v1, Lkhl;->b:Lkhl;

    aput-object v1, v0, v3

    sget-object v1, Lkhl;->c:Lkhl;

    aput-object v1, v0, v4

    sget-object v1, Lkhl;->d:Lkhl;

    aput-object v1, v0, v5

    sget-object v1, Lkhl;->e:Lkhl;

    aput-object v1, v0, v6

    sput-object v0, Lkhl;->f:[Lkhl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkhl;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lkhl;->f:[Lkhl;

    invoke-virtual {v0}, [Lkhl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkhl;

    return-object v0
.end method
