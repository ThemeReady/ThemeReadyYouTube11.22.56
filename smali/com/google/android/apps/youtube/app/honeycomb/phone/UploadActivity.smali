.class public Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;
.super Lcww;
.source "SourceFile"

# interfaces
.implements Lbrb;
.implements Lcxs;
.implements Ljov;
.implements Ljpb;
.implements Lnab;


# instance fields
.field public f:Ljok;

.field public g:Lkzu;

.field public h:Lpkr;

.field public i:Ljtw;

.field public j:Llpa;

.field public k:Lmzy;

.field public l:Ljot;

.field public m:Lcxh;

.field private n:Lcwo;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcww;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .prologue
    .line 286
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lvvw;->fc:I

    .line 287
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvvw;->eZ:I

    .line 288
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvvw;->fb:I

    .line 289
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvvw;->fa:I

    new-instance v2, Lcwm;

    invoke-direct {v2}, Lcwm;-><init>()V

    .line 290
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcwl;

    invoke-direct {v1}, Lcwl;-><init>()V

    .line 296
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 303
    return-void
.end method

.method private final m()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 203
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    if-eqz v0, :cond_1

    .line 204
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q()V

    .line 12053
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->r:Z

    if-nez v0, :cond_0

    .line 206
    iput-boolean v4, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->r:Z

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->f:Ljok;

    .line 12051
    iget-object v1, v0, Ljok;->b:Lpkr;

    invoke-interface {v1}, Lpkr;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12052
    iget-object v0, v0, Ljok;->a:Ljot;

    invoke-interface {v0}, Ljot;->k()V

    goto :goto_0

    .line 12056
    :cond_2
    iget-object v1, v0, Ljok;->b:Lpkr;

    invoke-interface {v1}, Lpkr;->c()Lpkp;

    move-result-object v1

    .line 12058
    iget-object v2, v0, Ljok;->c:Lnpk;

    new-instance v3, Ljol;

    invoke-direct {v3, v0, v1, v4}, Ljol;-><init>(Ljok;Lpkp;I)V

    invoke-virtual {v2, v1, v3}, Lnpk;->a(Lpkp;Lpnw;)V

    goto :goto_0
.end method

.method private final q()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 212
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcxh;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Lpkr;

    invoke-interface {v0}, Lpkr;->c()Lpkp;

    move-result-object v0

    .line 12355
    invoke-static {v3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12356
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkp;

    iput-object v0, v2, Lcxh;->s:Lpkp;

    .line 12452
    iget-object v0, v2, Lcxh;->i:Lnfz;

    if-eqz v0, :cond_2

    .line 12454
    iget-object v0, v2, Lcxh;->i:Lnfz;

    invoke-virtual {v2, v0}, Lcxh;->a(Lnfz;)V

    .line 12360
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, Lcxh;->S:Ljava/util/List;

    .line 12361
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 12362
    const-string v4, "com.google.android.youtube.intent.action.UPLOAD"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12364
    iget-object v0, v2, Lcxh;->f:Lnaa;

    sget-object v4, Lnir;->H:Lnir;

    .line 12366
    invoke-virtual {v2}, Lcxh;->e()Lsnf;

    move-result-object v5

    .line 12364
    invoke-interface {v0, v4, v5}, Lnaa;->b(Lnir;Lsnf;)V

    .line 12367
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 12368
    if-eqz v4, :cond_0

    .line 12369
    const-string v0, "data"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v2, Lcxh;->t:Landroid/graphics/Bitmap;

    .line 12370
    iget-object v0, v2, Lcxh;->S:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12407
    :cond_0
    :goto_1
    iget-object v0, v2, Lcxh;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12408
    const-string v0, "no media content uri(s)"

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    .line 12409
    iget-object v0, v2, Lcxh;->f:Lnaa;

    sget-object v1, Lnir;->V:Lnir;

    .line 12411
    invoke-virtual {v2}, Lcxh;->e()Lsnf;

    move-result-object v3

    .line 12409
    invoke-interface {v0, v1, v3}, Lnaa;->b(Lnir;Lsnf;)V

    .line 12412
    iget-object v0, v2, Lcxh;->a:Lfp;

    sget v1, Lvvw;->bj:I

    invoke-static {v0, v1, v8}, Llmh;->a(Landroid/content/Context;II)V

    .line 12414
    iget-object v0, v2, Lcxh;->a:Lfp;

    invoke-virtual {v0}, Lfp;->finish()V

    .line 214
    :goto_2
    iput-boolean v8, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p:Z

    .line 216
    :cond_1
    return-void

    .line 12458
    :cond_2
    iget-object v0, v2, Lcxh;->c:Lnxt;

    new-instance v4, Lcxi;

    invoke-direct {v4, v2}, Lcxi;-><init>(Lcxh;)V

    .line 13197
    iget-object v5, v0, Lnxt;->i:Lnoo;

    .line 13211
    new-instance v6, Lnxg;

    iget-object v7, v0, Lnxt;->b:Lnod;

    iget-object v0, v0, Lnxt;->c:Lpkr;

    .line 13213
    invoke-interface {v0}, Lpkr;->c()Lpkp;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lnxg;-><init>(Lnod;Lpkp;)V

    .line 13214
    new-instance v0, Ltfs;

    invoke-direct {v0}, Ltfs;-><init>()V

    .line 13216
    invoke-virtual {v6, v0}, Lnxg;->a(Lwbr;)V

    .line 13220
    sget-object v0, Lmzc;->a:[B

    .line 13217
    invoke-virtual {v6, v0}, Lnxg;->a([B)V

    .line 13197
    invoke-virtual {v5, v6, v4}, Lnoo;->a(Lnny;Lpnw;)V

    goto :goto_0

    .line 12372
    :cond_3
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "android.intent.extra.STREAM"

    .line 12373
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 12374
    iget-object v0, v2, Lcxh;->f:Lnaa;

    sget-object v4, Lnir;->G:Lnir;

    .line 12376
    invoke-virtual {v2}, Lcxh;->e()Lsnf;

    move-result-object v5

    .line 12374
    invoke-interface {v0, v4, v5}, Lnaa;->b(Lnir;Lsnf;)V

    .line 12377
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12378
    instance-of v4, v0, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    .line 12379
    const-string v0, "android.intent.extra.STREAM"

    .line 12380
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 12381
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 12382
    instance-of v5, v0, Landroid/net/Uri;

    if-eqz v5, :cond_4

    .line 12383
    check-cast v0, Landroid/net/Uri;

    .line 12384
    iget-object v5, v2, Lcxh;->S:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12387
    :cond_5
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12389
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12390
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 12391
    array-length v5, v4

    move v0, v1

    :goto_4
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 12392
    iget-object v7, v2, Lcxh;->S:Ljava/util/List;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12391
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12395
    :cond_6
    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12397
    iget-object v0, v2, Lcxh;->f:Lnaa;

    sget-object v4, Lnir;->F:Lnir;

    .line 12399
    invoke-virtual {v2}, Lcxh;->e()Lsnf;

    move-result-object v5

    .line 12397
    invoke-interface {v0, v4, v5}, Lnaa;->b(Lnir;Lsnf;)V

    .line 12401
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 12402
    instance-of v4, v0, Landroid/net/Uri;

    if-eqz v4, :cond_0

    .line 12403
    check-cast v0, Landroid/net/Uri;

    .line 12404
    iget-object v4, v2, Lcxh;->S:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 12418
    :cond_7
    iget-boolean v0, v2, Lcxh;->P:Z

    if-eqz v0, :cond_8

    .line 12420
    iput-boolean v1, v2, Lcxh;->P:Z

    .line 12421
    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcxh;->K:Ljava/lang/String;

    .line 12422
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcxh;->L:Ljava/lang/String;

    .line 12423
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcxh;->M:Ljava/lang/String;

    .line 12425
    iget-object v0, v2, Lcxh;->F:Landroid/widget/EditText;

    iget-object v3, v2, Lcxh;->K:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12426
    iget-object v0, v2, Lcxh;->G:Landroid/widget/EditText;

    iget-object v3, v2, Lcxh;->L:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12429
    iget-object v0, v2, Lcxh;->M:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcxh;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 12430
    iget-object v0, v2, Lcxh;->H:Landroid/widget/EditText;

    iget-object v3, v2, Lcxh;->M:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12431
    iput-boolean v8, v2, Lcxh;->h:Z

    .line 12435
    :cond_8
    iget-boolean v0, v2, Lcxh;->h:Z

    if-eqz v0, :cond_9

    .line 12436
    iget-object v0, v2, Lcxh;->I:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 12440
    :cond_9
    iput-boolean v8, v2, Lcxh;->R:Z

    .line 12441
    invoke-virtual {v2}, Lcxh;->f()V

    goto/16 :goto_2
.end method


# virtual methods
.method public final D()Lnaa;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lmzy;

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17134
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lcwo;

    if-nez v0, :cond_0

    .line 17135
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Llmy;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwp;

    new-instance v1, Lcwq;

    invoke-direct {v1, p0}, Lcwq;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    .line 17136
    invoke-interface {v0, v1}, Lcwp;->a(Lcwq;)Lcwo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lcwo;

    .line 17138
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lcwo;

    .line 49
    return-object v0
.end method

.method protected final a_(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcxh;

    .line 15837
    packed-switch p1, :pswitch_data_0

    .line 15842
    const/4 v0, 0x0

    .line 316
    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcww;->a_(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0

    .line 15839
    :pswitch_0
    iget-object v0, v0, Lcxh;->e:Lmqn;

    .line 16087
    iget-object v0, v0, Lmqn;->d:Lzj;

    goto :goto_0

    .line 15837
    :pswitch_data_0
    .packed-switch 0x3fd
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 233
    invoke-super {p0}, Lcww;->b()V

    .line 14199
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Ljot;

    .line 234
    invoke-interface {v0}, Ljot;->c()V

    .line 235
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    .line 362
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q()V

    .line 363
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 10134
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lcwo;

    if-nez v0, :cond_0

    .line 10135
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Llmy;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwp;

    new-instance v1, Lcwq;

    invoke-direct {v1, p0}, Lcwq;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    .line 10136
    invoke-interface {v0, v1}, Lcwp;->a(Lcwq;)Lcwo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lcwo;

    .line 10138
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lcwo;

    .line 129
    check-cast v0, Lcwo;

    invoke-interface {v0, p0}, Lcwo;->a(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    .line 130
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 15306
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lmzy;

    sget-object v1, Lnir;->Y:Lnir;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcxh;

    .line 15308
    invoke-virtual {v2}, Lcxh;->e()Lsnf;

    move-result-object v2

    .line 15306
    invoke-virtual {v0, v1, v2}, Lmzy;->b(Lnir;Lsnf;)V

    .line 268
    invoke-super {p0}, Lcww;->onBackPressed()V

    .line 269
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llmh;->a(Landroid/view/View;)V

    .line 323
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    .line 16336
    const-string v0, "FEmy_videos"

    .line 16337
    invoke-static {v0}, Lmzw;->a(Ljava/lang/String;)Ltvj;

    move-result-object v0

    .line 16338
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16339
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16340
    const-string v2, "navigation_endpoint"

    invoke-static {v0}, Lwbx;->a(Lwbx;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 16341
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->startActivity(Landroid/content/Intent;)V

    .line 325
    return-void
.end method

.method public handleSignInFlowEvent(Ljtx;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 171
    sget-object v0, Lcwn;->a:[I

    .line 12023
    iget-object v1, p1, Ljtx;->a:Ljty;

    .line 171
    invoke-virtual {v1}, Ljty;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 184
    :goto_0
    :pswitch_0
    return-void

    .line 177
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m()V

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    goto :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public handleSignOutEvent(Lpky;)V
    .locals 0
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    .line 352
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    .line 368
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q()V

    .line 369
    return-void
.end method

.method public final j()Ljot;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Ljot;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->r:Z

    .line 374
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m()V

    .line 375
    return-void
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    .line 380
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcxh;

    invoke-virtual {v0}, Lcxh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    new-instance v0, Lcwk;

    invoke-direct {v0, p0}, Lcwk;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 283
    :goto_0
    return-void

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcww;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 11199
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Ljot;

    .line 165
    invoke-interface {v0}, Ljot;->a()V

    .line 166
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 88
    invoke-super {p0, p1}, Lcww;->onCreate(Landroid/os/Bundle;)V

    .line 89
    sget v0, Lvvs;->dp:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->setContentView(I)V

    .line 93
    if-eqz p1, :cond_8

    .line 94
    const-string v0, "account_has_channel"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    .line 95
    const-string v0, "interaction_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnis;

    .line 98
    :goto_0
    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    const-string v4, "navigation_endpoint"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    invoke-static {v0}, Lmzw;->a([B)Ltvj;

    move-result-object v0

    .line 110
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lmzy;

    sget-object v4, Lniw;->ah:Lniw;

    invoke-virtual {v1, v4, v0}, Lmzy;->a(Lniw;Ltvj;)V

    .line 118
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcxh;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lmzy;

    .line 2308
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, v1, Lcxh;->f:Lnaa;

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcxh;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2317
    iget-boolean v0, v1, Lcxh;->T:Z

    if-eqz v0, :cond_1

    .line 2318
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Helper UI has already been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lmzy;

    invoke-virtual {v1, v0}, Lmzy;->a(Lnis;)V

    goto :goto_2

    .line 2320
    :cond_1
    iput-boolean v2, v1, Lcxh;->T:Z

    .line 2322
    sget v0, Lvvq;->de:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcxh;->E:Landroid/widget/TextView;

    .line 2324
    sget v0, Lvvq;->lq:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcxh;->B:Landroid/widget/ImageView;

    .line 2325
    sget v0, Lvvq;->jl:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v1, Lcxh;->A:Landroid/widget/ScrollView;

    .line 2708
    iget-object v0, v1, Lcxh;->a:Lfp;

    sget v5, Lvvq;->mB:I

    invoke-virtual {v0, v5}, Lfp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2709
    iget-boolean v0, v1, Lcxh;->k:Z

    if-eqz v0, :cond_3

    .line 2710
    iget-object v0, v1, Lcxh;->a:Lfp;

    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v5

    .line 2711
    const-string v0, "videoEditFragment"

    .line 2712
    invoke-virtual {v5, v0}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    check-cast v0, Lmpy;

    iput-object v0, v1, Lcxh;->J:Lmpy;

    .line 2714
    iget-object v0, v1, Lcxh;->J:Lmpy;

    if-nez v0, :cond_2

    .line 2715
    new-instance v0, Lmpy;

    invoke-direct {v0}, Lmpy;-><init>()V

    iput-object v0, v1, Lcxh;->J:Lmpy;

    .line 2716
    iget-object v0, v1, Lcxh;->J:Lmpy;

    iget-boolean v6, v1, Lcxh;->l:Z

    .line 3255
    iput-boolean v6, v0, Lmpy;->ab:Z

    .line 2717
    iget-boolean v0, v1, Lcxh;->m:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 2721
    :goto_3
    iget-object v6, v1, Lcxh;->J:Lmpy;

    .line 3264
    iput v0, v6, Lmpy;->ac:I

    .line 2722
    iget-object v0, v1, Lcxh;->J:Lmpy;

    iget-boolean v6, v1, Lcxh;->n:Z

    .line 3282
    iput-boolean v6, v0, Lmpy;->ad:Z

    .line 2723
    iget-object v0, v1, Lcxh;->J:Lmpy;

    iget-boolean v6, v1, Lcxh;->o:Z

    .line 3289
    iput-boolean v6, v0, Lmpy;->ae:Z

    .line 2724
    iget-object v0, v1, Lcxh;->J:Lmpy;

    iget-boolean v6, v1, Lcxh;->p:Z

    .line 3296
    iput-boolean v6, v0, Lmpy;->af:Z

    .line 2725
    iget-object v0, v1, Lcxh;->J:Lmpy;

    iget-object v6, v1, Lcxh;->b:Lmzb;

    .line 4178
    iget v6, v6, Lmzb;->k:I

    .line 5166
    iput v6, v0, Lmpy;->ah:I

    .line 2726
    iget-object v0, v1, Lcxh;->J:Lmpy;

    iget-boolean v6, v1, Lcxh;->q:Z

    .line 5300
    iput-boolean v6, v0, Lmpy;->ag:Z

    .line 2728
    invoke-virtual {v5}, Lfw;->a()Lgl;

    move-result-object v0

    sget v6, Lvvq;->mB:I

    iget-object v7, v1, Lcxh;->J:Lmpy;

    const-string v8, "videoEditFragment"

    .line 2729
    invoke-virtual {v0, v6, v7, v8}, Lgl;->a(ILfk;Ljava/lang/String;)Lgl;

    move-result-object v0

    .line 2730
    invoke-virtual {v0}, Lgl;->b()I

    .line 2731
    invoke-virtual {v5}, Lfw;->b()Z

    .line 2734
    :cond_2
    iget-object v0, v1, Lcxh;->J:Lmpy;

    iget-object v5, v1, Lcxh;->r:[Luww;

    .line 5931
    iput-object v5, v0, Lmpy;->Z:[Luww;

    .line 2735
    iget-object v0, v1, Lcxh;->J:Lmpy;

    iget-object v5, v1, Lcxh;->f:Lnaa;

    invoke-virtual {v0, v5}, Lmpy;->a(Lnaa;)V

    .line 2330
    :cond_3
    sget v0, Lvvq;->c:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcxh;->v:Landroid/widget/LinearLayout;

    .line 2331
    sget v0, Lvvq;->i:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcxh;->w:Landroid/widget/ImageView;

    .line 2332
    invoke-static {}, Locb;->f()Locc;

    move-result-object v0

    new-instance v5, Lcxr;

    .line 6377
    invoke-direct {v5, v1}, Lcxr;-><init>(Lcxh;)V

    .line 2333
    invoke-virtual {v0, v5}, Locc;->a(Loce;)Locc;

    move-result-object v0

    .line 2334
    invoke-virtual {v0}, Locc;->a()Locb;

    move-result-object v0

    iput-object v0, v1, Lcxh;->x:Locb;

    .line 2335
    sget v0, Lvvq;->g:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v1, Lcxh;->y:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2336
    sget v0, Lvvq;->h:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v1, Lcxh;->z:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2338
    sget v0, Lvvq;->lF:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcxh;->F:Landroid/widget/EditText;

    .line 2339
    sget v0, Lvvq;->cC:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcxh;->G:Landroid/widget/EditText;

    .line 2340
    sget v0, Lvvq;->lj:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcxh;->H:Landroid/widget/EditText;

    .line 2341
    sget v0, Lvvq;->lk:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, v1, Lcxh;->I:Landroid/support/design/widget/TextInputLayout;

    .line 2343
    sget v0, Lvvq;->hZ:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iput-object v0, v1, Lcxh;->C:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 2344
    iget-object v0, v1, Lcxh;->C:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    sget-object v5, Lebk;->b:Lebk;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lebk;)V

    .line 2345
    iget-object v0, v1, Lcxh;->C:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iget-object v5, v1, Lcxh;->N:Lfqa;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lfqa;)V

    .line 2347
    sget v0, Lvvq;->ep:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcxh;->D:Landroid/widget/CheckBox;

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcxh;

    .line 7351
    iput-object p0, v0, Lcxh;->u:Lcxs;

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcxh;

    .line 7764
    if-eqz p1, :cond_5

    .line 7765
    const-string v1, "helper_should_show_tags"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcxh;->h:Z

    .line 7766
    const-string v1, "helper_upload_active_account_header"

    .line 7767
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 7768
    if-eqz v1, :cond_4

    .line 7770
    :try_start_0
    new-instance v4, Luvk;

    invoke-direct {v4}, Luvk;-><init>()V

    .line 8136
    array-length v5, v1

    invoke-static {v4, v1, v5}, Lwbx;->a(Lwbx;[BI)Lwbx;

    .line 7773
    new-instance v1, Lnfz;

    invoke-direct {v1, v4}, Lnfz;-><init>(Luvk;)V

    iput-object v1, v0, Lcxh;->i:Lnfz;
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    .line 7778
    :cond_4
    :goto_4
    const-string v1, "helper_was_cellular_dialog_dismissed_by_user"

    .line 7779
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcxh;->j:Z

    .line 7781
    iput-boolean v3, v0, Lcxh;->P:Z

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->H()Leic;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcxh;

    invoke-virtual {v0, v1}, Leic;->a(Leid;)V

    .line 9110
    invoke-virtual {p0}, Lzl;->e()Lzn;

    move-result-object v0

    invoke-virtual {v0}, Lzn;->a()Lyw;

    move-result-object v0

    .line 8143
    invoke-virtual {v0, v2}, Lyw;->b(Z)V

    .line 8144
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->J()Ldug;

    move-result-object v1

    sget v2, Lvvo;->A:I

    .line 8146
    invoke-static {p0, v2}, Liy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 8144
    invoke-virtual {v1, v2}, Ldug;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8148
    invoke-virtual {v0, v1}, Lyw;->a(Landroid/graphics/drawable/Drawable;)V

    .line 8149
    sget v1, Lvvw;->a:I

    invoke-virtual {v0, v1}, Lyw;->b(I)V

    .line 125
    return-void

    :cond_6
    move v0, v3

    .line 2720
    goto/16 :goto_3

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_7
    move-object v0, v1

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 329
    invoke-super {p0}, Lcww;->onDestroy()V

    .line 330
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcxh;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcxh;

    .line 16744
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcxh;->g:Z

    .line 333
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 239
    invoke-super {p0}, Lcww;->onPause()V

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 15199
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Ljot;

    .line 241
    invoke-interface {v0}, Ljot;->b()V

    .line 242
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0}, Lcww;->onResume()V

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 229
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcww;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 155
    const-string v0, "account_has_channel"

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    const-string v0, "interaction_data"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lmzy;

    .line 10261
    iget-object v1, v1, Lmzy;->a:Lnis;

    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcxh;

    .line 10751
    const-string v0, "helper_should_show_tags"

    iget-boolean v2, v1, Lcxh;->h:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10752
    iget-object v0, v1, Lcxh;->i:Lnfz;

    if-eqz v0, :cond_0

    .line 10753
    iget-object v0, v1, Lcxh;->i:Lnfz;

    .line 11053
    iget-object v0, v0, Lnfz;->a:Luvk;

    .line 10753
    invoke-static {v0}, Lwbx;->a(Lwbx;)[B

    move-result-object v0

    .line 10755
    :goto_0
    const-string v2, "helper_upload_active_account_header"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 10756
    const-string v0, "helper_was_cellular_dialog_dismissed_by_user"

    iget-boolean v1, v1, Lcxh;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    return-void

    .line 10754
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188
    invoke-super {p0}, Lcww;->onStart()V

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o:Z

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->i:Ljtw;

    invoke-interface {v0, p0, v1, v1}, Ljtw;->a(Landroid/app/Activity;[BLjtk;)V

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 246
    invoke-super {p0}, Lcww;->onStop()V

    .line 247
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o:Z

    .line 15219
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p:Z

    if-eqz v0, :cond_0

    .line 15220
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcxh;

    invoke-virtual {v0}, Lcxh;->c()V

    .line 15221
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p:Z

    .line 249
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcxh;

    invoke-virtual {v0}, Lcxh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    new-instance v0, Lcwj;

    invoke-direct {v0, p0}, Lcwj;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 263
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g()V

    goto :goto_0
.end method
