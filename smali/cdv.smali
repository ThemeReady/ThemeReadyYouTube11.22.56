.class public final Lcdv;
.super Llyv;
.source "SourceFile"


# instance fields
.field X:Lcek;

.field Y:Lelw;

.field Z:Lroe;

.field a:Landroid/view/View;

.field aa:Ldzt;

.field ab:Lmxe;

.field ac:Llsl;

.field private au:Lsyw;

.field private av:Ldjz;

.field private aw:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field b:Lmag;

.field c:Lems;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Llyv;-><init>()V

    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Lcdv;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Llmy;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdx;

    invoke-interface {v0, p0}, Lcdx;->a(Lcdv;)V

    .line 189
    return-void
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 229
    sget v0, Lvvs;->U:I

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 114
    invoke-super {p0, p1, p2, p3}, Llyv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 3309
    iget-object v0, p0, Llyv;->af:Llst;

    .line 116
    check-cast v0, Lcee;

    .line 4090
    iget-object v2, v0, Lcee;->a:Lems;

    iget-object v3, v0, Lcee;->b:Lemd;

    .line 4134
    invoke-virtual {v2, v3}, Lems;->b(Lemc;)V

    .line 4091
    iget-object v0, v0, Lcee;->b:Lemd;

    invoke-virtual {v0}, Lemd;->g()V

    .line 117
    sget v0, Lvvq;->cv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcdv;->a:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcdv;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcdv;->a:Landroid/view/View;

    new-instance v2, Lcdy;

    iget-object v3, p0, Lcdv;->aw:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v2, v3}, Lcdy;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 121
    :cond_0
    return-object v1
.end method

.method protected final a(Ltvj;Landroid/view/LayoutInflater;Lkzu;Lppz;Lnqq;Llkp;)Llst;
    .locals 19

    .prologue
    .line 200
    new-instance v1, Lcee;

    .line 201
    invoke-virtual/range {p2 .. p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 13202
    move-object/from16 v0, p0

    iget-object v5, v0, Llyv;->ai:Lmcs;

    .line 14165
    move-object/from16 v0, p0

    iget-object v10, v0, Llyv;->ah:Lnaa;

    .line 15137
    move-object/from16 v0, p0

    iget-object v11, v0, Lcdv;->X:Lcek;

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcdv;->x()Lsyw;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcdv;->c:Lems;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcdv;->b:Lmag;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcdv;->Y:Lelw;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcdv;->Z:Lroe;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcdv;->ab:Lmxe;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcdv;->ac:Llsl;

    move-object/from16 v18, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v18}, Lcee;-><init>(Landroid/content/Context;Ltvj;Lnqq;Lmcs;Lppz;Lltc;Lkzu;Llkp;Lnaa;Lnzx;Lsyw;Lems;Lmag;Lelw;Lroe;Lmxe;Llsl;)V

    .line 200
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0, p1}, Llyv;->a(Landroid/app/Activity;)V

    .line 81
    check-cast p1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p1, p0, Lcdv;->aw:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 82
    return-void
.end method

.method public final a(Lncv;)V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1}, Llyv;->a(Lncv;)V

    .line 159
    invoke-virtual {p0}, Lcdv;->f()Lfp;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6523
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    invoke-virtual {v0}, Legw;->b()V

    .line 160
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Llyv;->d(Landroid/os/Bundle;)V

    .line 87
    new-instance v0, Lcdw;

    invoke-direct {v0, p0}, Lcdw;-><init>(Lcdv;)V

    iput-object v0, p0, Lcdv;->av:Ldjz;

    .line 100
    iget-object v0, p0, Lcdv;->aa:Ldzt;

    iget-object v1, p0, Lcdv;->av:Ldjz;

    invoke-interface {v0, v1}, Ldzt;->a(Ldjz;)V

    .line 101
    return-void
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 126
    invoke-super {p0}, Llyv;->p()V

    .line 127
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0}, Llyv;->q()V

    .line 132
    iget-object v0, p0, Lcdv;->aw:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(I)V

    .line 133
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Llyv;->r()V

    .line 106
    iget-object v0, p0, Lcdv;->aa:Ldzt;

    iget-object v1, p0, Lcdv;->av:Ldjz;

    invoke-interface {v0, v1}, Ldzt;->b(Ldjz;)V

    .line 107
    return-void
.end method

.method protected final v()V
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lcdv;->f()Lfp;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 5523
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    invoke-virtual {v0}, Legw;->b()V

    .line 154
    return-void
.end method

.method public final w()Lnzx;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcdv;->X:Lcek;

    return-object v0
.end method

.method public final x()Lsyw;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcdv;->f()Lfp;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llav;->a(Z)V

    .line 143
    iget-object v0, p0, Lcdv;->au:Lsyw;

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcdv;->f()Lfp;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4587
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lsyw;

    .line 144
    invoke-static {v0}, Lckq;->b(Lsyw;)Lsyw;

    move-result-object v0

    iput-object v0, p0, Lcdv;->au:Lsyw;

    .line 148
    :cond_0
    iget-object v0, p0, Lcdv;->au:Lsyw;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7309
    iget-object v0, p0, Llyv;->af:Llst;

    .line 7791
    iget-object v0, v0, Llst;->e:Lncg;

    .line 163
    if-eqz v0, :cond_1

    .line 8309
    iget-object v0, p0, Llyv;->af:Llst;

    .line 8791
    iget-object v0, v0, Llst;->e:Lncg;

    .line 9143
    iget-object v0, v0, Lncg;->a:Lstj;

    .line 10057
    iget-object v1, v0, Lstj;->i:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 10058
    iget-object v1, v0, Lstj;->a:Ltca;

    .line 10059
    invoke-static {v1}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lstj;->i:Landroid/text/Spanned;

    .line 10061
    :cond_0
    iget-object v0, v0, Lstj;->i:Landroid/text/Spanned;

    .line 164
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 10309
    iget-object v0, p0, Llyv;->af:Llst;

    .line 178
    if-eqz v0, :cond_0

    .line 11309
    iget-object v0, p0, Llyv;->af:Llst;

    .line 11791
    iget-object v0, v0, Llst;->e:Lncg;

    .line 179
    if-eqz v0, :cond_0

    .line 12309
    iget-object v0, p0, Llyv;->af:Llst;

    .line 12791
    iget-object v0, v0, Llst;->e:Lncg;

    .line 13193
    iget-object v0, v0, Lncg;->a:Lstj;

    iget-boolean v0, v0, Lstj;->h:Z

    .line 183
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
