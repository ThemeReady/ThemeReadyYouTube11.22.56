.class public final enum Lguo;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lguo;

.field public static final enum b:Lguo;

.field private static enum c:Lguo;

.field private static enum d:Lguo;

.field private static enum e:Lguo;

.field private static enum f:Lguo;

.field private static final synthetic g:[Lguo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lguo;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lguo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lguo;->a:Lguo;

    new-instance v0, Lguo;

    const-string v1, "BATCH_BY_SESSION"

    invoke-direct {v0, v1, v4}, Lguo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lguo;->c:Lguo;

    new-instance v0, Lguo;

    const-string v1, "BATCH_BY_TIME"

    invoke-direct {v0, v1, v5}, Lguo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lguo;->d:Lguo;

    new-instance v0, Lguo;

    const-string v1, "BATCH_BY_BRUTE_FORCE"

    invoke-direct {v0, v1, v6}, Lguo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lguo;->e:Lguo;

    new-instance v0, Lguo;

    const-string v1, "BATCH_BY_COUNT"

    invoke-direct {v0, v1, v7}, Lguo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lguo;->b:Lguo;

    new-instance v0, Lguo;

    const-string v1, "BATCH_BY_SIZE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lguo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lguo;->f:Lguo;

    const/4 v0, 0x6

    new-array v0, v0, [Lguo;

    sget-object v1, Lguo;->a:Lguo;

    aput-object v1, v0, v3

    sget-object v1, Lguo;->c:Lguo;

    aput-object v1, v0, v4

    sget-object v1, Lguo;->d:Lguo;

    aput-object v1, v0, v5

    sget-object v1, Lguo;->e:Lguo;

    aput-object v1, v0, v6

    sget-object v1, Lguo;->b:Lguo;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lguo;->f:Lguo;

    aput-object v2, v0, v1

    sput-object v0, Lguo;->g:[Lguo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lguo;
    .locals 1

    const-string v0, "BATCH_BY_SESSION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lguo;->c:Lguo;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "BATCH_BY_TIME"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lguo;->d:Lguo;

    goto :goto_0

    :cond_1
    const-string v0, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lguo;->e:Lguo;

    goto :goto_0

    :cond_2
    const-string v0, "BATCH_BY_COUNT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lguo;->b:Lguo;

    goto :goto_0

    :cond_3
    const-string v0, "BATCH_BY_SIZE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lguo;->f:Lguo;

    goto :goto_0

    :cond_4
    sget-object v0, Lguo;->a:Lguo;

    goto :goto_0
.end method

.method public static values()[Lguo;
    .locals 1

    sget-object v0, Lguo;->g:[Lguo;

    invoke-virtual {v0}, [Lguo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lguo;

    return-object v0
.end method
