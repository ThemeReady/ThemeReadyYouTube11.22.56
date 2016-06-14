.class public final Lroe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlu;
.implements Lrnr;
.implements Lrpq;


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Lozp;

.field public final c:Lqly;

.field public final d:Lreb;

.field public final e:Lrwc;

.field public final f:Lrrz;

.field final g:Lrwa;

.field public final h:Lpdf;

.field public final i:Lqlq;

.field public j:Lrmv;

.field public k:Lrog;

.field private final l:Lkzu;

.field private final m:Lroj;

.field private final n:Landroid/os/Handler;

.field private final o:Lrfa;

.field private final p:Lrno;

.field private final q:Lwoo;

.field private final r:Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;

.field private s:Lrei;

.field private final t:Lqlp;

.field private final u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzu;Lozp;Lrrz;Lqly;Lreb;Lrfa;Lrml;Lrwc;Lrno;Lwoo;Lrwa;Lpdf;Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;Lqlq;)V
    .locals 5

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    new-instance v1, Lrof;

    invoke-direct {v1, p0}, Lrof;-><init>(Lroe;)V

    iput-object v1, p0, Lroe;->u:Ljava/lang/Runnable;

    .line 161
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lroe;->a:Landroid/content/Context;

    .line 162
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzu;

    iput-object v1, p0, Lroe;->l:Lkzu;

    .line 164
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozp;

    iput-object v1, p0, Lroe;->b:Lozp;

    .line 165
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqly;

    iput-object v1, p0, Lroe;->c:Lqly;

    .line 166
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lreb;

    iput-object v1, p0, Lroe;->d:Lreb;

    .line 167
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrfa;

    iput-object v1, p0, Lroe;->o:Lrfa;

    .line 168
    invoke-static/range {p11 .. p11}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwoo;

    iput-object v1, p0, Lroe;->q:Lwoo;

    .line 169
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwc;

    iput-object v1, p0, Lroe;->e:Lrwc;

    .line 171
    invoke-static/range {p12 .. p12}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwa;

    iput-object v1, p0, Lroe;->g:Lrwa;

    .line 172
    invoke-static/range {p13 .. p13}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdf;

    iput-object v1, p0, Lroe;->h:Lpdf;

    .line 173
    invoke-virtual {p2, p9}, Lkzu;->a(Ljava/lang/Object;)V

    .line 175
    move-object/from16 v0, p14

    iput-object v0, p0, Lroe;->r:Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;

    .line 176
    move-object/from16 v0, p15

    iput-object v0, p0, Lroe;->i:Lqlq;

    .line 177
    iget-object v1, p0, Lroe;->i:Lqlq;

    .line 3109
    iput-object p0, v1, Lqlq;->e:Lqlu;

    .line 178
    move-object/from16 v0, p15

    invoke-virtual {p2, v0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 181
    iput-object p4, p0, Lroe;->f:Lrrz;

    .line 182
    if-eqz p4, :cond_0

    .line 183
    invoke-virtual {p2, p4}, Lkzu;->a(Ljava/lang/Object;)V

    .line 186
    :cond_0
    iput-object p10, p0, Lroe;->p:Lrno;

    .line 187
    if-eqz p10, :cond_1

    .line 188
    invoke-virtual {p2, p10}, Lkzu;->a(Ljava/lang/Object;)V

    .line 191
    :cond_1
    new-instance v1, Lroj;

    .line 3148
    invoke-direct {v1, p0}, Lroj;-><init>(Lroe;)V

    .line 191
    iput-object v1, p0, Lroe;->m:Lroj;

    .line 192
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lroe;->n:Landroid/os/Handler;

    .line 194
    new-instance v1, Lqlp;

    invoke-direct {v1, p1}, Lqlp;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lroe;->t:Lqlp;

    .line 195
    iget-object v2, p0, Lroe;->t:Lqlp;

    .line 4032
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lreb;

    iput-object v1, v2, Lqlp;->b:Lreb;

    .line 4033
    iget-boolean v1, v2, Lqlp;->c:Z

    if-nez v1, :cond_2

    .line 4034
    iget-object v1, v2, Lqlp;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4037
    const/4 v1, 0x1

    iput-boolean v1, v2, Lqlp;->c:Z

    .line 197
    :cond_2
    new-instance v1, Lroh;

    invoke-direct {v1, p0}, Lroh;-><init>(Lroe;)V

    .line 4099
    iput-object v1, p5, Lqly;->d:Lwoo;

    .line 198
    return-void
.end method

.method private final E()V
    .locals 3

    .prologue
    .line 700
    iget-object v0, p0, Lroe;->r:Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lroe;->r:Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;

    .line 7105
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->e:Lly;

    if-eqz v1, :cond_0

    .line 7108
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->e:Lly;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lly;->a(Z)V

    .line 7109
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->e:Lly;

    invoke-virtual {v1}, Lly;->c()V

    .line 7110
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->e:Lly;

    .line 703
    :cond_0
    iget-object v0, p0, Lroe;->l:Lkzu;

    new-instance v1, Lqni;

    invoke-direct {v1}, Lqni;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 704
    return-void
.end method

.method private final F()V
    .locals 5

    .prologue
    .line 707
    iget-object v0, p0, Lroe;->r:Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lroe;->r:Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;

    .line 8087
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->e:Lly;

    if-nez v1, :cond_0

    .line 8090
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->a:Landroid/content/Context;

    .line 8091
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter$LegacyMediaButtonIntentReceiver;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8094
    new-instance v2, Lly;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->a:Landroid/content/Context;

    const-string v4, "YouTube playerlib"

    invoke-direct {v2, v3, v4, v1}, Lly;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;)V

    iput-object v2, v0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->e:Lly;

    .line 8095
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->e:Lly;

    invoke-virtual {v1}, Lly;->a()V

    .line 8097
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->e:Lly;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->c:Llz;

    invoke-virtual {v1, v2}, Lly;->a(Llz;)V

    .line 8098
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaSessionAdapter;->e:Lly;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lly;->a(Z)V

    .line 710
    :cond_0
    iget-object v0, p0, Lroe;->l:Lkzu;

    new-instance v1, Lqni;

    invoke-direct {v1}, Lqni;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 711
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 669
    invoke-static {}, Llav;->a()V

    .line 670
    iget-object v0, p0, Lroe;->j:Lrmv;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->y()V

    .line 673
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Lroe;->n:Landroid/os/Handler;

    iget-object v1, p0, Lroe;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 679
    return-void
.end method

.method public final C()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 823
    iget-object v0, p0, Lroe;->d:Lreb;

    .line 17270
    iget-boolean v0, v0, Lreb;->f:Z

    .line 823
    if-nez v0, :cond_0

    iget-object v0, p0, Lroe;->d:Lreb;

    .line 17274
    iget-boolean v0, v0, Lreb;->h:Z

    .line 823
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()V
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Lroe;->d:Lreb;

    .line 20129
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lreb;->a(Z)V

    .line 20130
    const/4 v1, 0x0

    iput-object v1, v0, Lreb;->c:Lpek;

    .line 884
    iget-object v0, p0, Lroe;->b:Lozp;

    invoke-virtual {v0}, Lozp;->q()V

    .line 885
    iget-object v0, p0, Lroe;->j:Lrmv;

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->B()V

    .line 888
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 436
    invoke-static {}, Llav;->a()V

    .line 437
    iget-object v0, p0, Lroe;->j:Lrmv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    invoke-interface {v0}, Lrvm;->g()V

    .line 440
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lroe;->d:Lreb;

    .line 25088
    iput p1, v0, Lreb;->b:F

    .line 1061
    iget-object v0, p0, Lroe;->j:Lrmv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    invoke-interface {v0}, Lrvm;->z()V

    .line 1064
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lroe;->j:Lrmv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lrvm;->b(J)V

    .line 510
    :cond_0
    return-void
.end method

.method public final a(Lkxm;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 996
    iget-object v1, p0, Lroe;->f:Lrrz;

    .line 22157
    iget-object v2, v1, Lrrz;->i:Lkxm;

    if-nez v2, :cond_0

    .line 22162
    iget-object v2, v1, Lrrz;->j:Lgla;

    if-eqz v2, :cond_1

    .line 22163
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22164
    iget-object v0, v1, Lrrz;->d:Ljava/lang/String;

    invoke-static {v0}, Lrsx;->a(Ljava/lang/String;)Lrsx;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22165
    iget-object v5, v1, Lrrz;->e:Ljava/lang/String;

    iget-object v0, v1, Lrrz;->j:Lgla;

    iget-object v4, v0, Lgla;->a:Ljava/lang/String;

    .line 22253
    new-instance v0, Lrsx;

    const-string v1, "ENABLE_CAPTIONS_OPTION"

    const-string v2, ""

    const-string v3, "-"

    invoke-direct/range {v0 .. v6}, Lrsx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 22165
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22167
    invoke-interface {p1, v8, v7}, Lkxm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22182
    :cond_0
    :goto_0
    return-void

    .line 22172
    :cond_1
    iget-object v2, v1, Lrrz;->h:Lrsz;

    if-eqz v2, :cond_2

    .line 22173
    iget-object v0, v1, Lrrz;->h:Lrsz;

    invoke-virtual {v0}, Lrsz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v8, v0}, Lkxm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 22178
    :cond_2
    iget-object v2, v1, Lrrz;->k:Lnkz;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lrrz;->c:Lrsk;

    .line 23104
    iget-object v2, v2, Lrsk;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    move v6, v0

    .line 22178
    :cond_3
    if-eqz v6, :cond_5

    .line 22181
    :cond_4
    iput-object p1, v1, Lrrz;->i:Lkxm;

    .line 22182
    iget-object v1, v1, Lrrz;->c:Lrsk;

    .line 23108
    iget-object v2, v1, Lrsk;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 23111
    iput-boolean v0, v1, Lrsk;->c:Z

    .line 23112
    invoke-virtual {v1}, Lrsk;->a()V

    goto :goto_0

    .line 22186
    :cond_5
    invoke-interface {p1, v8, v8}, Lkxm;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Lpek;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 832
    invoke-static {}, Llav;->a()V

    .line 833
    iget-object v0, p0, Lroe;->d:Lreb;

    .line 18135
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lreb;->a(Z)V

    .line 18136
    iput-object p1, v0, Lreb;->c:Lpek;

    .line 834
    iget-object v0, p0, Lroe;->d:Lreb;

    .line 18266
    iget-boolean v0, v0, Lreb;->g:Z

    .line 834
    if-nez v0, :cond_0

    .line 835
    iget-object v0, p0, Lroe;->b:Lozp;

    invoke-virtual {v0, p1}, Lozp;->a(Lpek;)V

    .line 837
    :cond_0
    iget-object v0, p0, Lroe;->j:Lrmv;

    if-eqz v0, :cond_1

    .line 838
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->B()V

    .line 840
    :cond_1
    iget-object v0, p0, Lroe;->c:Lqly;

    .line 19186
    sget v1, Lqma;->a:I

    iput v1, v0, Lqly;->f:I

    .line 19187
    invoke-virtual {v0}, Lqly;->e()V

    .line 841
    return-void
.end method

.method public final a(Lrei;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 715
    invoke-static {}, Llav;->a()V

    .line 716
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    iget-object v0, p0, Lroe;->l:Lkzu;

    new-instance v2, Lqnq;

    invoke-direct {v2}, Lqnq;-><init>()V

    invoke-virtual {v0, v2}, Lkzu;->d(Ljava/lang/Object;)V

    .line 718
    iget-object v0, p0, Lroe;->i:Lqlq;

    invoke-virtual {v0}, Lqlq;->a()V

    .line 719
    invoke-direct {p0}, Lroe;->F()V

    .line 721
    iget-object v0, p0, Lroe;->j:Lrmv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lroe;->j:Lrmv;

    .line 8271
    iget-object v2, p1, Lrei;->a:Lgaq;

    .line 9056
    iget-object v2, v2, Lgaq;->d:Ljava/lang/String;

    .line 722
    invoke-interface {v0, v2}, Lrmv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 723
    iput-object p1, p0, Lroe;->s:Lrei;

    .line 724
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0, p1}, Lrmv;->a(Lrei;)V

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 725
    :cond_1
    iget-object v0, p0, Lroe;->j:Lrmv;

    instance-of v0, v0, Lrmx;

    if-eqz v0, :cond_3

    .line 9752
    invoke-static {}, Llav;->a()V

    .line 9753
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10310
    iget-object v0, p1, Lrei;->a:Lgaq;

    .line 11160
    iget-boolean v0, v0, Lgaq;->i:Z

    .line 9761
    if-eqz v0, :cond_2

    iget-object v0, p0, Lroe;->j:Lrmv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lroe;->j:Lrmv;

    .line 9763
    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lroe;->j:Lrmv;

    .line 9764
    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    sget-object v2, Lres;->c:Lres;

    invoke-interface {v0, v2}, Lrvm;->a(Lres;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lroe;->j:Lrmv;

    .line 9765
    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    sget-object v2, Lres;->l:Lres;

    invoke-interface {v0, v2}, Lrvm;->b(Lres;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11264
    iget-object v0, p1, Lrei;->a:Lgaq;

    .line 12031
    iget-object v0, v0, Lgaq;->b:Ljava/lang/String;

    .line 9767
    iget-object v2, p0, Lroe;->j:Lrmv;

    .line 9768
    invoke-interface {v2}, Lrmv;->A()Lrvm;

    move-result-object v2

    invoke-interface {v2}, Lrvm;->o()Ljava/lang/String;

    move-result-object v2

    .line 9766
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 726
    :goto_1
    if-eqz v0, :cond_3

    .line 727
    iput-object p1, p0, Lroe;->s:Lrei;

    .line 728
    iget-object v0, p0, Lroe;->j:Lrmv;

    check-cast v0, Lrmx;

    .line 12331
    invoke-static {}, Llav;->a()V

    .line 12332
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12333
    sget-object v2, Lrer;->a:Lrer;

    invoke-virtual {v0, v2}, Lrmx;->a(Lrer;)V

    .line 12334
    iget-object v2, v0, Lrmx;->p:Lkzu;

    new-instance v3, Lqoq;

    .line 13271
    iget-object v4, p1, Lrei;->a:Lgaq;

    .line 14056
    iget-object v4, v4, Lgaq;->d:Ljava/lang/String;

    .line 12334
    invoke-direct {v3, v4}, Lqoq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lkzu;->c(Ljava/lang/Object;)V

    .line 12335
    invoke-virtual {v0, p1, v1}, Lrmx;->a(Lrei;Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 9766
    goto :goto_1

    .line 730
    :cond_3
    invoke-virtual {p0}, Lroe;->f()V

    .line 731
    iput-object p1, p0, Lroe;->s:Lrei;

    .line 732
    iget-object v0, p0, Lroe;->q:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmw;

    .line 733
    invoke-interface {v0, p1}, Lrmw;->a(Lrei;)Lrmv;

    move-result-object v0

    iput-object v0, p0, Lroe;->j:Lrmv;

    .line 14416
    iget-object v0, p1, Lrei;->a:Lgaq;

    .line 15277
    iget-boolean v0, v0, Lgaq;->n:Z

    .line 737
    if-eqz v0, :cond_4

    .line 738
    iget-object v0, p0, Lroe;->l:Lkzu;

    sget-object v1, Lqop;->a:Lqop;

    invoke-virtual {v0, v1}, Lkzu;->c(Ljava/lang/Object;)V

    .line 740
    :cond_4
    iget-object v0, p0, Lroe;->o:Lrfa;

    .line 15375
    iget-boolean v1, p1, Lrei;->e:Z

    .line 740
    invoke-interface {v0, v1}, Lrfa;->a(Z)V

    .line 741
    iget-object v0, p0, Lroe;->o:Lrfa;

    .line 15383
    iget-boolean v1, p1, Lrei;->f:Z

    .line 741
    invoke-interface {v0, v1}, Lrfa;->b(Z)V

    .line 743
    iget-object v0, p0, Lroe;->j:Lrmv;

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->b()V

    .line 745
    iget-object v0, p0, Lroe;->m:Lroj;

    invoke-virtual {v0}, Lroj;->a()V

    goto/16 :goto_0
.end method

.method public final a(Lrom;)V
    .locals 3

    .prologue
    .line 777
    invoke-static {}, Llav;->a()V

    .line 778
    iget-object v0, p0, Lroe;->l:Lkzu;

    new-instance v1, Lqnr;

    invoke-direct {v1}, Lqnr;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 779
    invoke-virtual {p0}, Lroe;->f()V

    .line 780
    iget-object v0, p0, Lroe;->i:Lqlq;

    iget-object v1, p1, Lrom;->e:Lqlv;

    .line 16186
    iput-object v1, v0, Lqlq;->f:Lqlv;

    .line 781
    iget-object v0, p1, Lrom;->a:Lrei;

    iput-object v0, p0, Lroe;->s:Lrei;

    .line 782
    iget-object v0, p1, Lrom;->b:Lree;

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lroe;->d:Lreb;

    iget-object v1, p1, Lrom;->b:Lree;

    .line 16400
    iget-boolean v2, v1, Lree;->a:Z

    iput-boolean v2, v0, Lreb;->d:Z

    .line 16401
    iget-boolean v2, v1, Lree;->b:Z

    iput-boolean v2, v0, Lreb;->e:Z

    .line 16402
    iget-boolean v2, v1, Lree;->c:Z

    iput-boolean v2, v0, Lreb;->f:Z

    .line 16403
    iget-boolean v2, v1, Lree;->d:Z

    iput-boolean v2, v0, Lreb;->g:Z

    .line 16406
    iget-boolean v2, v1, Lree;->e:Z

    iput-boolean v2, v0, Lreb;->i:Z

    .line 16407
    iget-boolean v2, v1, Lree;->f:Z

    iput-boolean v2, v0, Lreb;->j:Z

    .line 16408
    iget-object v2, v1, Lree;->g:Lren;

    iput-object v2, v0, Lreb;->l:Lren;

    .line 16409
    iget-object v1, v1, Lree;->h:Lrel;

    iput-object v1, v0, Lreb;->m:Lrel;

    .line 785
    :cond_0
    iget-object v0, p0, Lroe;->q:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmw;

    iget-object v1, p1, Lrom;->d:Lrnx;

    .line 786
    invoke-interface {v0, v1}, Lrmw;->a(Lrnx;)Lrmv;

    move-result-object v0

    iput-object v0, p0, Lroe;->j:Lrmv;

    .line 787
    iget-object v0, p0, Lroe;->j:Lrmv;

    if-eqz v0, :cond_2

    .line 788
    iget-object v0, p1, Lrom;->c:Lrxn;

    .line 16805
    invoke-static {}, Llav;->a()V

    .line 16806
    invoke-direct {p0}, Lroe;->F()V

    .line 16807
    if-nez v0, :cond_1

    .line 16808
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->b()V

    .line 789
    :goto_0
    iget-object v0, p0, Lroe;->m:Lroj;

    invoke-virtual {v0}, Lroj;->a()V

    .line 795
    :goto_1
    invoke-virtual {p0}, Lroe;->B()V

    .line 796
    return-void

    .line 16810
    :cond_1
    iget-object v1, p0, Lroe;->j:Lrmv;

    invoke-interface {v1, v0}, Lrmv;->a(Lrxn;)V

    goto :goto_0

    .line 791
    :cond_2
    iget-object v0, p0, Lroe;->l:Lkzu;

    new-instance v1, Lqnp;

    invoke-direct {v1}, Lqnp;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Lrsx;)V
    .locals 4

    .prologue
    .line 1007
    iget-object v0, p0, Lroe;->f:Lrrz;

    .line 24108
    if-eqz p1, :cond_1

    iget-object v1, v0, Lrrz;->j:Lgla;

    if-nez v1, :cond_1

    .line 24344
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrsx;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24345
    :cond_0
    iget-object v1, v0, Lrrz;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_language_code"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24346
    iget-object v1, v0, Lrrz;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24115
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lrrz;->a(Lrsx;)V

    .line 1008
    return-void

    .line 24348
    :cond_2
    iget-object v1, v0, Lrrz;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_language_code"

    iget-object v3, p1, Lrsx;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24349
    iget-object v1, v0, Lrrz;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "subtitles_enabled"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 470
    invoke-static {}, Llav;->a()V

    .line 471
    iget-object v0, p0, Lroe;->j:Lrmv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    if-eqz p1, :cond_2

    .line 473
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    invoke-interface {v0}, Lrvm;->x()V

    .line 478
    :cond_0
    :goto_0
    iget-object v0, p0, Lroe;->m:Lroj;

    .line 5168
    iget-boolean v1, v0, Lroj;->a:Z

    if-eqz v1, :cond_1

    .line 5169
    iget-object v1, v0, Lroj;->b:Lroe;

    .line 6110
    iget-object v1, v1, Lroe;->a:Landroid/content/Context;

    .line 5169
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5170
    const/4 v1, 0x0

    iput-boolean v1, v0, Lroj;->a:Z

    .line 480
    :cond_1
    return-void

    .line 475
    :cond_2
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    invoke-interface {v0}, Lrvm;->y()V

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 489
    invoke-static {}, Llav;->a()V

    .line 491
    iget-object v0, p0, Lroe;->j:Lrmv;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lroe;->l:Lkzu;

    new-instance v1, Lqnp;

    invoke-direct {v1}, Lqnp;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 494
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->s()Lrer;

    move-result-object v0

    sget-object v1, Lrer;->b:Lrer;

    if-ne v0, v1, :cond_1

    .line 496
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    invoke-interface {v0, v4}, Lrvm;->a(Z)V

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->s()Lrer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lrer;

    const/4 v2, 0x0

    sget-object v3, Lrer;->d:Lrer;

    aput-object v3, v1, v2

    sget-object v2, Lrer;->e:Lrer;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lrer;->a([Lrer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    invoke-interface {v0}, Lrvm;->k()V

    goto :goto_0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lroe;->j:Lrmv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    invoke-interface {v0, p1}, Lrvm;->a(F)V

    .line 530
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 901
    invoke-static {}, Llav;->a()V

    .line 902
    invoke-virtual {p0}, Lroe;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    :goto_0
    return-void

    .line 906
    :cond_0
    iget-object v0, p0, Lroe;->c:Lqly;

    .line 20229
    iget v0, v0, Lqly;->f:I

    .line 906
    sget v1, Lqma;->c:I

    if-ne v0, v1, :cond_2

    .line 907
    iget-object v0, p0, Lroe;->k:Lrog;

    if-nez v0, :cond_1

    .line 908
    const-string v0, "In background pending state with no listener!"

    invoke-static {v0}, Lloa;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 911
    :cond_1
    iget-object v0, p0, Lroe;->k:Lrog;

    .line 21208
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrog;->b:Z

    .line 21209
    iput-boolean p1, v0, Lrog;->a:Z

    goto :goto_0

    .line 915
    :cond_2
    iget-object v0, p0, Lroe;->c:Lqly;

    invoke-virtual {v0}, Lqly;->c()V

    .line 916
    invoke-virtual {p0, p1}, Lroe;->c(Z)V

    .line 917
    const/4 v0, 0x0

    iput-object v0, p0, Lroe;->k:Lrog;

    goto :goto_0
.end method

.method public final b(Lrei;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1067
    if-eqz p1, :cond_0

    iget-object v1, p0, Lroe;->s:Lrei;

    if-nez v1, :cond_1

    .line 1094
    :cond_0
    :goto_0
    return v0

    .line 25264
    :cond_1
    iget-object v1, p1, Lrei;->a:Lgaq;

    .line 26031
    iget-object v1, v1, Lgaq;->b:Ljava/lang/String;

    .line 1071
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 26264
    iget-object v1, p1, Lrei;->a:Lgaq;

    .line 27031
    iget-object v1, v1, Lgaq;->b:Ljava/lang/String;

    .line 1072
    invoke-virtual {p0}, Lroe;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27271
    :cond_2
    iget-object v1, p1, Lrei;->a:Lgaq;

    .line 28056
    iget-object v1, v1, Lgaq;->d:Ljava/lang/String;

    .line 1076
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 28271
    iget-object v1, p1, Lrei;->a:Lgaq;

    .line 29056
    iget-object v1, v1, Lgaq;->d:Ljava/lang/String;

    .line 1077
    invoke-virtual {p0}, Lroe;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1081
    :cond_3
    iget-object v1, p0, Lroe;->j:Lrmv;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lroe;->j:Lrmv;

    .line 1082
    invoke-interface {v1}, Lrmv;->n()I

    move-result v1

    .line 29275
    iget-object v2, p1, Lrei;->a:Lgaq;

    .line 30078
    iget v2, v2, Lgaq;->e:I

    .line 1082
    if-ne v1, v2, :cond_0

    .line 1087
    :cond_4
    invoke-virtual {p1}, Lrei;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1091
    iget-object v1, p0, Lroe;->s:Lrei;

    .line 30326
    iget-object v1, v1, Lrei;->a:Lgaq;

    .line 31179
    iget-boolean v1, v1, Lgaq;->j:Z

    .line 31326
    iget-object v2, p1, Lrei;->a:Lgaq;

    .line 32179
    iget-boolean v2, v2, Lgaq;->j:Z

    .line 1091
    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lroe;->s:Lrei;

    .line 32367
    iget-object v1, v1, Lrei;->a:Lgaq;

    .line 33141
    iget-boolean v1, v1, Lgaq;->h:Z

    .line 33367
    iget-object v2, p1, Lrei;->a:Lgaq;

    .line 34141
    iget-boolean v2, v2, Lgaq;->h:Z

    .line 1092
    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lroe;->s:Lrei;

    .line 34310
    iget-object v1, v1, Lrei;->a:Lgaq;

    .line 35160
    iget-boolean v1, v1, Lgaq;->i:Z

    .line 35310
    iget-object v2, p1, Lrei;->a:Lgaq;

    .line 36160
    iget-boolean v2, v2, Lgaq;->i:Z

    .line 1094
    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method final c(Z)V
    .locals 1

    .prologue
    .line 938
    invoke-virtual {p0, p1}, Lroe;->d(Z)V

    .line 939
    invoke-direct {p0}, Lroe;->E()V

    .line 941
    iget-object v0, p0, Lroe;->b:Lozp;

    invoke-virtual {v0}, Lozp;->q()V

    .line 942
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lroe;->b:Lozp;

    invoke-virtual {v0}, Lozp;->o()Z

    move-result v0

    return v0
.end method

.method public final d()Lrnu;
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lroe;->j:Lrmv;

    if-nez v0, :cond_0

    .line 600
    sget-object v0, Lrnu;->a:Lrnu;

    .line 602
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->j()Lrnu;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 945
    iget-object v0, p0, Lroe;->l:Lkzu;

    new-instance v1, Lqnp;

    invoke-direct {v1}, Lqnp;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 946
    if-eqz p1, :cond_1

    .line 947
    invoke-virtual {p0}, Lroe;->g()V

    .line 956
    :cond_0
    :goto_0
    return-void

    .line 21458
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lroe;->a(Z)V

    .line 952
    iget-object v0, p0, Lroe;->j:Lrmv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    invoke-interface {v0}, Lrvm;->A()V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 655
    invoke-static {}, Llav;->a()V

    .line 657
    iget-object v0, p0, Lroe;->j:Lrmv;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->e()V

    .line 660
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 971
    iget-object v0, p0, Lroe;->d:Lreb;

    .line 22099
    iget-boolean v1, v0, Lreb;->e:Z

    if-eq p1, v1, :cond_0

    .line 22100
    iput-boolean p1, v0, Lreb;->e:Z

    .line 22101
    invoke-virtual {v0}, Lreb;->f()V

    .line 972
    :cond_0
    return-void
.end method

.method public final f(Z)Lrom;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1098
    iget-object v0, p0, Lroe;->j:Lrmv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1099
    new-instance v0, Lrom;

    iget-object v1, p0, Lroe;->s:Lrei;

    if-eqz p1, :cond_0

    move-object v2, v6

    .line 1103
    :goto_0
    iget-object v3, p0, Lroe;->j:Lrmv;

    .line 1104
    invoke-interface {v3}, Lrmv;->a()Lrnx;

    move-result-object v3

    iget-object v4, p0, Lroe;->j:Lrmv;

    .line 1105
    invoke-interface {v4}, Lrmv;->A()Lrvm;

    move-result-object v4

    invoke-interface {v4, p1}, Lrvm;->b(Z)Lrxn;

    move-result-object v4

    iget-object v5, p0, Lroe;->i:Lqlq;

    .line 36182
    iget-object v5, v5, Lqlq;->f:Lqlv;

    .line 1106
    invoke-direct/range {v0 .. v5}, Lrom;-><init>(Lrei;Lree;Lrnx;Lrxn;Lqlv;)V

    .line 1108
    :goto_1
    return-object v0

    .line 1103
    :cond_0
    iget-object v2, p0, Lroe;->d:Lreb;

    invoke-virtual {v2}, Lreb;->j()Lree;

    move-result-object v2

    goto :goto_0

    .line 1108
    :cond_1
    new-instance v0, Lrom;

    iget-object v1, p0, Lroe;->d:Lreb;

    .line 1110
    invoke-virtual {v1}, Lreb;->j()Lree;

    move-result-object v2

    iget-object v1, p0, Lroe;->i:Lqlq;

    .line 37182
    iget-object v5, v1, Lqlq;->f:Lqlv;

    move-object v1, v6

    move-object v3, v6

    move-object v4, v6

    .line 1113
    invoke-direct/range {v0 .. v5}, Lrom;-><init>(Lrei;Lree;Lrnx;Lrxn;Lqlv;)V

    goto :goto_1
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 206
    invoke-static {}, Llav;->a()V

    .line 207
    iget-object v0, p0, Lroe;->b:Lozp;

    invoke-virtual {v0}, Lozp;->p()V

    .line 208
    iput-object v1, p0, Lroe;->s:Lrei;

    .line 209
    iget-object v0, p0, Lroe;->j:Lrmv;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    invoke-interface {v0}, Lrvm;->d()V

    .line 4466
    :cond_0
    invoke-virtual {p0, v2}, Lroe;->a(Z)V

    .line 216
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->k()V

    .line 217
    iput-object v1, p0, Lroe;->j:Lrmv;

    .line 219
    :cond_1
    iget-object v0, p0, Lroe;->p:Lrno;

    if-eqz v0, :cond_2

    .line 220
    iget-object v1, p0, Lroe;->p:Lrno;

    .line 5054
    invoke-static {p0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnr;

    iput-object v0, v1, Lrno;->a:Lrnr;

    .line 5055
    iput v2, v1, Lrno;->b:I

    .line 222
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 229
    invoke-static {}, Llav;->a()V

    .line 230
    iget-object v0, p0, Lroe;->l:Lkzu;

    new-instance v1, Lqnp;

    invoke-direct {v1}, Lqnp;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 231
    invoke-direct {p0}, Lroe;->E()V

    .line 232
    invoke-virtual {p0}, Lroe;->f()V

    .line 233
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 1118
    iget-object v0, p0, Lroe;->i:Lqlq;

    .line 38165
    iget-object v0, v0, Lqlq;->d:Lqlt;

    .line 38261
    iput-boolean p1, v0, Lqlt;->c:Z

    .line 38262
    iget-boolean v1, v0, Lqlt;->b:Z

    if-eqz v1, :cond_0

    .line 38263
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqlt;->b:Z

    .line 38264
    iget-object v1, v0, Lqlt;->d:Lqlq;

    .line 39036
    iget-object v1, v1, Lqlq;->e:Lqlu;

    .line 38264
    if-eqz v1, :cond_0

    .line 38265
    iget-object v0, v0, Lqlt;->d:Lqlq;

    .line 40036
    iget-object v0, v0, Lqlq;->e:Lqlu;

    .line 38265
    invoke-interface {v0}, Lqlu;->a()V

    .line 1119
    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    invoke-static {}, Llav;->a()V

    .line 250
    iget-object v0, p0, Lroe;->j:Lrmv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    invoke-static {}, Llav;->a()V

    .line 272
    iget-object v0, p0, Lroe;->j:Lrmv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Lroe;->j:Lrmv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    invoke-interface {v0}, Lrvm;->o()Ljava/lang/String;

    move-result-object v0

    .line 289
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 312
    iget-object v0, p0, Lroe;->j:Lrmv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    invoke-interface {v0}, Lrvm;->p()J

    move-result-wide v0

    .line 315
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lroe;->j:Lrmv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    invoke-interface {v0}, Lrvm;->r()J

    move-result-wide v0

    .line 325
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final m()Lrwe;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lroe;->j:Lrmv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    invoke-interface {v0}, Lrvm;->e()Lrwe;

    move-result-object v0

    .line 337
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 353
    iget-object v2, p0, Lroe;->j:Lrmv;

    if-nez v2, :cond_1

    .line 366
    :cond_0
    :goto_0
    return v0

    .line 357
    :cond_1
    iget-object v2, p0, Lroe;->j:Lrmv;

    invoke-interface {v2}, Lrmv;->s()Lrer;

    move-result-object v2

    new-array v3, v1, [Lrer;

    sget-object v4, Lrer;->b:Lrer;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lrer;->a([Lrer;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 358
    goto :goto_0

    .line 359
    :cond_2
    iget-object v2, p0, Lroe;->j:Lrmv;

    invoke-interface {v2}, Lrmv;->s()Lrer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lrer;

    sget-object v4, Lrer;->d:Lrer;

    aput-object v4, v3, v0

    sget-object v4, Lrer;->e:Lrer;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lrer;->a([Lrer;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lroe;->j:Lrmv;

    .line 362
    invoke-interface {v1}, Lrmv;->A()Lrvm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 363
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    invoke-interface {v0}, Lrvm;->s()Z

    move-result v0

    goto :goto_0
.end method

.method public final o()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 384
    iget-object v0, p0, Lroe;->j:Lrmv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    invoke-interface {v0}, Lrvm;->i()Z

    move-result v0

    .line 387
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lroe;->j:Lrmv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    invoke-interface {v0}, Lrvm;->j()Z

    move-result v0

    .line 394
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 447
    invoke-static {}, Llav;->a()V

    .line 448
    iget-object v0, p0, Lroe;->j:Lrmv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    invoke-interface {v0}, Lrvm;->h()V

    .line 451
    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 2

    .prologue
    .line 549
    invoke-static {}, Llav;->a()V

    .line 550
    iget-object v0, p0, Lroe;->j:Lrmv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lroe;->j:Lrmv;

    .line 551
    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lroe;->j:Lrmv;

    .line 552
    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    sget-object v1, Lres;->f:Lres;

    invoke-interface {v0, v1}, Lrvm;->a(Lres;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {p0}, Lroe;->a()V

    .line 554
    const/4 v0, 0x1

    .line 556
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lroe;->s()Z

    move-result v0

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 563
    invoke-static {}, Llav;->a()V

    .line 564
    iget-object v0, p0, Lroe;->j:Lrmv;

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    invoke-interface {v0}, Lrvm;->u()V

    .line 570
    :cond_0
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->f()V

    .line 571
    const/4 v0, 0x1

    .line 574
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lroe;->j:Lrmv;

    if-nez v0, :cond_0

    .line 580
    const/4 v0, 0x0

    .line 583
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->g()Z

    move-result v0

    goto :goto_0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lroe;->j:Lrmv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lroe;->j:Lrmv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lroe;->j:Lrmv;

    if-nez v0, :cond_0

    .line 607
    const/4 v0, 0x0

    .line 610
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->z()Z

    move-result v0

    goto :goto_0
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 614
    invoke-static {}, Llav;->a()V

    .line 616
    iget-object v0, p0, Lroe;->j:Lrmv;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->d()V

    .line 619
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 622
    invoke-static {}, Llav;->a()V

    .line 624
    iget-object v0, p0, Lroe;->j:Lrmv;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->c()V

    .line 627
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 637
    invoke-static {}, Llav;->a()V

    .line 638
    iget-object v0, p0, Lroe;->j:Lrmv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lroe;->j:Lrmv;

    invoke-interface {v0}, Lrmv;->A()Lrvm;

    move-result-object v0

    invoke-interface {v0}, Lrvm;->m()V

    .line 641
    :cond_0
    return-void
.end method
