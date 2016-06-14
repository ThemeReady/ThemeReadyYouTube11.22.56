.class public final Ldey;
.super Lorh;
.source "SourceFile"

# interfaces
.implements Loqy;


# instance fields
.field final a:Landroid/widget/ListView;

.field final b:Locd;

.field public final c:Loqv;

.field public d:Lori;

.field public e:Z

.field f:Lomc;

.field g:Landroid/view/View;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/view/View;

.field k:Landroid/widget/ImageView;

.field private final l:Landroid/app/Activity;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lrfc;

.field private final o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Locd;Loqv;Lrfc;Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lorh;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldey;->e:Z

    .line 59
    sget-object v0, Lomc;->a:Lomc;

    iput-object v0, p0, Ldey;->f:Lomc;

    .line 81
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldey;->l:Landroid/app/Activity;

    .line 82
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ldey;->m:Ljava/util/concurrent/Executor;

    .line 83
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locd;

    iput-object v0, p0, Ldey;->b:Locd;

    .line 84
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqv;

    iput-object v0, p0, Ldey;->c:Loqv;

    .line 85
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfc;

    iput-object v0, p0, Ldey;->n:Lrfc;

    .line 86
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldey;->a:Landroid/widget/ListView;

    .line 87
    new-instance v0, Ldez;

    invoke-direct {v0, p0}, Ldez;-><init>(Ldey;)V

    iput-object v0, p0, Ldey;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v3, -0x1

    .line 231
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2270
    iget-object v0, p0, Ldey;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    :goto_0
    return-void

    .line 236
    :cond_0
    new-instance v0, Lrei;

    const-string v2, ""

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lrei;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 242
    new-instance v1, Ldfa;

    invoke-direct {v1, p0}, Ldfa;-><init>(Ldey;)V

    invoke-static {v1}, Lkxo;->a(Lkxm;)Lkxo;

    move-result-object v1

    .line 255
    iget-object v4, p0, Ldey;->n:Lrfc;

    .line 3264
    iget-object v2, v0, Lrei;->a:Lgaq;

    .line 4031
    iget-object v5, v2, Lgaq;->b:Ljava/lang/String;

    .line 256
    const/4 v6, 0x0

    .line 4314
    iget-object v2, v0, Lrei;->a:Lgaq;

    .line 5119
    iget-object v7, v2, Lgaq;->g:[B

    .line 5302
    iget-object v2, v0, Lrei;->a:Lgaq;

    .line 6217
    iget-object v8, v2, Lgaq;->l:Ljava/lang/String;

    .line 6271
    iget-object v2, v0, Lrei;->a:Lgaq;

    .line 7056
    iget-object v9, v2, Lgaq;->d:Ljava/lang/String;

    .line 7275
    iget-object v0, v0, Lrei;->a:Lgaq;

    .line 8078
    iget v10, v0, Lgaq;->e:I

    .line 261
    iget-object v0, p0, Ldey;->m:Ljava/util/concurrent/Executor;

    .line 263
    invoke-static {v0, v1}, Lkxp;->a(Ljava/util/concurrent/Executor;Lkxm;)Lkxp;

    move-result-object v12

    move v11, v3

    .line 255
    invoke-virtual/range {v4 .. v12}, Lrfc;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILkxm;)V

    goto :goto_0
.end method

.method public final a(Lomc;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Ldey;->f:Lomc;

    .line 226
    invoke-virtual {p0}, Ldey;->f()V

    .line 227
    return-void
.end method

.method public final a(Lori;)V
    .locals 5

    .prologue
    .line 302
    iput-object p1, p0, Ldey;->d:Lori;

    .line 303
    iget-object v0, p0, Ldey;->d:Lori;

    invoke-virtual {v0, p0}, Lori;->a(Loqu;)V

    .line 306
    iget-object v0, p0, Ldey;->d:Lori;

    .line 8680
    iget-object v0, v0, Lori;->B:Lomc;

    .line 306
    iput-object v0, p0, Ldey;->f:Lomc;

    .line 9130
    iget-object v0, p0, Ldey;->p:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 9141
    iget-object v0, p0, Ldey;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9142
    sget v1, Lvvs;->cJ:I

    iget-object v2, p0, Ldey;->a:Landroid/widget/ListView;

    const/4 v3, 0x0

    .line 9144
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldey;->p:Landroid/view/ViewGroup;

    .line 9146
    iget-object v0, p0, Ldey;->p:Landroid/view/ViewGroup;

    sget v1, Lvvq;->an:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldey;->q:Landroid/widget/TextView;

    .line 9147
    iget-object v0, p0, Ldey;->p:Landroid/view/ViewGroup;

    sget v1, Lvvq;->ao:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldey;->r:Landroid/widget/Switch;

    .line 9149
    iget-object v0, p0, Ldey;->p:Landroid/view/ViewGroup;

    sget v1, Lvvq;->ap:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldey;->g:Landroid/view/View;

    .line 9150
    iget-object v0, p0, Ldey;->g:Landroid/view/View;

    sget v1, Lvvo;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9152
    iget-object v0, p0, Ldey;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldey;->l:Landroid/app/Activity;

    .line 9153
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "title"

    const-string v3, "id"

    iget-object v4, p0, Ldey;->l:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 9152
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldey;->h:Landroid/widget/TextView;

    .line 9154
    iget-object v0, p0, Ldey;->p:Landroid/view/ViewGroup;

    sget v1, Lvvq;->de:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldey;->i:Landroid/widget/TextView;

    .line 9155
    iget-object v0, p0, Ldey;->p:Landroid/view/ViewGroup;

    sget v1, Lvvq;->lt:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldey;->j:Landroid/view/View;

    .line 9156
    iget-object v0, p0, Ldey;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldey;->l:Landroid/app/Activity;

    .line 9157
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "thumbnail"

    const-string v3, "id"

    iget-object v4, p0, Ldey;->l:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 9156
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldey;->k:Landroid/widget/ImageView;

    .line 9160
    iget-object v0, p0, Ldey;->p:Landroid/view/ViewGroup;

    sget v1, Lvvq;->hN:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9162
    iget-object v0, p0, Ldey;->r:Landroid/widget/Switch;

    iget-object v1, p0, Ldey;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9163
    invoke-virtual {p0}, Ldey;->f()V

    .line 9134
    :cond_0
    iget-object v0, p0, Ldey;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 9135
    iget-object v0, p0, Ldey;->a:Landroid/widget/ListView;

    iget-object v1, p0, Ldey;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 9136
    invoke-virtual {p0}, Ldey;->e()V

    .line 308
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Ldey;->d:Lori;

    invoke-virtual {v0, p0}, Lori;->b(Loqu;)V

    .line 313
    const/4 v0, 0x0

    iput-object v0, p0, Ldey;->d:Lori;

    .line 9167
    iget-object v0, p0, Ldey;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 9168
    iget-object v0, p0, Ldey;->a:Landroid/widget/ListView;

    iget-object v1, p0, Ldey;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 315
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 173
    iget-object v0, p0, Ldey;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldey;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Ldey;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Ldey;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 204
    iget-boolean v1, p0, Ldey;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldey;->f:Lomc;

    sget-object v2, Lomc;->a:Lomc;

    if-eq v1, v2, :cond_3

    .line 205
    iget-object v1, p0, Ldey;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 206
    iget-object v1, p0, Ldey;->f:Lomc;

    sget-object v2, Lomc;->b:Lomc;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 2218
    :cond_0
    iget-object v1, p0, Ldey;->r:Landroid/widget/Switch;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2219
    iget-object v1, p0, Ldey;->r:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 2220
    iget-object v0, p0, Ldey;->r:Landroid/widget/Switch;

    iget-object v1, p0, Ldey;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 207
    iget-object v1, p0, Ldey;->q:Landroid/widget/TextView;

    iget-object v0, p0, Ldey;->r:Landroid/widget/Switch;

    .line 208
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Ldey;->l:Landroid/app/Activity;

    sget v2, Lvvw;->bC:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :cond_1
    :goto_1
    return-void

    .line 210
    :cond_2
    iget-object v0, p0, Ldey;->l:Landroid/app/Activity;

    sget v2, Lvvw;->bB:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_3
    iget-object v0, p0, Ldey;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Ldey;->p:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method
