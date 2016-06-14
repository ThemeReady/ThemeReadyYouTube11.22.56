.class public final Lcor;
.super Lfk;
.source "SourceFile"

# interfaces
.implements Landroid/view/KeyEvent$Callback;
.implements Lcuj;
.implements Ldjs;
.implements Ldjz;
.implements Ldoz;


# static fields
.field public static final a:Z


# instance fields
.field X:Llkp;

.field Y:Lkzu;

.field public Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

.field private aA:Lnkz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private aB:Landroid/widget/Toast;

.field private aC:Z

.field private aD:Z

.field private aE:Z

.field aa:Ldjx;

.field ab:Lccv;

.field ac:Ldko;

.field ad:Lrle;

.field ae:Lrla;

.field af:Lldi;

.field ag:Loqv;

.field ah:Lqzt;

.field ai:Lkbd;

.field aj:Lmyt;

.field ak:Lrrr;

.field al:Lnaa;

.field public am:Lroe;

.field an:Lqpv;

.field public ao:Lccp;

.field public ap:Z

.field aq:Ldjv;

.field public ar:Lcou;

.field public as:Ljava/util/Set;

.field at:Ldic;

.field public au:Ldjt;

.field private av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private aw:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

.field private ax:Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;

.field private ay:Landroid/view/ViewGroup;

.field private az:Z

.field public b:Ldkf;

.field c:Ldzt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcor;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lfk;-><init>()V

    .line 183
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcor;->as:Ljava/util/Set;

    return-void
.end method

.method private final F()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 565
    iget-object v0, p0, Lcor;->aa:Ldjx;

    invoke-interface {v0}, Ldjx;->c()V

    .line 566
    iget-object v0, p0, Lcor;->at:Ldic;

    .line 26096
    iget-object v4, v0, Ldic;->b:Lres;

    sget-object v5, Lres;->c:Lres;

    if-eq v4, v5, :cond_0

    .line 26097
    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v4, v5}, Ldic;->a(J)V

    .line 26099
    :cond_0
    iput-boolean v3, v0, Ldic;->a:Z

    .line 568
    iget-object v0, p0, Lcor;->am:Lroe;

    invoke-virtual {v0}, Lroe;->B()V

    .line 570
    iget-object v4, p0, Lcor;->ah:Lqzt;

    .line 26180
    iget-boolean v0, v4, Lqzt;->e:Z

    if-nez v0, :cond_1

    .line 26181
    iput-boolean v2, v4, Lqzt;->e:Z

    .line 26182
    iget-object v0, v4, Lqzt;->a:Lrav;

    invoke-interface {v0}, Lrav;->a()V

    .line 26183
    iget-object v0, v4, Lqzt;->c:Lwnk;

    invoke-interface {v0}, Lwnk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraz;

    invoke-interface {v0}, Lraz;->i()V

    .line 26186
    const-wide/16 v6, -0x1

    iput-wide v6, v4, Lqzt;->h:J

    .line 573
    :cond_1
    iget-object v0, p0, Lcor;->am:Lroe;

    invoke-virtual {v0}, Lroe;->C()Z

    move-result v4

    .line 575
    sget-boolean v0, Lcor;->a:Z

    if-eqz v0, :cond_3

    .line 576
    iget-object v0, p0, Lcor;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 577
    invoke-virtual {p0}, Lcor;->C()V

    .line 578
    iput-boolean v3, p0, Lcor;->ap:Z

    .line 590
    :goto_0
    iget-object v0, p0, Lcor;->as:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcow;

    .line 591
    invoke-interface {v0}, Lcow;->a()V

    goto :goto_1

    .line 582
    :cond_2
    iput-boolean v2, p0, Lcor;->ap:Z

    goto :goto_0

    .line 585
    :cond_3
    invoke-virtual {p0}, Lcor;->C()V

    .line 586
    iget-object v0, p0, Lcor;->am:Lroe;

    invoke-virtual {v0, v2}, Lroe;->g(Z)V

    .line 587
    iput-boolean v3, p0, Lcor;->ap:Z

    goto :goto_0

    .line 593
    :cond_4
    iget-object v0, p0, Lcor;->au:Ldjt;

    .line 27098
    invoke-static {}, Llav;->a()V

    .line 27099
    if-nez v4, :cond_5

    iget-boolean v4, v0, Ldjt;->c:Z

    if-nez v4, :cond_5

    iget-object v4, v0, Ldjt;->d:Lrom;

    if-eqz v4, :cond_5

    .line 27102
    iget-object v4, v0, Ldjt;->a:Ldju;

    iget-object v5, v0, Ldjt;->d:Lrom;

    invoke-interface {v4, v5}, Ldju;->a(Lrom;)V

    .line 27104
    :cond_5
    iget-boolean v4, v0, Ldjt;->b:Z

    if-eqz v4, :cond_6

    .line 27105
    iget-object v4, v0, Ldjt;->a:Ldju;

    invoke-interface {v4}, Ldju;->a()V

    .line 27107
    :cond_6
    iput-boolean v3, v0, Ldjt;->b:Z

    .line 27108
    iput-object v1, v0, Ldjt;->d:Lrom;

    .line 27109
    iput-boolean v3, v0, Ldjt;->c:Z

    .line 595
    iget-object v4, p0, Lcor;->ao:Lccp;

    .line 28059
    iget-boolean v0, v4, Lccp;->d:Z

    if-nez v0, :cond_7

    .line 28060
    iget-object v5, v4, Lccp;->b:Lccq;

    .line 28161
    iget-object v0, v5, Lccq;->d:Llmu;

    invoke-interface {v0}, Llmu;->a()J

    move-result-wide v6

    iget-wide v8, v5, Lccq;->f:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x7530

    cmp-long v0, v6, v8

    if-gez v0, :cond_8

    move v0, v2

    .line 28134
    :goto_2
    if-eqz v0, :cond_7

    .line 28135
    sget-object v0, Lcct;->a:[I

    iget v2, v5, Lccq;->e:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 28062
    :cond_7
    :goto_3
    iput-boolean v3, v4, Lccp;->d:Z

    .line 596
    return-void

    :cond_8
    move v0, v3

    .line 28161
    goto :goto_2

    .line 28137
    :pswitch_0
    iget-object v0, v5, Lccq;->b:Lccv;

    invoke-virtual {v0}, Lccv;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28138
    iget-object v0, v5, Lccq;->m:Lsht;

    if-eqz v0, :cond_e

    .line 28204
    iget-object v0, v5, Lccq;->l:Landroid/app/AlertDialog;

    if-nez v0, :cond_c

    .line 28205
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, v5, Lccq;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, v5, Lccq;->m:Lsht;

    .line 29042
    iget-object v6, v2, Lsht;->e:Landroid/text/Spanned;

    if-nez v6, :cond_9

    .line 29043
    iget-object v6, v2, Lsht;->a:Ltca;

    .line 29044
    invoke-static {v6}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Lsht;->e:Landroid/text/Spanned;

    .line 29046
    :cond_9
    iget-object v2, v2, Lsht;->e:Landroid/text/Spanned;

    .line 28206
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, v5, Lccq;->m:Lsht;

    .line 29067
    iget-object v6, v2, Lsht;->f:Landroid/text/Spanned;

    if-nez v6, :cond_a

    .line 29068
    iget-object v6, v2, Lsht;->b:Ltca;

    .line 29069
    invoke-static {v6}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Lsht;->f:Landroid/text/Spanned;

    .line 29071
    :cond_a
    iget-object v2, v2, Lsht;->f:Landroid/text/Spanned;

    .line 28207
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, v5, Lccq;->m:Lsht;

    .line 29093
    iget-object v6, v2, Lsht;->g:Landroid/text/Spanned;

    if-nez v6, :cond_b

    .line 29094
    iget-object v6, v2, Lsht;->c:Ltca;

    .line 29095
    invoke-static {v6}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Lsht;->g:Landroid/text/Spanned;

    .line 29097
    :cond_b
    iget-object v2, v2, Lsht;->g:Landroid/text/Spanned;

    .line 28209
    new-instance v6, Lccs;

    invoke-direct {v6, v5}, Lccs;-><init>(Lccq;)V

    .line 28208
    invoke-virtual {v0, v2, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v0, v5, Lccq;->m:Lsht;

    iget-object v0, v0, Lsht;->d:Lsjq;

    .line 29224
    if-eqz v0, :cond_d

    iget-object v6, v0, Lsjq;->a:Lsjp;

    if-eqz v6, :cond_d

    .line 29225
    iget-object v0, v0, Lsjq;->a:Lsjp;

    invoke-virtual {v0}, Lsjp;->bu_()Landroid/text/Spanned;

    move-result-object v0

    .line 28216
    :goto_4
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 28217
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v5, Lccq;->l:Landroid/app/AlertDialog;

    .line 28219
    :cond_c
    iget-object v0, v5, Lccq;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 28220
    iget-object v0, v5, Lccq;->b:Lccv;

    invoke-virtual {v0}, Lccv;->c()V

    goto/16 :goto_3

    :cond_d
    move-object v0, v1

    .line 29227
    goto :goto_4

    .line 30180
    :cond_e
    iget-object v0, v5, Lccq;->k:Landroid/app/AlertDialog;

    if-nez v0, :cond_f

    .line 30181
    new-instance v0, Lccr;

    invoke-direct {v0, v5}, Lccr;-><init>(Lccq;)V

    .line 30191
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v6, v5, Lccq;->a:Landroid/app/Activity;

    invoke-direct {v2, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v6, Lvvw;->aa:I

    .line 30192
    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v6, Lvvw;->ac:I

    .line 30193
    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v6, Lvvw;->eL:I

    .line 30194
    invoke-virtual {v2, v6, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v6, Lvvw;->bb:I

    .line 30195
    invoke-virtual {v2, v6, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lvvw;->cN:I

    .line 30196
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 30197
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v5, Lccq;->k:Landroid/app/AlertDialog;

    .line 30199
    :cond_f
    iget-object v0, v5, Lccq;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 30200
    iget-object v0, v5, Lccq;->b:Lccv;

    invoke-virtual {v0}, Lccv;->c()V

    goto/16 :goto_3

    .line 28146
    :pswitch_1
    iget-boolean v0, v5, Lccq;->g:Z

    if-nez v0, :cond_7

    .line 30235
    iget-object v0, v5, Lccq;->h:Lsia;

    if-eqz v0, :cond_7

    .line 30236
    iget-object v0, v5, Lccq;->i:Ljava/lang/Object;

    if-nez v0, :cond_10

    .line 30238
    iget-object v0, v5, Lccq;->h:Lsia;

    iget-object v0, v0, Lsia;->a:Ltun;

    if-eqz v0, :cond_11

    .line 30239
    iget-object v0, v5, Lccq;->h:Lsia;

    iget-object v0, v0, Lsia;->a:Ltun;

    iput-object v0, v5, Lccq;->i:Ljava/lang/Object;

    .line 30245
    :cond_10
    :goto_5
    iget-object v0, v5, Lccq;->c:Ldvf;

    iget-object v2, v5, Lccq;->i:Ljava/lang/Object;

    iget-object v5, v5, Lccq;->j:Lnaa;

    invoke-virtual {v0, v2, v5, v1}, Ldvf;->a(Ljava/lang/Object;Lnaa;Lqhs;)V

    goto/16 :goto_3

    .line 30240
    :cond_11
    iget-object v0, v5, Lccq;->h:Lsia;

    iget-object v0, v0, Lsia;->c:Luvv;

    if-eqz v0, :cond_12

    .line 30241
    iget-object v0, v5, Lccq;->h:Lsia;

    iget-object v0, v0, Lsia;->c:Luvv;

    iput-object v0, v5, Lccq;->i:Ljava/lang/Object;

    goto :goto_5

    .line 30242
    :cond_12
    iget-object v0, v5, Lccq;->h:Lsia;

    iget-object v0, v0, Lsia;->b:Lsww;

    if-eqz v0, :cond_10

    .line 30243
    iget-object v0, v5, Lccq;->h:Lsia;

    iget-object v0, v0, Lsia;->b:Lsww;

    iput-object v0, v5, Lccq;->i:Ljava/lang/Object;

    goto :goto_5

    .line 28135
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final G()V
    .locals 11

    .prologue
    const/high16 v8, 0x4000000

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 609
    iget-object v0, p0, Lcor;->aa:Ldjx;

    invoke-interface {v0}, Ldjx;->e()V

    .line 610
    iget-object v0, p0, Lcor;->at:Ldic;

    .line 31107
    const-string v2, "as"

    invoke-virtual {v0, v2}, Ldic;->a(Ljava/lang/String;)V

    .line 31108
    iput-boolean v3, v0, Ldic;->a:Z

    .line 612
    iput-boolean v4, p0, Lcor;->ap:Z

    .line 31646
    iget-object v0, p0, Lcor;->ab:Lccv;

    invoke-virtual {v0}, Lccv;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 31647
    iget-object v5, p0, Lcor;->am:Lroe;

    .line 31859
    invoke-static {}, Llav;->a()V

    .line 31860
    iget-object v0, v5, Lroe;->d:Lreb;

    invoke-virtual {v0}, Lreb;->a()V

    .line 31862
    iget-object v2, v5, Lroe;->c:Lqly;

    .line 32164
    iget-object v0, v2, Lqly;->d:Lwoo;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lqly;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v4

    .line 32110
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v2, Lqly;->a:Lrml;

    .line 32111
    invoke-virtual {v0}, Lrml;->c()Z

    move-result v0

    if-nez v0, :cond_8

    .line 32112
    :cond_1
    new-instance v0, Lqme;

    sget-object v2, Lqmf;->d:Lqmf;

    invoke-direct {v0, v2}, Lqme;-><init>(Lqmf;)V

    .line 34053
    :goto_1
    iget-object v2, v0, Lqme;->a:Lqmf;

    .line 31863
    sget-object v6, Lqmf;->a:Lqmf;

    if-ne v2, v6, :cond_10

    .line 31864
    iget-object v2, v5, Lroe;->k:Lrog;

    if-nez v2, :cond_2

    .line 31865
    new-instance v2, Lrog;

    invoke-direct {v2, v5}, Lrog;-><init>(Lroe;)V

    iput-object v2, v5, Lroe;->k:Lrog;

    .line 31866
    iget-object v2, v5, Lroe;->c:Lqly;

    iget-object v6, v5, Lroe;->k:Lrog;

    .line 34103
    iput-object v6, v2, Lqly;->e:Lqlz;

    .line 31868
    :cond_2
    iget-object v2, v5, Lroe;->c:Lqly;

    .line 34206
    invoke-virtual {v2}, Lqly;->a()Z

    move-result v5

    if-nez v5, :cond_f

    .line 34207
    const-string v2, "moveToBackgroundPending invoked when it should not have been."

    invoke-static {v2}, Lloa;->c(Ljava/lang/String;)V

    .line 31648
    :cond_3
    :goto_2
    sget-object v2, Lcot;->a:[I

    .line 36053
    iget-object v5, v0, Lqme;->a:Lqmf;

    .line 31648
    invoke-virtual {v5}, Lqmf;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    .line 620
    :cond_4
    :goto_3
    iget-object v0, p0, Lcor;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcor;->aj:Lmyt;

    .line 621
    invoke-virtual {v0}, Lmyt;->x()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 622
    iget-object v0, p0, Lcor;->am:Lroe;

    invoke-virtual {v0}, Lroe;->b()V

    .line 627
    :goto_4
    iget-object v0, p0, Lcor;->as:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcow;

    .line 628
    invoke-interface {v0}, Lcow;->b()V

    goto :goto_5

    .line 32168
    :cond_5
    iget-object v0, v2, Lqly;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmv;

    invoke-interface {v0}, Lrmv;->s()Lrer;

    move-result-object v0

    new-array v6, v3, [Lrer;

    sget-object v7, Lrer;->b:Lrer;

    aput-object v7, v6, v4

    invoke-virtual {v0, v6}, Lrer;->a([Lrer;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    .line 32169
    goto/16 :goto_0

    .line 32170
    :cond_6
    iget-object v0, v2, Lqly;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmv;

    invoke-interface {v0}, Lrmv;->s()Lrer;

    move-result-object v0

    new-array v6, v10, [Lrer;

    sget-object v7, Lrer;->d:Lrer;

    aput-object v7, v6, v4

    sget-object v7, Lrer;->e:Lrer;

    aput-object v7, v6, v3

    invoke-virtual {v0, v6}, Lrer;->a([Lrer;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lqly;->d:Lwoo;

    .line 32173
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 32174
    iget-object v0, v2, Lqly;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    .line 32175
    invoke-interface {v0}, Lrvm;->s()Z

    move-result v0

    goto/16 :goto_0

    :cond_7
    move v0, v4

    .line 32178
    goto/16 :goto_0

    .line 32115
    :cond_8
    invoke-virtual {v2}, Lqly;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lqly;->d:Lwoo;

    if-eqz v0, :cond_9

    iget-object v0, v2, Lqly;->d:Lwoo;

    .line 32117
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lqly;->d:Lwoo;

    .line 32118
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmv;

    invoke-interface {v0}, Lrmv;->s()Lrer;

    move-result-object v0

    sget-object v6, Lrer;->b:Lrer;

    if-ne v0, v6, :cond_9

    .line 32119
    new-instance v0, Lqme;

    sget-object v2, Lqmf;->a:Lqmf;

    invoke-direct {v0, v2}, Lqme;-><init>(Lqmf;)V

    goto/16 :goto_1

    .line 32123
    :cond_9
    iget-object v0, v2, Lqly;->d:Lwoo;

    if-eqz v0, :cond_1c

    iget-object v0, v2, Lqly;->d:Lwoo;

    .line 32124
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v2, Lqly;->d:Lwoo;

    .line 32125
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 32126
    iget-object v0, v2, Lqly;->d:Lwoo;

    .line 32127
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    invoke-interface {v0}, Lrvm;->t()Lnkz;

    move-result-object v0

    move-object v2, v0

    .line 32130
    :goto_6
    if-eqz v2, :cond_b

    .line 32131
    invoke-virtual {v2}, Lnkz;->g()Lndz;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 32132
    invoke-virtual {v2}, Lnkz;->g()Lndz;

    move-result-object v0

    .line 33153
    iget-boolean v0, v0, Lndz;->c:Z

    .line 32132
    if-eqz v0, :cond_b

    .line 33265
    iget-object v0, v2, Lnkz;->a:Lubv;

    invoke-static {v0}, Lnkz;->b(Lubv;)Z

    move-result v0

    .line 32134
    if-eqz v0, :cond_a

    .line 32135
    invoke-virtual {v2}, Lnkz;->i()Lnkh;

    move-result-object v0

    invoke-virtual {v0}, Lnkh;->L()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move v0, v3

    .line 32137
    :goto_7
    if-nez v0, :cond_e

    .line 32139
    if-nez v2, :cond_c

    move-object v0, v1

    .line 32145
    :goto_8
    new-instance v2, Lqme;

    sget-object v6, Lqmf;->c:Lqmf;

    invoke-direct {v2, v6, v0}, Lqme;-><init>(Lqmf;Lsia;)V

    move-object v0, v2

    goto/16 :goto_1

    :cond_b
    move v0, v4

    .line 32135
    goto :goto_7

    .line 32142
    :cond_c
    invoke-virtual {v2}, Lnkz;->g()Lndz;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v1

    .line 32143
    goto :goto_8

    .line 32144
    :cond_d
    invoke-virtual {v2}, Lnkz;->g()Lndz;

    move-result-object v0

    invoke-virtual {v0}, Lndz;->g()Lsia;

    move-result-object v0

    goto :goto_8

    .line 32147
    :cond_e
    new-instance v0, Lqme;

    sget-object v2, Lqmf;->b:Lqmf;

    invoke-direct {v0, v2}, Lqme;-><init>(Lqmf;)V

    goto/16 :goto_1

    .line 34210
    :cond_f
    sget v5, Lqma;->c:I

    iput v5, v2, Lqly;->f:I

    .line 34211
    invoke-virtual {v2}, Lqly;->e()V

    goto/16 :goto_2

    .line 35053
    :cond_10
    iget-object v2, v0, Lqme;->a:Lqmf;

    .line 31869
    sget-object v6, Lqmf;->b:Lqmf;

    if-ne v2, v6, :cond_3

    .line 31870
    invoke-virtual {v5}, Lroe;->D()V

    .line 31871
    iget-object v2, v5, Lroe;->c:Lqly;

    invoke-virtual {v2}, Lqly;->b()V

    .line 31872
    iput-object v1, v5, Lroe;->k:Lrog;

    goto/16 :goto_2

    .line 31654
    :pswitch_0
    iget-object v0, p0, Lcor;->aa:Ldjx;

    invoke-interface {v0}, Ldjx;->j()V

    .line 31655
    iget-object v0, p0, Lcor;->ao:Lccp;

    .line 36134
    invoke-virtual {v0}, Lccp;->a()V

    .line 36135
    iget-object v2, v0, Lccp;->a:Lccv;

    invoke-virtual {v2}, Lccv;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 36136
    iget-object v2, v0, Lccp;->b:Lccq;

    .line 37084
    sget v5, Lccu;->b:I

    iput v5, v2, Lccq;->e:I

    .line 37085
    iget-object v5, v2, Lccq;->d:Llmu;

    invoke-interface {v5}, Llmu;->a()J

    move-result-wide v6

    iput-wide v6, v2, Lccq;->f:J

    .line 37086
    invoke-virtual {v2}, Lccq;->b()V

    .line 36137
    iget-object v0, v0, Lccp;->c:Lccm;

    .line 37143
    invoke-virtual {v0}, Lccm;->a()V

    .line 37144
    iput-boolean v3, v0, Lccm;->j:Z

    .line 37146
    iget-object v2, v0, Lccm;->i:Lhj;

    if-nez v2, :cond_11

    .line 37147
    new-instance v2, Lhj;

    iget-object v5, v0, Lccm;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Lhj;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lccm;->i:Lhj;

    .line 37148
    new-instance v2, Landroid/content/Intent;

    iget-object v5, v0, Lccm;->a:Landroid/content/Context;

    const-class v6, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37149
    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 37150
    new-instance v5, Landroid/content/Intent;

    iget-object v6, v0, Lccm;->a:Landroid/content/Context;

    const-class v7, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37151
    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    const-string v6, ":android:show_fragment"

    const-class v7, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;

    .line 37154
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 37152
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, ":android:no_headers"

    .line 37155
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "background_settings"

    .line 37156
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    .line 37157
    new-instance v6, Lhi;

    invoke-direct {v6}, Lhi;-><init>()V

    iget-object v7, v0, Lccm;->b:Landroid/content/res/Resources;

    sget v8, Lvvw;->ac:I

    .line 37159
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhi;->a(Ljava/lang/CharSequence;)Lhi;

    move-result-object v6

    .line 37160
    iget-object v7, v0, Lccm;->i:Lhj;

    iget-object v8, v0, Lccm;->b:Landroid/content/res/Resources;

    sget v9, Lvvw;->do:I

    .line 37161
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhj;->a(Ljava/lang/CharSequence;)Lhj;

    move-result-object v7

    iget-object v8, v0, Lccm;->b:Landroid/content/res/Resources;

    sget v9, Lvvw;->ac:I

    .line 37162
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhj;->b(Ljava/lang/CharSequence;)Lhj;

    move-result-object v7

    iget-object v8, v0, Lccm;->b:Landroid/content/res/Resources;

    sget v9, Lvvw;->aa:I

    .line 37163
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhj;->e(Ljava/lang/CharSequence;)Lhj;

    move-result-object v7

    .line 37164
    invoke-virtual {v7, v1}, Lhj;->d(Ljava/lang/CharSequence;)Lhj;

    move-result-object v7

    sget v8, Lvvo;->aX:I

    .line 37165
    invoke-virtual {v7, v8}, Lhj;->a(I)Lhj;

    move-result-object v7

    .line 37223
    invoke-virtual {v7, v10, v4}, Lhj;->a(IZ)V

    .line 37167
    invoke-virtual {v7, v3}, Lhj;->a(Z)Lhj;

    move-result-object v7

    .line 37168
    invoke-virtual {v7, v6}, Lhj;->a(Lhv;)Lhj;

    move-result-object v6

    iget-object v7, v0, Lccm;->b:Landroid/content/res/Resources;

    sget v8, Lvvm;->g:I

    .line 37169
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 37508
    iput v7, v6, Lhj;->r:I

    .line 37169
    iget-object v7, v0, Lccm;->a:Landroid/content/Context;

    const/high16 v8, 0x8000000

    .line 37171
    invoke-static {v7, v3, v2, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 38081
    iput-object v2, v6, Lhj;->d:Landroid/app/PendingIntent;

    .line 37170
    sget v2, Lvvo;->ap:I

    iget-object v7, v0, Lccm;->b:Landroid/content/res/Resources;

    sget v8, Lvvw;->ab:I

    .line 37178
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lccm;->a:Landroid/content/Context;

    const/high16 v9, 0x8000000

    .line 37179
    invoke-static {v8, v10, v5, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 37176
    invoke-virtual {v6, v2, v7, v5}, Lhj;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lhj;

    move-result-object v2

    .line 38520
    iput v3, v2, Lhj;->s:I

    .line 37186
    :cond_11
    iget-object v2, v0, Lccm;->i:Lhj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lhj;->a(J)Lhj;

    .line 37187
    iget-object v2, v0, Lccm;->d:Landroid/app/NotificationManager;

    const/16 v3, 0x3ed

    iget-object v0, v0, Lccm;->i:Lhj;

    .line 37189
    invoke-virtual {v0}, Lhj;->a()Landroid/app/Notification;

    move-result-object v0

    .line 37187
    invoke-virtual {v2, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 31656
    :cond_12
    iget-object v0, p0, Lcor;->ao:Lccp;

    .line 38935
    iget-object v2, p0, Lcor;->aA:Lnkz;

    if-eqz v2, :cond_14

    .line 38936
    iget-object v1, p0, Lcor;->aA:Lnkz;

    invoke-virtual {v1}, Lnkz;->g()Lndz;

    move-result-object v1

    .line 39230
    iget-object v2, v1, Lndz;->d:Lsht;

    if-nez v2, :cond_13

    iget-object v2, v1, Lndz;->a:Luai;

    iget-object v2, v2, Luai;->e:Lsib;

    if-eqz v2, :cond_13

    iget-object v2, v1, Lndz;->a:Luai;

    iget-object v2, v2, Luai;->e:Lsib;

    iget-object v2, v2, Lsib;->a:Lshz;

    if-eqz v2, :cond_13

    iget-object v2, v1, Lndz;->a:Luai;

    iget-object v2, v2, Luai;->e:Lsib;

    iget-object v2, v2, Lsib;->a:Lshz;

    iget-object v2, v2, Lshz;->b:Lsia;

    if-eqz v2, :cond_13

    iget-object v2, v1, Lndz;->a:Luai;

    iget-object v2, v2, Luai;->e:Lsib;

    iget-object v2, v2, Lsib;->a:Lshz;

    iget-object v2, v2, Lshz;->b:Lsia;

    iget-object v2, v2, Lsia;->d:Lsht;

    if-eqz v2, :cond_13

    .line 39236
    iget-object v2, v1, Lndz;->a:Luai;

    iget-object v2, v2, Luai;->e:Lsib;

    iget-object v2, v2, Lsib;->a:Lshz;

    iget-object v2, v2, Lshz;->b:Lsia;

    iget-object v2, v2, Lsia;->d:Lsht;

    iput-object v2, v1, Lndz;->d:Lsht;

    .line 39239
    :cond_13
    iget-object v1, v1, Lndz;->d:Lsht;

    .line 40147
    :cond_14
    iget-object v0, v0, Lccp;->b:Lccq;

    .line 40231
    iput-object v1, v0, Lccq;->m:Lsht;

    goto/16 :goto_3

    .line 31659
    :pswitch_1
    iget-object v0, p0, Lcor;->ao:Lccp;

    invoke-virtual {v0}, Lccp;->a()V

    goto/16 :goto_3

    .line 41057
    :pswitch_2
    iget-object v1, v0, Lqme;->b:Lsia;

    .line 31662
    if-eqz v1, :cond_4

    .line 31663
    iget-object v1, p0, Lcor;->ao:Lccp;

    iget-object v2, p0, Lcor;->aA:Lnkz;

    .line 41156
    iget-object v2, v2, Lnkz;->a:Lubv;

    invoke-static {v2}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v2

    .line 31664
    iget-object v3, p0, Lcor;->aA:Lnkz;

    .line 31665
    invoke-virtual {v3}, Lnkz;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcor;->aA:Lnkz;

    .line 31666
    invoke-virtual {v5}, Lnkz;->c()Lnft;

    move-result-object v5

    .line 42057
    iget-object v0, v0, Lqme;->b:Lsia;

    .line 31663
    invoke-virtual {v1, v2, v3, v5, v0}, Lccp;->a(Ljava/lang/String;Ljava/lang/String;Lnft;Lsia;)V

    goto/16 :goto_3

    .line 31672
    :cond_15
    iget-object v0, p0, Lcor;->aA:Lnkz;

    .line 42092
    if-eqz v0, :cond_17

    .line 42094
    invoke-virtual {v0}, Lnkz;->g()Lndz;

    move-result-object v0

    invoke-virtual {v0}, Lndz;->g()Lsia;

    move-result-object v0

    .line 42096
    if-eqz v0, :cond_17

    iget-object v2, v0, Lsia;->c:Luvv;

    if-nez v2, :cond_16

    iget-object v2, v0, Lsia;->a:Ltun;

    if-eqz v2, :cond_17

    :cond_16
    move-object v1, v0

    .line 31674
    :cond_17
    if-eqz v1, :cond_18

    .line 31676
    iget-object v0, p0, Lcor;->ao:Lccp;

    iget-object v2, p0, Lcor;->aA:Lnkz;

    .line 42156
    iget-object v2, v2, Lnkz;->a:Lubv;

    invoke-static {v2}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v2

    .line 31677
    iget-object v3, p0, Lcor;->aA:Lnkz;

    .line 31678
    invoke-virtual {v3}, Lnkz;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcor;->aA:Lnkz;

    .line 31679
    invoke-virtual {v5}, Lnkz;->c()Lnft;

    move-result-object v5

    .line 31676
    invoke-virtual {v0, v2, v3, v5, v1}, Lccp;->a(Ljava/lang/String;Ljava/lang/String;Lnft;Lsia;)V

    goto/16 :goto_3

    .line 31683
    :cond_18
    iget-object v0, p0, Lcor;->ao:Lccp;

    invoke-virtual {v0}, Lccp;->a()V

    goto/16 :goto_3

    .line 624
    :cond_19
    iget-object v0, p0, Lcor;->am:Lroe;

    iget-object v1, p0, Lcor;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lroe;->b(Z)V

    goto/16 :goto_4

    .line 631
    :cond_1a
    iget-object v0, p0, Lcor;->ah:Lqzt;

    .line 42170
    iget-boolean v1, v0, Lqzt;->e:Z

    if-eqz v1, :cond_1b

    .line 42171
    iput-boolean v4, v0, Lqzt;->e:Z

    .line 42172
    invoke-virtual {v0}, Lqzt;->f()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 42174
    invoke-virtual {v0}, Lqzt;->b()V

    .line 632
    :cond_1b
    return-void

    :cond_1c
    move-object v2, v1

    goto/16 :goto_6

    .line 31648
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final H()Z
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcor;->aj:Lmyt;

    invoke-virtual {v0}, Lmyt;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final I()V
    .locals 2

    .prologue
    .line 760
    iget-object v0, p0, Lcor;->c:Ldzt;

    invoke-interface {v0}, Ldzt;->a()Ldjy;

    move-result-object v0

    .line 766
    invoke-virtual {v0}, Ldjy;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 767
    invoke-virtual {v0}, Ldjy;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcor;->an:Lqpv;

    .line 50098
    iget-boolean v1, v1, Lqpv;->n:Z

    .line 767
    if-nez v1, :cond_0

    .line 768
    invoke-virtual {v0}, Ldjy;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcor;->am:Lroe;

    .line 769
    invoke-virtual {v0}, Lroe;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcor;->aD:Z

    if-nez v0, :cond_0

    .line 771
    iget-object v0, p0, Lcor;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d(Z)V

    .line 773
    :cond_0
    return-void
.end method

.method private final handleChannelSubscriptionEvent(Ldta;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 50132
    iget-boolean v0, p1, Ldta;->c:Z

    .line 855
    if-eqz v0, :cond_0

    .line 856
    invoke-virtual {p0}, Lcor;->v()V

    .line 858
    :cond_0
    return-void
.end method

.method private final handlePaidContentTransactionCompleteEvent(Lkrc;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 50128
    iget-object v0, p1, Lkrc;->a:Ltvj;

    .line 841
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcor;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 50129
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lsyw;

    .line 841
    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcor;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 50130
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lsyw;

    .line 50131
    iget-object v1, p1, Lkrc;->a:Ltvj;

    .line 843
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 847
    :goto_0
    return-void

    .line 845
    :cond_0
    invoke-virtual {p0}, Lcor;->v()V

    goto :goto_0
.end method

.method private final handlePlayerGeometryEvent(Lqnk;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 50099
    iget-object v0, p1, Lqnk;->b:Lrep;

    .line 778
    sget-object v1, Lrep;->c:Lrep;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 779
    :goto_0
    iget-boolean v1, p0, Lcor;->az:Z

    if-eq v1, v0, :cond_0

    .line 780
    iput-boolean v0, p0, Lcor;->az:Z

    .line 781
    iget-object v1, p0, Lcor;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d(Z)V

    .line 783
    :cond_0
    return-void

    .line 778
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleSequencerEndedEvent(Lqob;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 50127
    iget-boolean v0, p1, Lqob;->a:Z

    .line 819
    if-eqz v0, :cond_0

    .line 820
    invoke-direct {p0}, Lcor;->I()V

    .line 822
    :cond_0
    return-void
.end method

.method private final handleSequencerStageEvent(Lqod;)V
    .locals 5
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50100
    iget-object v0, p1, Lqod;->b:Lnkz;

    .line 792
    if-eqz v0, :cond_6

    .line 796
    iget-object v0, p0, Lcor;->aA:Lnkz;

    .line 50101
    iget-object v3, p1, Lqod;->b:Lnkz;

    .line 796
    if-eq v0, v3, :cond_2

    .line 50102
    iget-object v3, p1, Lqod;->b:Lnkz;

    .line 50103
    iget-object v0, p0, Lcor;->aA:Lnkz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcor;->aA:Lnkz;

    .line 50115
    iget-object v0, v0, Lnkz;->a:Lubv;

    invoke-static {v0}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v0

    .line 50116
    iget-object v4, v3, Lnkz;->a:Lubv;

    invoke-static {v4}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v4

    .line 50104
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move v0, v2

    .line 50105
    :goto_0
    iput-object v3, p0, Lcor;->aA:Lnkz;

    .line 50107
    if-eqz v0, :cond_2

    .line 50108
    invoke-virtual {v3}, Lnkz;->i()Lnkh;

    move-result-object v0

    .line 50117
    if-eqz v0, :cond_5

    .line 50118
    invoke-virtual {v0}, Lnkh;->i()Z

    move-result v0

    .line 50108
    :goto_1
    if-eqz v0, :cond_1

    .line 50109
    iget-object v0, p0, Lcor;->X:Llkp;

    sget v4, Lvvw;->bq:I

    invoke-interface {v0, v4}, Llkp;->a(I)V

    .line 50112
    :cond_1
    iget-object v0, p0, Lcor;->aa:Ldjx;

    invoke-interface {v0, v3}, Ldjx;->a(Lnkz;)V

    .line 803
    :cond_2
    :goto_2
    iput-boolean v1, p0, Lcor;->aD:Z

    .line 50122
    iget-object v0, p1, Lqod;->c:Lngf;

    .line 804
    if-eqz v0, :cond_3

    .line 50123
    iget-object v0, p1, Lqod;->c:Lngf;

    .line 805
    invoke-virtual {v0}, Lngf;->c()Lnef;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 50124
    iget-object v0, p1, Lqod;->c:Lngf;

    .line 806
    invoke-virtual {v0}, Lngf;->c()Lnef;

    move-result-object v0

    invoke-virtual {v0}, Lnef;->c()Luzp;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 50125
    iget-object v0, p1, Lqod;->c:Lngf;

    .line 807
    invoke-virtual {v0}, Lngf;->c()Lnef;

    move-result-object v0

    invoke-virtual {v0}, Lnef;->c()Luzp;

    move-result-object v0

    iget-object v0, v0, Luzp;->a:[Luzq;

    if-eqz v0, :cond_3

    .line 50126
    iget-object v0, p1, Lqod;->c:Lngf;

    .line 809
    invoke-virtual {v0}, Lngf;->c()Lnef;

    move-result-object v0

    invoke-virtual {v0}, Lnef;->c()Luzp;

    move-result-object v0

    iget-object v0, v0, Luzp;->a:[Luzq;

    array-length v0, v0

    if-lez v0, :cond_7

    :goto_3
    iput-boolean v2, p0, Lcor;->aD:Z

    .line 811
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 50104
    goto :goto_0

    :cond_5
    move v0, v1

    .line 50120
    goto :goto_1

    .line 50121
    :cond_6
    iget-object v0, p1, Lqod;->a:Lrer;

    .line 799
    sget-object v3, Lrer;->f:Lrer;

    if-ne v0, v3, :cond_2

    .line 800
    invoke-direct {p0}, Lcor;->I()V

    goto :goto_2

    :cond_7
    move v2, v1

    .line 809
    goto :goto_3
.end method

.method private final handleSignOutEvent(Lpky;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 879
    iget-object v0, p0, Lcor;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 50134
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k()V

    .line 880
    return-void
.end method

.method private final handleTipJarHidden(Lksd;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 892
    iget-boolean v0, p0, Lcor;->aC:Z

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lcor;->am:Lroe;

    invoke-virtual {v0}, Lroe;->a()V

    .line 895
    :cond_0
    return-void
.end method

.method private final handleTipJarShown(Lkse;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 885
    iget-object v0, p0, Lcor;->am:Lroe;

    .line 50136
    iget-object v0, v0, Lroe;->b:Lozp;

    invoke-virtual {v0}, Lozp;->o()Z

    move-result v0

    .line 885
    iput-boolean v0, p0, Lcor;->aC:Z

    .line 886
    iget-object v0, p0, Lcor;->am:Lroe;

    invoke-virtual {v0}, Lroe;->b()V

    .line 887
    return-void
.end method

.method private final handleUnplayableVideoSkipped(Lqoi;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 830
    iget-object v0, p0, Lcor;->aB:Landroid/widget/Toast;

    sget v1, Lvvw;->dk:I

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 831
    iget-object v0, p0, Lcor;->aB:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 832
    return-void
.end method

.method private final handleVideoLikeActionEvent(Legd;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 50133
    iget-boolean v0, p1, Legd;->c:Z

    .line 866
    if-eqz v0, :cond_0

    .line 867
    invoke-virtual {p0}, Lcor;->v()V

    .line 869
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcor;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A()V

    .line 488
    return-void
.end method

.method final B()V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcor;->am:Lroe;

    invoke-virtual {v0}, Lroe;->g()V

    .line 525
    iget-object v0, p0, Lcor;->aa:Ldjx;

    invoke-interface {v0}, Ldjx;->h()V

    .line 526
    return-void
.end method

.method public final C()V
    .locals 8

    .prologue
    .line 689
    iget-object v0, p0, Lcor;->am:Lroe;

    iget-object v1, p0, Lcor;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 43048
    iget-object v1, v1, Lruk;->g:Lpeu;

    .line 690
    iget-object v2, p0, Lcor;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 43373
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lrdz;

    if-nez v3, :cond_0

    .line 43374
    new-instance v3, Lrdz;

    iget-object v4, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 43624
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:Ldjr;

    .line 43375
    iget-object v5, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 43628
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->r:Ldjr;

    .line 43376
    iget-object v6, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 44154
    iget-object v6, v6, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b:Ldjr;

    .line 43377
    iget-object v7, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 44620
    iget-object v7, v7, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Ldjr;

    .line 43378
    invoke-direct {v3, v4, v5, v6, v7}, Lrdz;-><init>(Lozw;Lozw;Lozw;Lozw;)V

    iput-object v3, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lrdz;

    .line 43380
    :cond_0
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lrdz;

    .line 44846
    iget-object v3, v0, Lroe;->d:Lreb;

    invoke-virtual {v3, v2}, Lreb;->a(Lrdz;)V

    .line 44847
    invoke-virtual {v0, v1}, Lroe;->a(Lpek;)V

    .line 692
    return-void
.end method

.method public final D()J
    .locals 2

    .prologue
    .line 919
    iget-object v0, p0, Lcor;->am:Lroe;

    invoke-virtual {v0}, Lroe;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Lcor;->am:Lroe;

    invoke-virtual {v0}, Lroe;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T_()V
    .locals 2

    .prologue
    .line 734
    invoke-super {p0}, Lfk;->T_()V

    .line 735
    iget-object v0, p0, Lcor;->aa:Ldjx;

    invoke-interface {v0}, Ldjx;->g()V

    .line 736
    iget-object v0, p0, Lcor;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 50092
    iget-object v0, v0, Lruk;->g:Lpeu;

    invoke-virtual {v0}, Lpeu;->i()V

    .line 738
    iget-object v0, p0, Lcor;->ai:Lkbd;

    .line 50094
    const/4 v1, 0x0

    iput-object v1, v0, Lkbd;->a:Landroid/view/View;

    .line 740
    iget-object v0, p0, Lcor;->an:Lqpv;

    .line 50096
    iget-object v0, v0, Lqpv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 741
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 201
    sget v0, Lvvs;->bH:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcor;->ay:Landroid/view/ViewGroup;

    .line 202
    iget-object v0, p0, Lcor;->ay:Landroid/view/ViewGroup;

    sget v1, Lvvq;->mY:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    iput-object v0, p0, Lcor;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 204
    iget-object v0, p0, Lcor;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llmy;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoy;

    new-instance v1, Lcoz;

    iget-object v2, p0, Lcor;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    new-instance v3, Lcos;

    invoke-direct {v3, p0}, Lcos;-><init>(Lcor;)V

    invoke-direct {v1, p0, v2, v3}, Lcoz;-><init>(Lcor;Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;Ldkg;)V

    .line 205
    invoke-interface {v0, v1}, Lcoy;->a(Lcoz;)Lcox;

    move-result-object v0

    .line 225
    invoke-interface {v0, p0}, Lcox;->a(Lcor;)V

    .line 227
    iget-object v0, p0, Lcor;->c:Ldzt;

    invoke-interface {v0, p0}, Ldzt;->a(Ldjz;)V

    .line 229
    if-eqz p3, :cond_4

    .line 230
    iget-object v1, p0, Lcor;->b:Ldkf;

    const-string v0, "watch_history_list_iterator"

    .line 3047
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3048
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lctx;

    .line 3049
    if-eqz v0, :cond_0

    .line 4043
    iput-object v0, v1, Ldkf;->b:Lctx;

    .line 233
    :cond_0
    iget-object v0, p0, Lcor;->ao:Lccp;

    .line 4052
    iget-object v0, v0, Lccp;->b:Lccq;

    .line 4274
    const-string v1, "background_dialog_type"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 4275
    if-gez v1, :cond_1

    invoke-static {}, Lccu;->a()[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 4276
    :cond_1
    invoke-static {}, Lccu;->a()[I

    move-result-object v2

    aget v1, v2, v1

    iput v1, v0, Lccq;->e:I

    .line 4279
    :cond_2
    const-string v1, "background_failed"

    .line 4280
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 4281
    if-eqz v1, :cond_3

    .line 4283
    :try_start_0
    new-instance v2, Lsia;

    invoke-direct {v2}, Lsia;-><init>()V

    .line 5136
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lwbx;->a(Lwbx;[BI)Lwbx;

    .line 4286
    iput-object v2, v0, Lccq;->h:Lsia;
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    .line 4292
    :cond_3
    :goto_0
    const-string v1, "background_start_time"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lccq;->f:J

    .line 234
    iget-object v0, p0, Lcor;->au:Ldjt;

    .line 6072
    invoke-static {}, Llav;->a()V

    .line 6073
    if-eqz p3, :cond_4

    .line 6074
    const-string v1, "playback_need_to_be_restarted"

    invoke-virtual {p3, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ldjt;->b:Z

    .line 6076
    const-string v1, "playback_state_should_not_be_loaded"

    .line 6077
    invoke-virtual {p3, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ldjt;->c:Z

    .line 239
    :cond_4
    iget-object v0, p0, Lcor;->b:Ldkf;

    invoke-virtual {v0}, Ldkf;->a()Lctz;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    iget-object v0, p0, Lcor;->au:Ldjt;

    iget-object v1, p0, Lcor;->b:Ldkf;

    .line 243
    invoke-virtual {v1}, Ldkf;->a()Lctz;

    move-result-object v1

    iget-object v1, v1, Lctz;->b:Lrom;

    .line 6113
    iput-object v1, v0, Ldjt;->d:Lrom;

    .line 246
    :cond_5
    iget-object v1, p0, Lcor;->ai:Lkbd;

    iget-object v0, p0, Lcor;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 7065
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lkbd;->a:Landroid/view/View;

    .line 248
    iget-object v0, p0, Lcor;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcor;->aB:Landroid/widget/Toast;

    .line 250
    iget-object v0, p0, Lcor;->ay:Landroid/view/ViewGroup;

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 943
    iget-object v0, p0, Lcor;->aa:Ldjx;

    invoke-interface {v0, p1, p2, p3}, Ldjx;->a(IILandroid/content/Intent;)V

    .line 944
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 190
    invoke-super {p0, p1}, Lfk;->a(Landroid/app/Activity;)V

    .line 191
    check-cast p1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p1, p0, Lcor;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 192
    return-void
.end method

.method public final a(Ldji;Ldjy;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 11381
    invoke-direct {p0}, Lcor;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcor;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11382
    :cond_0
    invoke-direct {p0}, Lcor;->H()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcor;->aE:Z

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    .line 314
    :goto_0
    if-nez v0, :cond_4

    .line 378
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 11382
    goto :goto_0

    .line 318
    :cond_4
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12073
    iget-object v0, p1, Ldji;->a:Lret;

    .line 12120
    iget-object v3, v0, Lret;->a:Lrei;

    .line 323
    iget-object v4, p0, Lcor;->am:Lroe;

    invoke-virtual {v4, v3}, Lroe;->b(Lrei;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 324
    iget-object v0, p0, Lcor;->Y:Lkzu;

    new-instance v1, Lqnp;

    invoke-direct {v1}, Lqnp;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 13085
    iget v0, p1, Ldji;->c:I

    .line 327
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 328
    iget-object v0, p0, Lcor;->am:Lroe;

    .line 13294
    iget-object v1, v3, Lrei;->a:Lgaq;

    .line 14198
    iget-wide v2, v1, Lgaq;->k:J

    .line 328
    invoke-virtual {v0, v2, v3}, Lroe;->a(J)V

    goto :goto_1

    .line 329
    :cond_5
    if-ne v0, v2, :cond_2

    .line 331
    iget-object v0, p0, Lcor;->am:Lroe;

    invoke-virtual {v0}, Lroe;->a()V

    .line 335
    if-eqz p3, :cond_2

    sget-object v0, Ldjy;->g:Ldjy;

    if-eq p2, v0, :cond_2

    .line 336
    iget-object v0, p0, Lcor;->ak:Lrrr;

    iget-object v1, p0, Lcor;->al:Lnaa;

    .line 14318
    iget-object v2, v3, Lrei;->d:Ltvj;

    .line 336
    invoke-interface {v0, v1, v2}, Lrrr;->a(Lnaa;Ltvj;)V

    goto :goto_1

    .line 344
    :cond_6
    invoke-virtual {p0}, Lcor;->x()V

    .line 15271
    iget-object v2, v3, Lrei;->a:Lgaq;

    .line 16056
    iget-object v2, v2, Lgaq;->d:Ljava/lang/String;

    .line 352
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcor;->am:Lroe;

    .line 353
    invoke-virtual {v4}, Lroe;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 354
    :cond_7
    iget-object v2, p0, Lcor;->b:Ldkf;

    .line 16176
    iget-object v0, v0, Lret;->b:Lgaw;

    .line 16932
    iget-boolean v0, v0, Lgaw;->g:Z

    .line 17122
    if-nez v0, :cond_8

    .line 18070
    iget-object v0, v2, Ldkf;->b:Lctx;

    invoke-virtual {v0}, Lctx;->b()V

    .line 17126
    :cond_8
    invoke-virtual {v2}, Ldkf;->c()V

    .line 17127
    iget-object v2, v2, Ldkf;->b:Lctx;

    new-instance v0, Lctz;

    invoke-direct {v0, v3, v6}, Lctz;-><init>(Lrei;Lrom;)V

    .line 18132
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18133
    iget v4, v2, Lctr;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lctr;->b:I

    .line 18134
    iget-object v4, v2, Lctr;->a:Ljava/util/ArrayList;

    iget v5, v2, Lctr;->b:I

    invoke-virtual {v4, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18136
    iget-object v0, v2, Lctr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iget v4, v2, Lctr;->b:I

    add-int/lit8 v4, v4, 0x1

    if-lt v0, v4, :cond_9

    .line 18137
    iget-object v4, v2, Lctr;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18136
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 18310
    :cond_9
    iget-object v0, v3, Lrei;->a:Lgaq;

    .line 19160
    iget-boolean v0, v0, Lgaq;->i:Z

    .line 361
    if-nez v0, :cond_a

    .line 362
    iget-object v0, p0, Lcor;->am:Lroe;

    invoke-virtual {v0}, Lroe;->f()V

    .line 365
    :cond_a
    if-eqz p2, :cond_b

    .line 369
    iget-object v0, p0, Lcor;->aq:Ldjv;

    .line 20035
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20036
    iget-object v2, v0, Ldjv;->a:Ldjy;

    if-ne v2, p2, :cond_c

    .line 20076
    iget-object v2, v0, Ldjv;->b:Ldjy;

    if-eqz v2, :cond_b

    .line 20080
    iput-object v6, v0, Ldjv;->b:Ldjy;

    .line 20081
    iget-object v2, v0, Ldjv;->a:Ldjy;

    invoke-virtual {v0, v2}, Ldjv;->a(Ldjy;)V

    .line 21081
    :cond_b
    :goto_3
    iget-object v0, p1, Ldji;->b:Luqm;

    .line 374
    invoke-virtual {p0, v3, v0}, Lcor;->a(Lrei;Luqm;)V

    .line 377
    iget-object v0, p0, Lcor;->af:Lldi;

    invoke-interface {v0, v1}, Lldi;->a(Z)V

    goto/16 :goto_1

    .line 20041
    :cond_c
    iput-object p2, v0, Ldjv;->b:Ldjy;

    .line 20042
    invoke-virtual {v0, p2}, Ldjv;->a(Ldjy;)V

    goto :goto_3
.end method

.method public final a(Ldjy;Ldjy;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 446
    iget-object v4, p0, Lcor;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 24131
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24132
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Ldjy;

    if-eq p2, v0, :cond_1

    .line 24136
    iput-object p2, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Ldjy;

    .line 24138
    invoke-virtual {v4, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Ldjy;)V

    .line 24139
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c:Ldkn;

    invoke-virtual {p2}, Ldjy;->g()Z

    move-result v3

    .line 25030
    iput-boolean v3, v0, Ldkn;->a:Z

    .line 24140
    invoke-virtual {v4, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Ldjy;)V

    .line 25176
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->g:Lpeu;

    .line 25193
    iget-boolean v3, v0, Lpeu;->b:Z

    if-eqz v3, :cond_5

    .line 25194
    invoke-virtual {v0}, Lpeu;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lpeu;->a:Lpek;

    invoke-interface {v0}, Lpek;->k()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    move v0, v2

    .line 25176
    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {p2}, Ldjy;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 25179
    :goto_1
    iget-object v3, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->g:Lpeu;

    .line 25204
    invoke-virtual {v3}, Lpeu;->m()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lpeu;->k()I

    move-result v3

    if-ne v3, v6, :cond_7

    move v3, v2

    .line 25179
    :goto_2
    if-nez v3, :cond_0

    sget-object v3, Ldjy;->f:Ldjy;

    if-ne p2, v3, :cond_0

    move v0, v1

    .line 25183
    :cond_0
    iget-object v3, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->g:Lpeu;

    if-eqz v0, :cond_8

    :goto_3
    invoke-virtual {v3, v1}, Lpeu;->setVisibility(I)V

    .line 24142
    invoke-virtual {v4, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b(Ldjy;)V

    .line 24146
    invoke-virtual {p2}, Ldjy;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24147
    invoke-static {v4, v2}, Lrz;->c(Landroid/view/View;I)V

    .line 447
    :cond_1
    :goto_4
    iget-object v0, p0, Lcor;->aq:Ldjv;

    .line 26046
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26047
    iput-object p2, v0, Ldjv;->a:Ldjy;

    .line 26052
    iget-object v1, v0, Ldjv;->b:Ldjy;

    if-eqz v1, :cond_2

    .line 26053
    iget-object v1, v0, Ldjv;->b:Ldjy;

    if-ne p2, v1, :cond_3

    .line 26054
    const/4 v1, 0x0

    iput-object v1, v0, Ldjv;->b:Ldjy;

    .line 26060
    :cond_2
    invoke-virtual {v0, p2}, Ldjv;->a(Ldjy;)V

    .line 448
    :cond_3
    iget-object v0, p0, Lcor;->aa:Ldjx;

    invoke-interface {v0, p1, p2}, Ldjx;->a(Ldjy;Ldjy;)V

    .line 449
    return-void

    :cond_4
    move v0, v1

    .line 25194
    goto :goto_0

    .line 25196
    :cond_5
    invoke-virtual {v0}, Lpeu;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lpeu;->k()I

    move-result v0

    invoke-static {v0}, Lpeu;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v3, v1

    .line 25204
    goto :goto_2

    .line 25183
    :cond_8
    const/16 v1, 0x8

    goto :goto_3

    .line 24149
    :cond_9
    invoke-static {v4, v6}, Lrz;->c(Landroid/view/View;I)V

    .line 24150
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->clearFocus()V

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_1
.end method

.method final a(Lrei;Luqm;)V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcor;->am:Lroe;

    invoke-virtual {v0, p1}, Lroe;->a(Lrei;)V

    .line 515
    iget-object v0, p0, Lcor;->aa:Ldjx;

    invoke-interface {v0, p1, p2}, Ldjx;->a(Lrei;Luqm;)V

    .line 516
    return-void
.end method

.method final a(Lrom;)V
    .locals 3

    .prologue
    .line 519
    iget-object v0, p0, Lcor;->am:Lroe;

    invoke-virtual {v0, p1}, Lroe;->a(Lrom;)V

    .line 520
    iget-object v0, p0, Lcor;->aa:Ldjx;

    iget-object v1, p1, Lrom;->a:Lrei;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldjx;->a(Lrei;Luqm;)V

    .line 521
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 255
    invoke-super {p0, p1}, Lfk;->d(Landroid/os/Bundle;)V

    .line 7685
    iget-object v1, p0, Lfk;->v:Lfx;

    .line 257
    sget v0, Lvvq;->mC:I

    .line 258
    invoke-virtual {v1, v0}, Lfw;->a(I)Lfk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iput-object v0, p0, Lcor;->aw:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 259
    sget v0, Lvvq;->mU:I

    .line 260
    invoke-virtual {v1, v0}, Lfw;->a(I)Lfk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;

    iput-object v0, p0, Lcor;->ax:Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;

    .line 262
    iget-object v0, p0, Lcor;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8630
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 9150
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Legg;

    .line 262
    iget-object v1, p0, Lcor;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 10069
    iput-object v1, v0, Legg;->b:Legi;

    .line 263
    iget-object v0, p0, Lcor;->aa:Ldjx;

    invoke-interface {v0}, Ldjx;->a()V

    .line 265
    iget-object v0, p0, Lcor;->aa:Ldjx;

    invoke-interface {v0}, Ldjx;->b()V

    .line 266
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 717
    invoke-super {p0, p1}, Lfk;->e(Landroid/os/Bundle;)V

    .line 721
    iget-object v0, p0, Lcor;->b:Ldkf;

    .line 47063
    iget-object v0, v0, Ldkf;->b:Lctx;

    .line 48050
    iget-object v0, v0, Lctr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 721
    if-nez v0, :cond_0

    .line 722
    iget-object v0, p0, Lcor;->b:Ldkf;

    iget-object v1, p0, Lcor;->am:Lroe;

    const/4 v2, 0x0

    .line 723
    invoke-virtual {v1, v2}, Lroe;->f(Z)Lrom;

    move-result-object v1

    .line 722
    invoke-virtual {v0, v1}, Ldkf;->a(Lrom;)V

    .line 725
    :cond_0
    iget-object v0, p0, Lcor;->b:Ldkf;

    const-string v1, "watch_history_list_iterator"

    .line 48055
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48056
    iget-object v0, v0, Ldkf;->b:Lctx;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 728
    iget-object v0, p0, Lcor;->ao:Lccp;

    .line 49045
    iget-object v1, v0, Lccp;->b:Lccq;

    .line 49262
    const-string v0, "background_dialog_type"

    iget v2, v1, Lccq;->e:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49263
    iget-object v0, v1, Lccq;->h:Lsia;

    if-eqz v0, :cond_1

    .line 49264
    iget-object v0, v1, Lccq;->h:Lsia;

    invoke-static {v0}, Lwbx;->a(Lwbx;)[B

    move-result-object v0

    .line 49266
    :goto_0
    const-string v2, "background_failed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 49267
    const-string v0, "background_start_time"

    iget-wide v2, v1, Lccq;->f:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 729
    iget-object v0, p0, Lcor;->au:Ldjt;

    .line 50086
    invoke-static {}, Llav;->a()V

    .line 50087
    const-string v1, "playback_need_to_be_restarted"

    iget-object v2, v0, Ldjt;->a:Ldju;

    .line 50088
    invoke-interface {v2}, Ldju;->b()Z

    move-result v2

    .line 50087
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50089
    const-string v1, "playback_state_should_not_be_loaded"

    iget-object v0, v0, Ldjt;->a:Ldju;

    .line 50090
    invoke-interface {v0}, Ldju;->b()Z

    move-result v0

    .line 50089
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 730
    return-void

    .line 49265
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h_()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 271
    invoke-super {p0}, Lfk;->h_()V

    .line 272
    iput-boolean v2, p0, Lcor;->aE:Z

    .line 273
    iget-object v0, p0, Lcor;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 10153
    iget-object v1, v0, Lcce;->bl:Lokw;

    .line 273
    iget-object v0, p0, Lcor;->ar:Lcou;

    invoke-virtual {v0}, Lcou;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v1, v0}, Lokw;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 274
    iget-object v0, p0, Lcor;->Y:Lkzu;

    new-instance v1, Lcgu;

    invoke-direct {v1}, Lcgu;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcor;->Y:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcor;->Y:Lkzu;

    iget-object v1, p0, Lcor;->ao:Lccp;

    invoke-virtual {v0, v1}, Lkzu;->a(Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcor;->Y:Lkzu;

    iget-object v1, p0, Lcor;->at:Ldic;

    invoke-virtual {v0, v1}, Lkzu;->a(Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcor;->ac:Ldko;

    .line 11057
    iget-boolean v1, v0, Ldko;->b:Z

    if-nez v1, :cond_0

    .line 11058
    iget-object v1, v0, Ldko;->a:Lkzu;

    invoke-virtual {v1, v0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 11059
    iput-boolean v2, v0, Ldko;->b:Z

    .line 280
    :cond_0
    iget-object v0, p0, Lcor;->ad:Lrle;

    iget-object v1, p0, Lcor;->ae:Lrla;

    .line 11183
    iput-object v1, v0, Lrle;->d:Lrlj;

    .line 282
    invoke-direct {p0}, Lcor;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    invoke-direct {p0}, Lcor;->F()V

    .line 285
    :cond_1
    return-void
.end method

.method public final i_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 697
    invoke-super {p0}, Lfk;->i_()V

    .line 698
    iput-boolean v1, p0, Lcor;->aE:Z

    .line 699
    invoke-direct {p0}, Lcor;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 700
    invoke-direct {p0}, Lcor;->G()V

    .line 702
    :cond_0
    sget-boolean v0, Lcor;->a:Z

    if-nez v0, :cond_1

    .line 703
    iget-object v0, p0, Lcor;->am:Lroe;

    invoke-virtual {v0, v1}, Lroe;->g(Z)V

    .line 706
    :cond_1
    iget-object v0, p0, Lcor;->ad:Lrle;

    .line 45187
    iput-object v2, v0, Lrle;->d:Lrlj;

    .line 708
    iget-object v0, p0, Lcor;->Y:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 709
    iget-object v0, p0, Lcor;->Y:Lkzu;

    iget-object v1, p0, Lcor;->ao:Lccp;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 710
    iget-object v0, p0, Lcor;->Y:Lkzu;

    iget-object v1, p0, Lcor;->at:Ldic;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 45441
    iput-object v2, p0, Lcor;->aA:Lnkz;

    .line 712
    iget-object v0, p0, Lcor;->av:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 46153
    iget-object v1, v0, Lcce;->bl:Lokw;

    .line 712
    iget-object v0, p0, Lcor;->ar:Lcou;

    invoke-virtual {v0}, Lcou;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v1, v0}, Lokw;->b(Landroid/support/v7/app/MediaRouteButton;)V

    .line 713
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Lcor;->aa:Ldjx;

    invoke-interface {v0, p1, p2}, Ldjx;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 914
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 909
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Lcor;->aa:Ldjx;

    invoke-interface {v0, p1, p2}, Ldjx;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 557
    invoke-super {p0}, Lfk;->p()V

    .line 558
    invoke-direct {p0}, Lcor;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    invoke-direct {p0}, Lcor;->F()V

    .line 561
    :cond_0
    iget-object v0, p0, Lcor;->aa:Ldjx;

    invoke-interface {v0}, Ldjx;->d()V

    .line 562
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 601
    invoke-super {p0}, Lfk;->q()V

    .line 602
    iget-object v0, p0, Lcor;->aa:Ldjx;

    invoke-interface {v0}, Ldjx;->f()V

    .line 603
    invoke-direct {p0}, Lcor;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    invoke-direct {p0}, Lcor;->G()V

    .line 606
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcor;->am:Lroe;

    invoke-virtual {v0}, Lroe;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcor;->am:Lroe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lroe;->f(Z)Lrom;

    move-result-object v0

    .line 293
    invoke-virtual {p0, v0}, Lcor;->a(Lrom;)V

    .line 296
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcor;->am:Lroe;

    invoke-virtual {v0}, Lroe;->t()Z

    .line 301
    return-void
.end method

.method final x()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 387
    iget-object v0, p0, Lcor;->au:Ldjt;

    .line 21113
    iput-object v2, v0, Ldjt;->d:Lrom;

    .line 388
    iget-object v0, p0, Lcor;->au:Ldjt;

    .line 21117
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldjt;->b:Z

    .line 389
    iget-object v0, p0, Lcor;->ae:Lrla;

    .line 22073
    iget-object v1, v0, Lrla;->b:Landroid/app/AlertDialog;

    if-eqz v1, :cond_1

    .line 22074
    iget-object v1, v0, Lrla;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22075
    iget-object v1, v0, Lrla;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->cancel()V

    .line 22082
    :cond_0
    iput-object v2, v0, Lrla;->b:Landroid/app/AlertDialog;

    .line 390
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcor;->ag:Loqv;

    .line 23081
    iget-object v0, v0, Loqv;->c:Lori;

    .line 424
    if-nez v0, :cond_0

    .line 425
    invoke-virtual {p0}, Lcor;->B()V

    .line 23441
    const/4 v0, 0x0

    iput-object v0, p0, Lcor;->aA:Lnkz;

    .line 427
    iget-object v0, p0, Lcor;->aw:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->v()V

    .line 428
    iget-object v0, p0, Lcor;->ax:Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcor;->ax:Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;

    .line 432
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcor;->ax:Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->v()V

    .line 437
    :cond_0
    iget-object v0, p0, Lcor;->b:Ldkf;

    .line 24070
    iget-object v0, v0, Ldkf;->b:Lctx;

    invoke-virtual {v0}, Lctx;->b()V

    .line 438
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcor;->aa:Ldjx;

    invoke-interface {v0}, Ldjx;->i()V

    .line 453
    return-void
.end method
