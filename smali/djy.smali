.class public final enum Ldjy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldjy;

.field public static final enum b:Ldjy;

.field public static final enum c:Ldjy;

.field public static final enum d:Ldjy;

.field public static final enum e:Ldjy;

.field public static final enum f:Ldjy;

.field public static final enum g:Ldjy;

.field public static final enum h:Ldjy;

.field public static final enum i:Ldjy;

.field private static final synthetic j:[Ldjy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Ldjy;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Ldjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjy;->a:Ldjy;

    .line 17
    new-instance v0, Ldjy;

    const-string v1, "WATCH_WHILE_MINIMIZED"

    invoke-direct {v0, v1, v4}, Ldjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjy;->b:Ldjy;

    .line 23
    new-instance v0, Ldjy;

    const-string v1, "WATCH_WHILE_MAXIMIZED"

    invoke-direct {v0, v1, v5}, Ldjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjy;->c:Ldjy;

    .line 29
    new-instance v0, Ldjy;

    const-string v1, "WATCH_WHILE_FULLSCREEN"

    invoke-direct {v0, v1, v6}, Ldjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjy;->d:Ldjy;

    .line 34
    new-instance v0, Ldjy;

    const-string v1, "WATCH_WHILE_SLIDING_MINIMIZED_MAXIMIZED"

    invoke-direct {v0, v1, v7}, Ldjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjy;->e:Ldjy;

    .line 39
    new-instance v0, Ldjy;

    const-string v1, "WATCH_WHILE_SLIDING_MINIMIZED_DISMISSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjy;->f:Ldjy;

    .line 44
    new-instance v0, Ldjy;

    const-string v1, "INLINE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjy;->g:Ldjy;

    .line 50
    new-instance v0, Ldjy;

    const-string v1, "INLINE_FULLSCREEN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjy;->h:Ldjy;

    .line 56
    new-instance v0, Ldjy;

    const-string v1, "VIRTUAL_REALITY_FULLSCREEN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjy;->i:Ldjy;

    .line 8
    const/16 v0, 0x9

    new-array v0, v0, [Ldjy;

    sget-object v1, Ldjy;->a:Ldjy;

    aput-object v1, v0, v3

    sget-object v1, Ldjy;->b:Ldjy;

    aput-object v1, v0, v4

    sget-object v1, Ldjy;->c:Ldjy;

    aput-object v1, v0, v5

    sget-object v1, Ldjy;->d:Ldjy;

    aput-object v1, v0, v6

    sget-object v1, Ldjy;->e:Ldjy;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldjy;->f:Ldjy;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldjy;->g:Ldjy;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldjy;->h:Ldjy;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldjy;->i:Ldjy;

    aput-object v2, v0, v1

    sput-object v0, Ldjy;->j:[Ldjy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldjy;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldjy;->j:[Ldjy;

    invoke-virtual {v0}, [Ldjy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldjy;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 71
    sget-object v0, Ldjy;->d:Ldjy;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldjy;->i:Ldjy;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldjy;->h:Ldjy;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 90
    sget-object v0, Ldjy;->b:Ldjy;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldjy;->c:Ldjy;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldjy;->d:Ldjy;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldjy;->e:Ldjy;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldjy;->f:Ldjy;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 102
    sget-object v0, Ldjy;->c:Ldjy;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldjy;->d:Ldjy;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 110
    sget-object v0, Ldjy;->b:Ldjy;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldjy;->f:Ldjy;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 118
    sget-object v0, Ldjy;->e:Ldjy;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldjy;->f:Ldjy;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Ldjy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldjy;->e()Z

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

.method public final g()Z
    .locals 1

    .prologue
    .line 134
    sget-object v0, Ldjy;->g:Ldjy;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldjy;->h:Ldjy;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 142
    sget-object v0, Ldjy;->i:Ldjy;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 149
    sget-object v0, Ldjy;->a:Ldjy;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
