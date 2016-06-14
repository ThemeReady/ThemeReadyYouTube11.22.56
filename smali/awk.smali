.class public final Lawk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final b:Lawr;


# instance fields
.field public final a:Lawd;

.field private final c:Lawm;

.field private final d:Ljava/lang/Class;

.field private final e:Lbju;

.field private f:Lbju;

.field private g:Lawr;

.field private h:Ljava/lang/Object;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lawa;

    invoke-direct {v0}, Lawa;-><init>()V

    sput-object v0, Lawk;->b:Lawr;

    .line 40
    new-instance v0, Lbkb;

    invoke-direct {v0}, Lbkb;-><init>()V

    sget-object v1, Lazs;->b:Lazs;

    .line 41
    invoke-virtual {v0, v1}, Lbkb;->a(Lazs;)Lbju;

    move-result-object v0

    check-cast v0, Lbkb;

    sget-object v1, Lawe;->d:Lawe;

    invoke-virtual {v0, v1}, Lbkb;->a(Lawe;)Lbju;

    move-result-object v0

    check-cast v0, Lbkb;

    .line 42
    invoke-virtual {v0}, Lbkb;->a()Lbju;

    .line 40
    return-void
.end method

.method constructor <init>(Lawd;Lawm;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lawk;->b:Lawr;

    iput-object v0, p0, Lawk;->g:Lawr;

    .line 72
    iput-object p2, p0, Lawk;->c:Lawm;

    .line 1023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbln;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Lawd;

    iput-object v0, p0, Lawk;->a:Lawd;

    .line 74
    iput-object p3, p0, Lawk;->d:Ljava/lang/Class;

    .line 1451
    iget-object v0, p2, Lawm;->f:Lbju;

    .line 76
    iput-object v0, p0, Lawk;->e:Lbju;

    .line 77
    iget-object v0, p0, Lawk;->e:Lbju;

    iput-object v0, p0, Lawk;->f:Lbju;

    .line 78
    return-void
.end method

.method private a()Lawk;
    .locals 2

    .prologue
    .line 331
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawk;

    .line 332
    iget-object v1, v0, Lawk;->f:Lbju;

    invoke-virtual {v1}, Lbju;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbju;

    iput-object v1, v0, Lawk;->f:Lbju;

    .line 333
    iget-object v1, v0, Lawk;->g:Lawr;

    invoke-virtual {v1}, Lawr;->a()Lawr;

    move-result-object v1

    iput-object v1, v0, Lawk;->g:Lawr;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    return-object v0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lawr;)Lawk;
    .locals 1

    .prologue
    .line 3023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbln;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Lawr;

    iput-object v0, p0, Lawk;->g:Lawr;

    .line 107
    return-object p0
.end method

.method public final a(Lbju;)Lawk;
    .locals 3

    .prologue
    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbln;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lawk;->e:Lbju;

    iget-object v1, p0, Lawk;->f:Lbju;

    if-ne v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lawk;->f:Lbju;

    invoke-virtual {v0}, Lbju;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbju;

    .line 2763
    :goto_0
    iget-boolean v1, v0, Lbju;->v:Z

    if-eqz v1, :cond_1

    .line 2764
    invoke-virtual {v0}, Lbju;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbju;

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lawk;->f:Lbju;

    goto :goto_0

    .line 2767
    :cond_1
    iget v1, p1, Lbju;->a:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lbju;->b(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2768
    iget v1, p1, Lbju;->b:F

    iput v1, v0, Lbju;->b:F

    .line 2770
    :cond_2
    iget v1, p1, Lbju;->a:I

    const/high16 v2, 0x40000

    invoke-static {v1, v2}, Lbju;->b(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2771
    iget-boolean v1, p1, Lbju;->w:Z

    iput-boolean v1, v0, Lbju;->w:Z

    .line 2773
    :cond_3
    iget v1, p1, Lbju;->a:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lbju;->b(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2774
    iget-object v1, p1, Lbju;->c:Lazs;

    iput-object v1, v0, Lbju;->c:Lazs;

    .line 2776
    :cond_4
    iget v1, p1, Lbju;->a:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lbju;->b(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2777
    iget-object v1, p1, Lbju;->d:Lawe;

    iput-object v1, v0, Lbju;->d:Lawe;

    .line 2779
    :cond_5
    iget v1, p1, Lbju;->a:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lbju;->b(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2780
    iget-object v1, p1, Lbju;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lbju;->e:Landroid/graphics/drawable/Drawable;

    .line 2782
    :cond_6
    iget v1, p1, Lbju;->a:I

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lbju;->b(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2783
    iget v1, p1, Lbju;->f:I

    iput v1, v0, Lbju;->f:I

    .line 2785
    :cond_7
    iget v1, p1, Lbju;->a:I

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lbju;->b(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2786
    iget-object v1, p1, Lbju;->g:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lbju;->g:Landroid/graphics/drawable/Drawable;

    .line 2788
    :cond_8
    iget v1, p1, Lbju;->a:I

    const/16 v2, 0x80

    invoke-static {v1, v2}, Lbju;->b(II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2789
    iget v1, p1, Lbju;->h:I

    iput v1, v0, Lbju;->h:I

    .line 2791
    :cond_9
    iget v1, p1, Lbju;->a:I

    const/16 v2, 0x100

    invoke-static {v1, v2}, Lbju;->b(II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2792
    iget-boolean v1, p1, Lbju;->i:Z

    iput-boolean v1, v0, Lbju;->i:Z

    .line 2794
    :cond_a
    iget v1, p1, Lbju;->a:I

    const/16 v2, 0x200

    invoke-static {v1, v2}, Lbju;->b(II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2795
    iget v1, p1, Lbju;->k:I

    iput v1, v0, Lbju;->k:I

    .line 2796
    iget v1, p1, Lbju;->j:I

    iput v1, v0, Lbju;->j:I

    .line 2798
    :cond_b
    iget v1, p1, Lbju;->a:I

    const/16 v2, 0x400

    invoke-static {v1, v2}, Lbju;->b(II)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2799
    iget-object v1, p1, Lbju;->l:Laxt;

    iput-object v1, v0, Lbju;->l:Laxt;

    .line 2801
    :cond_c
    iget v1, p1, Lbju;->a:I

    const/16 v2, 0x1000

    invoke-static {v1, v2}, Lbju;->b(II)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2802
    iget-object v1, p1, Lbju;->s:Ljava/lang/Class;

    iput-object v1, v0, Lbju;->s:Ljava/lang/Class;

    .line 2804
    :cond_d
    iget v1, p1, Lbju;->a:I

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Lbju;->b(II)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2805
    iget-object v1, p1, Lbju;->o:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lbju;->o:Landroid/graphics/drawable/Drawable;

    .line 2807
    :cond_e
    iget v1, p1, Lbju;->a:I

    const/16 v2, 0x4000

    invoke-static {v1, v2}, Lbju;->b(II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2808
    iget v1, p1, Lbju;->p:I

    iput v1, v0, Lbju;->p:I

    .line 2810
    :cond_f
    iget v1, p1, Lbju;->a:I

    const v2, 0x8000

    invoke-static {v1, v2}, Lbju;->b(II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2811
    iget-object v1, p1, Lbju;->u:Landroid/content/res/Resources$Theme;

    iput-object v1, v0, Lbju;->u:Landroid/content/res/Resources$Theme;

    .line 2813
    :cond_10
    iget v1, p1, Lbju;->a:I

    const/high16 v2, 0x10000

    invoke-static {v1, v2}, Lbju;->b(II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2814
    iget-boolean v1, p1, Lbju;->n:Z

    iput-boolean v1, v0, Lbju;->n:Z

    .line 2816
    :cond_11
    iget v1, p1, Lbju;->a:I

    const/high16 v2, 0x20000

    invoke-static {v1, v2}, Lbju;->b(II)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2817
    iget-boolean v1, p1, Lbju;->m:Z

    iput-boolean v1, v0, Lbju;->m:Z

    .line 2819
    :cond_12
    iget v1, p1, Lbju;->a:I

    const/16 v2, 0x800

    invoke-static {v1, v2}, Lbju;->b(II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2820
    iget-object v1, v0, Lbju;->r:Ljava/util/Map;

    iget-object v2, p1, Lbju;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2824
    :cond_13
    iget-boolean v1, v0, Lbju;->n:Z

    if-nez v1, :cond_14

    .line 2825
    iget-object v1, v0, Lbju;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2826
    iget v1, v0, Lbju;->a:I

    and-int/lit16 v1, v1, -0x801

    iput v1, v0, Lbju;->a:I

    .line 2827
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbju;->m:Z

    .line 2828
    iget v1, v0, Lbju;->a:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, v0, Lbju;->a:I

    .line 2831
    :cond_14
    iget v1, v0, Lbju;->a:I

    iget v2, p1, Lbju;->a:I

    or-int/2addr v1, v2

    iput v1, v0, Lbju;->a:I

    .line 2832
    iget-object v1, v0, Lbju;->q:Laxx;

    iget-object v2, p1, Lbju;->q:Laxx;

    invoke-virtual {v1, v2}, Laxx;->a(Laxx;)V

    .line 2834
    invoke-virtual {v0}, Lbju;->c()Lbju;

    move-result-object v0

    .line 91
    iput-object v0, p0, Lawk;->f:Lbju;

    .line 92
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lawk;
    .locals 1

    .prologue
    .line 196
    iput-object p1, p0, Lawk;->h:Ljava/lang/Object;

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawk;->i:Z

    .line 198
    return-object p0
.end method

.method public final a(Lbkm;)Lbkm;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v5, 0x1

    .line 348
    invoke-static {}, Lblo;->a()V

    .line 4023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbln;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    iget-boolean v0, p0, Lawk;->i:Z

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_0
    invoke-interface {p1}, Lbkm;->a()Lbjw;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lawk;->c:Lawm;

    invoke-virtual {v0, p1}, Lawm;->a(Lbkm;)V

    .line 360
    :cond_1
    iget-object v0, p0, Lawk;->f:Lbju;

    .line 4844
    iput-boolean v5, v0, Lbju;->t:Z

    .line 5565
    iget-object v0, p0, Lawk;->g:Lawr;

    iget-object v1, p0, Lawk;->f:Lbju;

    .line 5935
    iget-object v1, v1, Lbju;->d:Lawe;

    .line 5565
    iget-object v2, p0, Lawk;->f:Lbju;

    .line 5939
    iget v2, v2, Lbju;->k:I

    .line 5566
    iget-object v3, p0, Lawk;->f:Lbju;

    .line 5947
    iget v3, v3, Lbju;->j:I

    .line 6622
    iget-object v4, p0, Lawk;->f:Lbju;

    .line 6844
    iput-boolean v5, v4, Lbju;->t:Z

    .line 6633
    iget-object v5, p0, Lawk;->a:Lawd;

    iget-object v6, p0, Lawk;->h:Ljava/lang/Object;

    iget-object v7, p0, Lawk;->d:Ljava/lang/Class;

    iget-object v8, p0, Lawk;->a:Lawd;

    .line 7059
    iget-object v8, v8, Lawd;->d:Lazy;

    .line 7072
    iget-object v9, v0, Lawr;->a:Lbky;

    .line 7119
    sget-object v0, Lbkd;->a:Lpj;

    .line 7120
    invoke-interface {v0}, Lpj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkd;

    .line 7121
    if-nez v0, :cond_2

    .line 7122
    new-instance v0, Lbkd;

    invoke-direct {v0}, Lbkd;-><init>()V

    .line 7157
    :cond_2
    iput-object v5, v0, Lbkd;->c:Lawd;

    .line 7158
    iput-object v6, v0, Lbkd;->d:Ljava/lang/Object;

    .line 7159
    iput-object v7, v0, Lbkd;->e:Ljava/lang/Class;

    .line 7160
    iput-object v4, v0, Lbkd;->f:Lbju;

    .line 7161
    iput v2, v0, Lbkd;->g:I

    .line 7162
    iput v3, v0, Lbkd;->h:I

    .line 7163
    iput-object v1, v0, Lbkd;->i:Lawe;

    .line 7164
    iput-object p1, v0, Lbkd;->j:Lbkm;

    .line 7165
    iput-object v10, v0, Lbkd;->k:Lbka;

    .line 7166
    iput-object v10, v0, Lbkd;->b:Lbjx;

    .line 7167
    iput-object v8, v0, Lbkd;->l:Lazy;

    .line 7168
    iput-object v9, v0, Lbkd;->m:Lbky;

    .line 7169
    sget v1, Lbkf;->a:I

    iput v1, v0, Lbkd;->n:I

    .line 362
    invoke-interface {p1, v0}, Lbkm;->a(Lbjw;)V

    .line 363
    iget-object v1, p0, Lawk;->c:Lawm;

    .line 7446
    iget-object v2, v1, Lawm;->e:Lbjj;

    .line 8021
    iget-object v2, v2, Lbjj;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7447
    iget-object v1, v1, Lawm;->d:Lbjg;

    .line 8039
    iget-object v2, v1, Lbjg;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8040
    iget-boolean v2, v1, Lbjg;->c:Z

    if-nez v2, :cond_3

    .line 8041
    invoke-interface {v0}, Lbjw;->a()V

    .line 365
    :goto_0
    return-object p1

    .line 8043
    :cond_3
    iget-object v1, v1, Lbjg;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lawk;->a()Lawk;

    move-result-object v0

    return-object v0
.end method
