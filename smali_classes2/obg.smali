.class public Lobg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzy;


# instance fields
.field private final a:Lkzu;

.field final b:Lnga;

.field final c:Lnmv;

.field public final d:Lnnv;

.field final e:Lnlz;

.field f:Z

.field private final g:Lnnv;

.field private final h:Lnnv;

.field private final i:Lnzd;

.field private final j:Lnzc;


# direct methods
.method public constructor <init>(Lnzx;Lkzu;Lnga;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lobg;->a:Lkzu;

    .line 44
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnga;

    iput-object v0, p0, Lobg;->b:Lnga;

    .line 46
    new-instance v0, Lnmv;

    invoke-direct {v0}, Lnmv;-><init>()V

    iput-object v0, p0, Lobg;->c:Lnmv;

    .line 47
    new-instance v0, Lnnv;

    invoke-direct {v0}, Lnnv;-><init>()V

    iput-object v0, p0, Lobg;->g:Lnnv;

    .line 48
    new-instance v0, Lnnv;

    invoke-direct {v0}, Lnnv;-><init>()V

    iput-object v0, p0, Lobg;->d:Lnnv;

    .line 49
    new-instance v0, Lnlz;

    iget-object v2, p0, Lobg;->d:Lnnv;

    invoke-direct {v0, v2}, Lnlz;-><init>(Lnmc;)V

    iput-object v0, p0, Lobg;->e:Lnlz;

    .line 50
    new-instance v0, Lnnv;

    invoke-direct {v0}, Lnnv;-><init>()V

    iput-object v0, p0, Lobg;->h:Lnnv;

    .line 52
    iput-boolean v1, p0, Lobg;->f:Z

    .line 53
    new-instance v0, Lnzd;

    invoke-direct {v0}, Lnzd;-><init>()V

    iput-object v0, p0, Lobg;->i:Lnzd;

    .line 54
    new-instance v0, Lnzc;

    invoke-direct {v0}, Lnzc;-><init>()V

    iput-object v0, p0, Lobg;->j:Lnzc;

    .line 1062
    iget-object v0, p0, Lobg;->a:Lkzu;

    const-class v2, Lnfh;

    new-instance v3, Lobh;

    invoke-direct {v3, p0}, Lobh;-><init>(Lobg;)V

    invoke-virtual {v0, p0, v2, v3}, Lkzu;->a(Ljava/lang/Object;Ljava/lang/Class;Llad;)Llae;

    .line 1071
    iget-object v0, p0, Lobg;->a:Lkzu;

    const-class v2, Lmxn;

    new-instance v3, Lobi;

    invoke-direct {v3, p0}, Lobi;-><init>(Lobg;)V

    invoke-virtual {v0, p0, v2, v3}, Lkzu;->a(Ljava/lang/Object;Ljava/lang/Class;Llad;)Llae;

    .line 57
    const-class v0, Lnga;

    invoke-interface {p1, v0}, Lnzx;->a(Ljava/lang/Class;)V

    .line 1083
    iget-object v0, p0, Lobg;->c:Lnmv;

    iget-object v2, p0, Lobg;->g:Lnnv;

    invoke-virtual {v0, v2}, Lnmv;->a(Lnmc;)V

    .line 1084
    iget-object v0, p0, Lobg;->c:Lnmv;

    iget-object v2, p0, Lobg;->e:Lnlz;

    invoke-virtual {v0, v2}, Lnmv;->a(Lnmc;)V

    .line 1085
    iget-object v0, p0, Lobg;->c:Lnmv;

    iget-object v2, p0, Lobg;->h:Lnnv;

    invoke-virtual {v0, v2}, Lnmv;->a(Lnmc;)V

    .line 1087
    iget-object v0, p0, Lobg;->b:Lnga;

    .line 2061
    iget-object v0, v0, Lnfm;->a:Lulq;

    iget-boolean v0, v0, Lulq;->m:Z

    .line 1087
    if-nez v0, :cond_0

    .line 1088
    iget-object v0, p0, Lobg;->b:Lnga;

    invoke-virtual {v0}, Lnga;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1089
    iget-object v0, p0, Lobg;->g:Lnnv;

    new-instance v2, Lnfn;

    iget-object v3, p0, Lobg;->b:Lnga;

    invoke-direct {v2, v3}, Lnfn;-><init>(Lnfm;)V

    invoke-virtual {v0, v2}, Lnnv;->b(Ljava/lang/Object;)V

    .line 1097
    :cond_0
    :goto_0
    iget-object v0, p0, Lobg;->b:Lnga;

    .line 2115
    iget-object v2, v0, Lnga;->d:Luwm;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lnga;->d:Luwm;

    iget v2, v2, Luwm;->b:I

    if-nez v2, :cond_5

    .line 2116
    :cond_1
    const/4 v0, 0x3

    .line 1098
    :goto_1
    iget-object v2, p0, Lobg;->b:Lnga;

    invoke-virtual {v2}, Lnga;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lobg;->f:Z

    .line 1099
    iget-object v1, p0, Lobg;->e:Lnlz;

    iget-boolean v2, p0, Lobg;->f:Z

    if-eqz v2, :cond_3

    const v0, 0x7fffffff

    :cond_3
    invoke-virtual {v1, v0}, Lnlz;->b(I)V

    .line 1101
    iget-object v0, p0, Lobg;->d:Lnnv;

    iget-object v1, p0, Lobg;->b:Lnga;

    invoke-virtual {v1}, Lnga;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnnv;->a(Ljava/util/Collection;)V

    .line 1102
    invoke-virtual {p0}, Lobg;->c()V

    .line 59
    return-void

    .line 1091
    :cond_4
    iget-object v0, p0, Lobg;->g:Lnnv;

    iget-object v2, p0, Lobg;->b:Lnga;

    invoke-virtual {v0, v2}, Lnnv;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2118
    :cond_5
    iget-object v0, v0, Lnga;->d:Luwm;

    iget v0, v0, Luwm;->b:I

    goto :goto_1
.end method


# virtual methods
.method public final a()Lnmc;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lobg;->c:Lnmv;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Lobg;->e:Lnlz;

    invoke-virtual {v0}, Lnlz;->b()I

    move-result v0

    iget-object v3, p0, Lobg;->d:Lnnv;

    .line 3029
    iget-object v3, v3, Lnnv;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 169
    if-ge v0, v3, :cond_0

    move v0, v1

    .line 170
    :goto_0
    iget-object v3, p0, Lobg;->i:Lnzd;

    .line 171
    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lobg;->i:Lnzd;

    .line 3030
    iput-boolean v1, v0, Lnzd;->b:Z

    .line 173
    iget-object v0, p0, Lobg;->i:Lnzd;

    new-instance v1, Lobj;

    invoke-direct {v1, p0}, Lobj;-><init>(Lobg;)V

    .line 3053
    iput-object v1, v0, Lnzd;->c:Landroid/view/View$OnClickListener;

    .line 179
    iget-object v0, p0, Lobg;->i:Lnzd;

    .line 3064
    iput-object v4, v0, Lnzd;->d:Ltvj;

    move-object v0, v3

    .line 190
    :goto_1
    iget-object v1, p0, Lobg;->h:Lnnv;

    .line 6034
    iget-object v1, v1, Lnnv;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    iget-object v1, p0, Lobg;->h:Lnnv;

    invoke-virtual {v1, v0}, Lnnv;->b(Ljava/lang/Object;)V

    .line 195
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 169
    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lobg;->b:Lnga;

    .line 3132
    iget-object v0, v0, Lnga;->d:Luwm;

    iget-object v0, v0, Luwm;->e:Ltvj;

    .line 180
    if-eqz v0, :cond_2

    iget-object v0, p0, Lobg;->b:Lnga;

    .line 181
    invoke-virtual {v0}, Lnga;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    iget-object v0, p0, Lobg;->i:Lnzd;

    iget-object v1, p0, Lobg;->b:Lnga;

    invoke-virtual {v1}, Lnga;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 4026
    iput-object v1, v0, Lnzd;->a:Ljava/lang/CharSequence;

    .line 183
    iget-object v0, p0, Lobg;->i:Lnzd;

    .line 4030
    iput-boolean v2, v0, Lnzd;->b:Z

    .line 184
    iget-object v0, p0, Lobg;->i:Lnzd;

    .line 4053
    iput-object v4, v0, Lnzd;->c:Landroid/view/View$OnClickListener;

    .line 185
    iget-object v0, p0, Lobg;->i:Lnzd;

    iget-object v1, p0, Lobg;->b:Lnga;

    .line 4132
    iget-object v1, v1, Lnga;->d:Luwm;

    iget-object v1, v1, Luwm;->e:Ltvj;

    .line 5064
    iput-object v1, v0, Lnzd;->d:Ltvj;

    move-object v0, v3

    .line 185
    goto :goto_1

    .line 187
    :cond_2
    iget-object v0, p0, Lobg;->j:Lnzc;

    goto :goto_1

    .line 193
    :cond_3
    iget-object v1, p0, Lobg;->h:Lnnv;

    invoke-virtual {v1, v2, v0}, Lnnv;->b(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lobg;->a:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 117
    return-void
.end method
