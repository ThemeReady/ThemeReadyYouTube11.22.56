.class final enum Loib;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loib;

.field private static enum c:Loib;

.field private static enum d:Loib;

.field private static enum e:Loib;

.field private static final synthetic g:[Loib;


# instance fields
.field b:Lolo;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 45
    new-instance v0, Loib;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Loib;-><init>(Ljava/lang/String;ILjava/lang/String;Lolo;)V

    sput-object v0, Loib;->a:Loib;

    .line 46
    new-instance v0, Loib;

    const-string v1, "TV"

    const-string v2, "tv"

    sget-object v3, Lolo;->b:Lolo;

    invoke-direct {v0, v1, v5, v2, v3}, Loib;-><init>(Ljava/lang/String;ILjava/lang/String;Lolo;)V

    sput-object v0, Loib;->c:Loib;

    .line 47
    new-instance v0, Loib;

    const-string v1, "CAST"

    const-string v2, "chromecast"

    sget-object v3, Lolo;->c:Lolo;

    invoke-direct {v0, v1, v6, v2, v3}, Loib;-><init>(Ljava/lang/String;ILjava/lang/String;Lolo;)V

    sput-object v0, Loib;->d:Loib;

    .line 48
    new-instance v0, Loib;

    const-string v1, "CONSOLE"

    const-string v2, "console"

    sget-object v3, Lolo;->b:Lolo;

    invoke-direct {v0, v1, v7, v2, v3}, Loib;-><init>(Ljava/lang/String;ILjava/lang/String;Lolo;)V

    sput-object v0, Loib;->e:Loib;

    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [Loib;

    sget-object v1, Loib;->a:Loib;

    aput-object v1, v0, v4

    sget-object v1, Loib;->c:Loib;

    aput-object v1, v0, v5

    sget-object v1, Loib;->d:Loib;

    aput-object v1, v0, v6

    sget-object v1, Loib;->e:Loib;

    aput-object v1, v0, v7

    sput-object v0, Loib;->g:[Loib;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lolo;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput-object p3, p0, Loib;->f:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Loib;->b:Lolo;

    .line 56
    return-void
.end method

.method public static a(Ljava/lang/String;)Loib;
    .locals 6

    .prologue
    .line 71
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    sget-object v0, Loib;->a:Loib;

    .line 80
    :cond_0
    :goto_0
    return-object v0

    .line 74
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {}, Loib;->values()[Loib;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    .line 1059
    iget-object v5, v0, Loib;->f:Ljava/lang/String;

    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 75
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 80
    :cond_2
    sget-object v0, Loib;->a:Loib;

    goto :goto_0
.end method

.method public static values()[Loib;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Loib;->g:[Loib;

    invoke-virtual {v0}, [Loib;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loib;

    return-object v0
.end method
