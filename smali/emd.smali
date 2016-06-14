.class public Lemd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemc;


# static fields
.field private static final c:Llaw;


# instance fields
.field final a:Lelw;

.field b:Z

.field private final d:Landroid/content/Context;

.field private final e:Landroid/support/v7/widget/RecyclerView;

.field private final f:Lemg;

.field private final g:Lamw;

.field private final h:Lnmc;

.field private final i:Lnnr;

.field private final j:Lnmh;

.field private k:Lamw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Leme;

    invoke-direct {v0}, Leme;-><init>()V

    sput-object v0, Lemd;->c:Llaw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lelw;Landroid/support/v7/widget/RecyclerView;Lnnr;Lnmc;Lamw;)V
    .locals 8

    .prologue
    .line 51
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lemd;-><init>(Landroid/content/Context;Lelw;Landroid/support/v7/widget/RecyclerView;Lnnr;Lnmc;Lamw;B)V

    .line 59
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lelw;Landroid/support/v7/widget/RecyclerView;Lnnr;Lnmc;Lamw;B)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lemd;->d:Landroid/content/Context;

    .line 71
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelw;

    iput-object v0, p0, Lemd;->a:Lelw;

    .line 72
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lemd;->e:Landroid/support/v7/widget/RecyclerView;

    .line 73
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmc;

    iput-object v0, p0, Lemd;->h:Lnmc;

    .line 74
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnr;

    iput-object v0, p0, Lemd;->i:Lnnr;

    .line 75
    new-instance v0, Lnmh;

    sget-object v1, Lemd;->c:Llaw;

    invoke-direct {v0, p5, v1}, Lnmh;-><init>(Lnmc;Llaw;)V

    iput-object v0, p0, Lemd;->j:Lnmh;

    .line 76
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamw;

    iput-object v0, p0, Lemd;->g:Lamw;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lemd;->k:Lamw;

    .line 78
    new-instance v0, Lemf;

    invoke-direct {v0, p0}, Lemf;-><init>(Lemd;)V

    invoke-virtual {p4, v0}, Lnnr;->a(Lnng;)V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lemd;->b:Z

    .line 88
    new-instance v0, Lemg;

    invoke-direct {v0, p0, p3}, Lemg;-><init>(Lemd;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lemd;->f:Lemg;

    .line 89
    return-void
.end method

.method private final a(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 159
    iget-object v0, p0, Lemd;->i:Lnnr;

    invoke-virtual {v0}, Lnnr;->a()I

    move-result v2

    .line 160
    if-eqz v2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 169
    :cond_1
    :goto_0
    return v0

    .line 164
    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    .line 165
    iget-object v3, p0, Lemd;->i:Lnnr;

    invoke-virtual {v3, v0}, Lnnr;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 169
    goto :goto_0
.end method

.method private final a(IZ)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lemd;->e:Landroid/support/v7/widget/RecyclerView;

    .line 5144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laol;

    .line 187
    instance-of v1, v0, Lamw;

    if-nez v1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    check-cast v0, Lamw;

    .line 192
    invoke-virtual {v0}, Lamw;->p()I

    move-result v1

    .line 194
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 199
    if-ne p1, v1, :cond_2

    .line 200
    invoke-virtual {v0}, Lamw;->q()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 204
    :cond_2
    if-eqz p2, :cond_3

    .line 205
    iget-object v0, p0, Lemd;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    goto :goto_0

    .line 207
    :cond_3
    iget-object v0, p0, Lemd;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method

.method private final a(ZLamw;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 212
    iget-boolean v0, p0, Lemd;->b:Z

    if-ne v0, p1, :cond_0

    .line 231
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-direct {p0}, Lemd;->i()I

    move-result v2

    .line 218
    if-eqz p1, :cond_2

    .line 219
    iget-object v0, p0, Lemd;->i:Lnnr;

    iget-object v3, p0, Lemd;->j:Lnmh;

    invoke-virtual {v0, v3}, Lnnr;->a(Lnmc;)V

    .line 220
    iget-object v3, p0, Lemd;->j:Lnmh;

    .line 6048
    if-ltz v2, :cond_1

    iget-object v0, v3, Lnmh;->b:Lnmc;

    invoke-interface {v0}, Lnmc;->b()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 6049
    iget-object v0, v3, Lnmh;->d:Lnmi;

    .line 6087
    iget-object v0, v0, Lnmi;->a:[I

    .line 6049
    aget v0, v0, v2

    .line 6050
    iget-object v4, v3, Lnmh;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    iget-object v4, v3, Lnmh;->b:Lnmc;

    .line 6051
    invoke-interface {v4, v2}, Lnmc;->c(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Lnmh;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 228
    :goto_1
    iget-object v1, p0, Lemd;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Laol;)V

    .line 229
    iget-object v1, p0, Lemd;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 230
    iput-boolean p1, p0, Lemd;->b:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 6055
    goto :goto_1

    .line 223
    :cond_2
    iget-object v0, p0, Lemd;->i:Lnnr;

    iget-object v3, p0, Lemd;->h:Lnmc;

    invoke-virtual {v0, v3}, Lnnr;->a(Lnmc;)V

    .line 224
    iget-object v3, p0, Lemd;->j:Lnmh;

    .line 7037
    if-ltz v2, :cond_3

    iget-object v0, v3, Lnmh;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v2, v0, :cond_3

    .line 7038
    iget-object v0, v3, Lnmh;->b:Lnmc;

    invoke-interface {v0}, Lnmc;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 7039
    iget-object v4, v3, Lnmh;->d:Lnmi;

    .line 7087
    iget-object v4, v4, Lnmi;->a:[I

    .line 7039
    aget v4, v4, v0

    if-ne v4, v2, :cond_4

    move v1, v0

    :cond_3
    move v0, v1

    .line 225
    goto :goto_1

    .line 7038
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method

.method private final i()I
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lemd;->a:Lelw;

    invoke-virtual {v0}, Lelw;->c()Lfpl;

    move-result-object v0

    .line 179
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 180
    :goto_0
    invoke-direct {p0, v0}, Lemd;->a(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 5052
    :cond_0
    iget-object v0, v0, Lfpl;->c:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lfpl;Z)V
    .locals 2

    .prologue
    .line 4052
    iget-object v0, p1, Lfpl;->c:Ljava/lang/Object;

    .line 108
    invoke-direct {p0, v0}, Lemd;->a(Ljava/lang/Object;)I

    move-result v0

    .line 109
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 114
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-direct {p0, v0, p2}, Lemd;->a(IZ)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic b()Landroid/view/View;
    .locals 1

    .prologue
    .line 7154
    iget-object v0, p0, Lemd;->e:Landroid/support/v7/widget/RecyclerView;

    .line 24
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lemd;->j:Lnmh;

    .line 3070
    iget-object v0, v0, Lnmh;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 103
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lfpl;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-direct {p0}, Lemd;->i()I

    move-result v1

    .line 119
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-object v0

    .line 125
    :cond_1
    iget-object v2, p0, Lemd;->i:Lnnr;

    invoke-virtual {v2}, Lnnr;->a()I

    move-result v3

    .line 126
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    .line 127
    iget-object v1, p0, Lemd;->i:Lnnr;

    invoke-virtual {v1, v2}, Lnnr;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 128
    invoke-static {v1}, Lfpm;->a(Ljava/lang/Object;)Lfpl;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_2

    .line 131
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lemd;->a(IZ)V

    move-object v0, v1

    .line 132
    goto :goto_0

    .line 126
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lemd;->k:Lamw;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lend;

    iget-object v1, p0, Lemd;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lend;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lemd;->k:Lamw;

    .line 144
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lemd;->k:Lamw;

    invoke-direct {p0, v0, v1}, Lemd;->a(ZLamw;)V

    .line 145
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 149
    const/4 v0, 0x0

    iget-object v1, p0, Lemd;->g:Lamw;

    invoke-direct {p0, v0, v1}, Lemd;->a(ZLamw;)V

    .line 150
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lemd;->i:Lnnr;

    iget-object v1, p0, Lemd;->a:Lelw;

    invoke-virtual {v0, v1}, Lnnr;->a(Lnnj;)V

    .line 93
    iget-object v0, p0, Lemd;->f:Lemg;

    .line 1254
    iget-object v1, v0, Lemg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laoo;)V

    .line 1255
    iget-object v1, v0, Lemg;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1948
    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView;->j:Laor;

    .line 94
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lemd;->i:Lnnr;

    iget-object v1, p0, Lemd;->a:Lelw;

    .line 2042
    iget-object v0, v0, Lnnr;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lemd;->f:Lemg;

    .line 2259
    iget-object v1, v0, Lemg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Laoo;)V

    .line 2260
    iget-object v0, v0, Lemg;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2948
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Laor;

    .line 99
    return-void
.end method
