.class public final Lrdj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lplf;

.field private final b:Lkzu;

.field private c:Z

.field private d:Z

.field private e:Lrdm;


# direct methods
.method public constructor <init>(Lplf;Lkzu;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v0, p0, Lrdj;->c:Z

    .line 36
    iput-boolean v0, p0, Lrdj;->d:Z

    .line 42
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p0, Lrdj;->a:Lplf;

    .line 43
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lrdj;->b:Lkzu;

    .line 1054
    iget-object v0, p0, Lrdj;->b:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method private static a(Lrdn;I)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 7224
    iget-object v0, p0, Lrdn;->d:[Ljava/lang/String;

    .line 7242
    invoke-virtual {p0}, Lrdn;->a()I

    move-result v1

    div-int v1, p1, v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 170
    aget-object v0, v0, v1

    .line 171
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lrdj;->e:Lrdm;

    .line 176
    iput-boolean v1, p0, Lrdj;->c:Z

    .line 177
    iput-boolean v1, p0, Lrdj;->d:Z

    .line 178
    return-void
.end method


# virtual methods
.method public final a(J)Lrdo;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0}, Lrdj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-object v1

    .line 123
    :cond_1
    iget-object v0, p0, Lrdj;->e:Lrdm;

    .line 6071
    iget-object v2, v0, Lrdm;->a:[Lrdn;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 6072
    iget-object v0, v0, Lrdm;->a:[Lrdn;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 124
    :goto_1
    invoke-virtual {v0, p1, p2}, Lrdn;->a(J)I

    move-result v2

    .line 6157
    if-eqz v0, :cond_2

    if-gez v2, :cond_4

    :cond_2
    move-object v2, v1

    .line 125
    :goto_2
    if-eqz v2, :cond_7

    move-object v1, v2

    .line 126
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 6074
    goto :goto_1

    .line 6161
    :cond_4
    iget-object v3, p0, Lrdj;->a:Lplf;

    invoke-static {v0, v2}, Lrdj;->a(Lrdn;I)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v3, v4}, Lplf;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 6162
    if-eqz v3, :cond_6

    .line 6246
    invoke-virtual {v0}, Lrdn;->a()I

    move-result v4

    rem-int v4, v2, v4

    .line 6247
    iget v5, v0, Lrdn;->c:I

    div-int/2addr v4, v5

    .line 6248
    iget v5, v0, Lrdn;->c:I

    rem-int/2addr v2, v5

    .line 6249
    iget v5, v0, Lrdn;->a:I

    mul-int/2addr v2, v5

    .line 6250
    iget v5, v0, Lrdn;->b:I

    mul-int/2addr v4, v5

    .line 6252
    new-instance v5, Landroid/graphics/Rect;

    iget v6, v0, Lrdn;->a:I

    add-int/2addr v6, v2

    add-int/lit8 v6, v6, -0x1

    iget v7, v0, Lrdn;->b:I

    add-int/2addr v7, v4

    add-int/lit8 v7, v7, -0x1

    invoke-direct {v5, v2, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7017
    if-nez v3, :cond_5

    move-object v2, v1

    .line 7018
    goto :goto_2

    .line 7021
    :cond_5
    new-instance v2, Lrdo;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v2, v3, v4}, Lrdo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_6
    move-object v2, v1

    .line 6165
    goto :goto_2

    .line 130
    :cond_7
    invoke-virtual {v0, p1, p2}, Lrdn;->a(J)I

    move-result v2

    .line 7135
    if-eqz v0, :cond_0

    if-ltz v2, :cond_0

    iget-boolean v3, p0, Lrdj;->c:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lrdj;->d:Z

    if-nez v3, :cond_0

    .line 7140
    new-instance v3, Lrdk;

    invoke-direct {v3}, Lrdk;-><init>()V

    .line 7153
    iget-object v4, p0, Lrdj;->a:Lplf;

    invoke-static {v0, v2}, Lrdj;->a(Lrdn;I)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lplf;->a(Landroid/net/Uri;Lkxm;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lrdj;->e:Lrdm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lqol;)V
    .locals 10
    .annotation runtime Llag;
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1072
    iget-object v0, p1, Lqol;->a:Lres;

    .line 63
    sget-object v3, Lres;->a:Lres;

    if-ne v0, v3, :cond_1

    .line 64
    invoke-direct {p0}, Lrdj;->b()V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 2072
    :cond_1
    iget-object v0, p1, Lqol;->a:Lres;

    .line 65
    new-array v3, v7, [Lres;

    sget-object v4, Lres;->c:Lres;

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lres;->a([Lres;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2076
    iget-object v0, p1, Lqol;->b:Lnkz;

    .line 66
    if-eqz v0, :cond_0

    .line 3076
    iget-object v0, p1, Lqol;->b:Lnkz;

    .line 3934
    iget-object v3, v0, Lnkz;->a:Lubv;

    iget-object v3, v3, Lubv;->k:Luom;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lnkz;->a:Lubv;

    iget-object v3, v3, Lubv;->k:Luom;

    iget-object v3, v3, Luom;->a:Luby;

    if-eqz v3, :cond_4

    .line 3936
    iget-object v0, v0, Lnkz;->a:Lubv;

    iget-object v0, v0, Lubv;->k:Luom;

    iget-object v0, v0, Luom;->a:Luby;

    iget-object v0, v0, Luby;->a:Ljava/lang/String;

    .line 4076
    :goto_1
    iget-object v3, p1, Lqol;->b:Lnkz;

    .line 69
    invoke-virtual {v3}, Lnkz;->d()I

    move-result v3

    .line 4101
    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    .line 5034
    if-eqz v0, :cond_2

    cmp-long v3, v4, v8

    if-gtz v3, :cond_5

    .line 4101
    :cond_2
    :goto_2
    iput-object v1, p0, Lrdj;->e:Lrdm;

    .line 4103
    invoke-virtual {p0}, Lrdj;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4104
    invoke-direct {p0}, Lrdj;->b()V

    .line 4108
    :cond_3
    invoke-virtual {p0, v8, v9}, Lrdj;->a(J)Lrdo;

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 3938
    goto :goto_1

    .line 5038
    :cond_5
    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5039
    array-length v3, v0

    if-le v3, v7, :cond_2

    .line 5043
    aget-object v3, v0, v2

    .line 5044
    array-length v6, v0

    invoke-static {v0, v7, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 5046
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5047
    :goto_3
    array-length v7, v0

    if-ge v2, v7, :cond_6

    .line 5048
    aget-object v7, v0, v2

    invoke-static {v3, v2, v4, v5, v7}, Lrdn;->a(Ljava/lang/String;IJLjava/lang/String;)Lrdn;

    move-result-object v7

    .line 5049
    if-eqz v7, :cond_2

    .line 5052
    invoke-interface {v6, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5047
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 5054
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lrdn;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrdn;

    .line 5055
    new-instance v1, Lrdm;

    invoke-direct {v1, v0}, Lrdm;-><init>([Lrdn;)V

    goto :goto_2
.end method

.method public final handleVideoTimeEvent(Lqom;)V
    .locals 4
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p0}, Lrdj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 5070
    :cond_0
    iget-wide v0, p1, Lqom;->d:J

    .line 6052
    iget-wide v2, p1, Lqom;->a:J

    .line 80
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lrdj;->c:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final handleYouTubePlayerStateEvent(Lqoo;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0}, Lrdj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-virtual {p1}, Lqoo;->c()Z

    move-result v0

    iput-boolean v0, p0, Lrdj;->d:Z

    goto :goto_0
.end method
