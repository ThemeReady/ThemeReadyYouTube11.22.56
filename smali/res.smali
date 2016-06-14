.class public final enum Lres;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lres;

.field public static final enum b:Lres;

.field public static final enum c:Lres;

.field public static final enum d:Lres;

.field public static final enum e:Lres;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lres;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lres;

.field public static final enum h:Lres;

.field public static final enum i:Lres;

.field public static final enum j:Lres;

.field public static final enum k:Lres;

.field public static final enum l:Lres;

.field private static final synthetic m:[Lres;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lres;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v3}, Lres;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lres;->a:Lres;

    .line 20
    new-instance v0, Lres;

    const-string v1, "PLAYBACK_PENDING"

    invoke-direct {v0, v1, v4}, Lres;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lres;->b:Lres;

    .line 26
    new-instance v0, Lres;

    const-string v1, "PLAYBACK_LOADED"

    invoke-direct {v0, v1, v5}, Lres;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lres;->c:Lres;

    .line 32
    new-instance v0, Lres;

    const-string v1, "PLAYBACK_INTERRUPTED"

    invoke-direct {v0, v1, v6}, Lres;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lres;->d:Lres;

    .line 39
    new-instance v0, Lres;

    const-string v1, "INTERSTITIAL_VIDEO_LOADING"

    invoke-direct {v0, v1, v7}, Lres;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lres;->e:Lres;

    .line 46
    new-instance v0, Lres;

    const-string v1, "INTERSTITIAL_VIDEO_LOADED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lres;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lres;->f:Lres;

    .line 53
    new-instance v0, Lres;

    const-string v1, "INTERSTITIAL_REQUESTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lres;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lres;->g:Lres;

    .line 58
    new-instance v0, Lres;

    const-string v1, "INTERSTITIAL_PLAYING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lres;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lres;->h:Lres;

    .line 64
    new-instance v0, Lres;

    const-string v1, "READY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lres;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lres;->i:Lres;

    .line 69
    new-instance v0, Lres;

    const-string v1, "VIDEO_REQUESTED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lres;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lres;->j:Lres;

    .line 74
    new-instance v0, Lres;

    const-string v1, "VIDEO_PLAYING"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lres;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lres;->k:Lres;

    .line 79
    new-instance v0, Lres;

    const-string v1, "ENDED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lres;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lres;->l:Lres;

    .line 8
    const/16 v0, 0xc

    new-array v0, v0, [Lres;

    sget-object v1, Lres;->a:Lres;

    aput-object v1, v0, v3

    sget-object v1, Lres;->b:Lres;

    aput-object v1, v0, v4

    sget-object v1, Lres;->c:Lres;

    aput-object v1, v0, v5

    sget-object v1, Lres;->d:Lres;

    aput-object v1, v0, v6

    sget-object v1, Lres;->e:Lres;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lres;->f:Lres;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lres;->g:Lres;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lres;->h:Lres;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lres;->i:Lres;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lres;->j:Lres;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lres;->k:Lres;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lres;->l:Lres;

    aput-object v2, v0, v1

    sput-object v0, Lres;->m:[Lres;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lres;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lres;->m:[Lres;

    invoke-virtual {v0}, [Lres;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lres;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 104
    const/4 v0, 0x3

    new-array v0, v0, [Lres;

    const/4 v1, 0x0

    sget-object v2, Lres;->f:Lres;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lres;->g:Lres;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lres;->h:Lres;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lres;->a([Lres;)Z

    move-result v0

    return v0
.end method

.method public final a(Lres;)Z
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lres;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lres;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs a([Lres;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 92
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 93
    if-ne p0, v3, :cond_1

    .line 94
    const/4 v0, 0x1

    .line 97
    :cond_0
    return v0

    .line 92
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 111
    new-array v2, v1, [Lres;

    sget-object v3, Lres;->d:Lres;

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, Lres;->a([Lres;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lres;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 118
    const/4 v0, 0x4

    new-array v0, v0, [Lres;

    const/4 v1, 0x0

    sget-object v2, Lres;->e:Lres;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lres;->g:Lres;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lres;->j:Lres;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lres;->b:Lres;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lres;->a([Lres;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 129
    const/4 v0, 0x2

    new-array v0, v0, [Lres;

    const/4 v1, 0x0

    sget-object v2, Lres;->h:Lres;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lres;->k:Lres;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lres;->a([Lres;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lres;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lres;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 3

    .prologue
    .line 145
    const/4 v0, 0x2

    new-array v0, v0, [Lres;

    const/4 v1, 0x0

    sget-object v2, Lres;->g:Lres;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lres;->h:Lres;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lres;->a([Lres;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 3

    .prologue
    .line 154
    const/4 v0, 0x2

    new-array v0, v0, [Lres;

    const/4 v1, 0x0

    sget-object v2, Lres;->j:Lres;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lres;->k:Lres;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lres;->a([Lres;)Z

    move-result v0

    return v0
.end method
