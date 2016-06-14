.class public Lcom/google/android/apps/youtube/app/image/GlideLoaderModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjk;


# instance fields
.field public a:Lcyo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/image/GlideLoaderModule;->a:Lcyo;

    if-nez v0, :cond_0

    .line 45
    check-cast p1, Lbrb;

    invoke-interface {p1}, Lbrb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyg;

    invoke-interface {v0, p0}, Lcyg;->a(Lcom/google/android/apps/youtube/app/image/GlideLoaderModule;)V

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lawc;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/image/GlideLoaderModule;->a(Landroid/content/Context;)V

    .line 31
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/image/GlideLoaderModule;->a:Lcyo;

    .line 1079
    sget v0, Lmwy;->a:I

    .line 1163
    sget-object v4, Lbkn;->b:Ljava/lang/Integer;

    if-nez v4, :cond_0

    sget-boolean v4, Lbkn;->a:Z

    if-eqz v4, :cond_1

    .line 1164
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1167
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lbkn;->b:Ljava/lang/Integer;

    .line 1080
    new-instance v0, Lbkb;

    invoke-direct {v0}, Lbkb;-><init>()V

    .line 1081
    iget-boolean v4, v3, Lcyo;->b:Z

    if-eqz v4, :cond_2

    .line 1084
    sget-object v4, Lazs;->a:Lazs;

    invoke-virtual {v0, v4}, Lbkb;->a(Lazs;)Lbju;

    .line 1088
    :cond_2
    invoke-static {p1}, Llpu;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1089
    invoke-virtual {v0}, Lbkb;->b()Lbju;

    .line 2160
    :cond_3
    iput-object v0, p2, Lawc;->l:Lbkb;

    .line 1094
    new-instance v4, Lbcn;

    invoke-direct {v4, p1}, Lbcn;-><init>(Landroid/content/Context;)V

    .line 1095
    iget v0, v3, Lcyo;->d:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_4

    iget v0, v3, Lcyo;->d:F

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_4

    .line 1096
    iget v5, v3, Lcyo;->d:F

    .line 2186
    cmpl-float v0, v5, v7

    if-ltz v0, :cond_6

    cmpg-float v0, v5, v8

    if-gtz v0, :cond_6

    move v0, v1

    :goto_0
    const-string v6, "Size multiplier must be between 0 and 1"

    invoke-static {v0, v6}, Lbln;->a(ZLjava/lang/String;)V

    .line 2188
    iput v5, v4, Lbcn;->a:F

    .line 1098
    :cond_4
    iget v0, v3, Lcyo;->e:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_5

    iget v0, v3, Lcyo;->e:F

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_5

    .line 1099
    iget v0, v3, Lcyo;->e:F

    .line 2201
    cmpl-float v3, v0, v7

    if-ltz v3, :cond_7

    cmpg-float v3, v0, v8

    if-gtz v3, :cond_7

    :goto_1
    const-string v2, "Low memory max size multiplier must be between 0 and 1"

    invoke-static {v1, v2}, Lbln;->a(ZLjava/lang/String;)V

    .line 2204
    iput v0, v4, Lbcn;->b:F

    .line 1101
    :cond_5
    invoke-virtual {v4}, Lbcn;->a()Lbcm;

    move-result-object v0

    .line 2207
    iput-object v0, p2, Lawc;->i:Lbcm;

    .line 32
    return-void

    :cond_6
    move v0, v2

    .line 2186
    goto :goto_0

    :cond_7
    move v1, v2

    .line 2201
    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Lawf;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/image/GlideLoaderModule;->a(Landroid/content/Context;)V

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/image/GlideLoaderModule;->a:Lcyo;

    .line 3106
    iget-object v0, v2, Lcyo;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lles;

    .line 3107
    iget-boolean v3, v2, Lcyo;->b:Z

    if-eqz v3, :cond_0

    .line 3110
    invoke-interface {v0}, Lles;->a()V

    .line 3112
    :cond_0
    const-class v3, Lbed;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Llhs;

    invoke-direct {v5, v0}, Llhs;-><init>(Lles;)V

    invoke-virtual {p2, v3, v4, v5}, Lawf;->b(Ljava/lang/Class;Ljava/lang/Class;Lbes;)Lawf;

    .line 3118
    const-class v0, Luqm;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcyk;

    invoke-direct {v4}, Lcyk;-><init>()V

    invoke-virtual {p2, v0, v3, v4}, Lawf;->b(Ljava/lang/Class;Ljava/lang/Class;Lbes;)Lawf;

    .line 3123
    invoke-static {p1}, Lawb;->a(Landroid/content/Context;)Lawb;

    move-result-object v3

    .line 3124
    sget-boolean v0, Lcyo;->f:Z

    if-nez v0, :cond_1

    .line 3125
    new-instance v0, Liyk;

    .line 3297
    iget-object v4, v3, Lawb;->a:Lbbg;

    .line 3126
    invoke-direct {v0, v4}, Liyk;-><init>(Lbbg;)V

    .line 3127
    new-instance v4, Liyl;

    .line 3301
    iget-object v5, v3, Lawb;->c:Lbbb;

    .line 3128
    invoke-direct {v4, v0, v5}, Liyl;-><init>(Liyk;Lbbb;)V

    .line 3129
    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v5, v6, v0}, Lawf;->b(Ljava/lang/Class;Ljava/lang/Class;Laxy;)Lawf;

    .line 3130
    const-class v0, Ljava/io/InputStream;

    const-class v5, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0, v5, v4}, Lawf;->b(Ljava/lang/Class;Ljava/lang/Class;Laxy;)Lawf;

    .line 4142
    :cond_1
    iget-object v0, v2, Lcyo;->c:Lsfp;

    if-eqz v0, :cond_4

    .line 4143
    iget-object v0, v2, Lcyo;->c:Lsfp;

    iget-object v2, v0, Lsfp;->a:[Lsfu;

    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_4

    aget-object v5, v2, v0

    .line 4144
    iget-object v6, v5, Lsfu;->c:Lsfs;

    if-eqz v6, :cond_3

    .line 4145
    iget-object v0, v5, Lsfu;->c:Lsfs;

    iget-boolean v0, v0, Lsfs;->a:Z

    .line 3133
    :goto_1
    if-eqz v0, :cond_2

    .line 3134
    new-instance v0, Lcya;

    .line 4297
    iget-object v1, v3, Lawb;->a:Lbbg;

    .line 3135
    invoke-direct {v0, v1}, Lcya;-><init>(Lbbg;)V

    .line 3136
    const-class v1, Ljava/io/InputStream;

    const-class v2, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {p2, v1, v2, v0}, Lawf;->b(Ljava/lang/Class;Ljava/lang/Class;Laxy;)Lawf;

    .line 39
    :cond_2
    return-void

    .line 4143
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 4149
    goto :goto_1
.end method
