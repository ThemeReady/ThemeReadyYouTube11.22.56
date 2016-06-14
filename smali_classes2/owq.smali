.class final enum Lowq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lowq;

.field public static final enum b:Lowq;

.field public static final enum c:Lowq;

.field public static final enum d:Lowq;

.field public static final enum e:Lowq;

.field private static final synthetic f:[Lowq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lowq;

    const-string v1, "BEGIN"

    invoke-direct {v0, v1, v2}, Lowq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lowq;->a:Lowq;

    .line 51
    new-instance v0, Lowq;

    const-string v1, "READ_PART_HEADER"

    invoke-direct {v0, v1, v3}, Lowq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lowq;->b:Lowq;

    .line 52
    new-instance v0, Lowq;

    const-string v1, "READ_PART_BODY"

    invoke-direct {v0, v1, v4}, Lowq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lowq;->c:Lowq;

    .line 53
    new-instance v0, Lowq;

    const-string v1, "CHECK_FOR_END"

    invoke-direct {v0, v1, v5}, Lowq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lowq;->d:Lowq;

    .line 54
    new-instance v0, Lowq;

    const-string v1, "END"

    invoke-direct {v0, v1, v6}, Lowq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lowq;->e:Lowq;

    .line 49
    const/4 v0, 0x5

    new-array v0, v0, [Lowq;

    sget-object v1, Lowq;->a:Lowq;

    aput-object v1, v0, v2

    sget-object v1, Lowq;->b:Lowq;

    aput-object v1, v0, v3

    sget-object v1, Lowq;->c:Lowq;

    aput-object v1, v0, v4

    sget-object v1, Lowq;->d:Lowq;

    aput-object v1, v0, v5

    sget-object v1, Lowq;->e:Lowq;

    aput-object v1, v0, v6

    sput-object v0, Lowq;->f:[Lowq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lowq;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lowq;->f:[Lowq;

    invoke-virtual {v0}, [Lowq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lowq;

    return-object v0
.end method
