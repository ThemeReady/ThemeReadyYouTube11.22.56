.class public Lcom/google/android/apps/youtube/app/WatchWhileActivity;
.super Lcce;
.source "SourceFile"

# interfaces
.implements Lbrb;
.implements Ldgg;
.implements Ldhm;
.implements Ldjz;
.implements Lejo;
.implements Lfma;
.implements Ljov;
.implements Lksb;
.implements Lllg;
.implements Lnzm;
.implements Lqwo;
.implements Lsyx;


# static fields
.field private static final bz:[B

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A:Lnzl;

.field public B:Lcdd;

.field public C:Lcug;

.field public D:Lfmm;

.field public E:Lwnk;

.field public F:Ldkk;

.field public G:Lwoo;

.field public H:Lfqd;

.field public I:Lkce;

.field public J:Ledb;

.field public K:Lvgx;

.field public L:Z

.field public M:Lvik;

.field public N:Lede;

.field public O:Lnzj;

.field public P:Lcts;

.field public Q:Lelb;

.field public R:Lejw;

.field public S:Leig;

.field public T:Leia;

.field public U:Leif;

.field public V:Lsyw;

.field public W:Loay;

.field public X:Lctu;

.field public Y:Lctu;

.field public Z:Lola;

.field public aA:Lruh;

.field public aB:Ldka;

.field public aC:Lelw;

.field public aD:Lemi;

.field public aE:Lemm;

.field public aF:Lemu;

.field public aG:Lems;

.field public aH:Lrrr;

.field public aI:Lnaa;

.field public aJ:Ldrb;

.field public aK:Legp;

.field public aL:Leol;

.field public aM:Legw;

.field public aN:Ldzt;

.field public aO:Ldir;

.field public aP:Lwoo;

.field public aQ:Ldix;

.field public aR:Lekj;

.field public aS:Ldei;

.field public aT:Ldsi;

.field public aU:Ldup;

.field public aV:Ldzj;

.field public aW:Ledh;

.field public aX:Lfpi;

.field public aY:Lwoo;

.field public aZ:Lwoo;

.field public aa:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

.field public ab:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

.field public ac:Lcor;

.field public ad:Ldzs;

.field public ae:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

.field public af:Lrdz;

.field public ag:Ldfh;

.field public ah:Loqv;

.field public ai:Lwoo;

.field public aj:Lwoo;

.field public ak:Lpqv;

.field public al:Lwoo;

.field public am:Lfje;

.field public an:Z

.field public ao:Lwoo;

.field public ap:Lejp;

.field public aq:Lwoo;

.field public ar:Lwoo;

.field public as:Leen;

.field public at:Lnxh;

.field public au:Lmte;

.field public av:Lmtc;

.field public aw:Lknb;

.field public ax:Lwoo;

.field public ay:Lwoo;

.field public az:Lroe;

.field private bA:Lbxh;

.field private bB:Lhao;

.field private bC:Lfw;

.field private bD:I

.field private bE:Landroid/app/ProgressDialog;

.field private bF:Z

.field private bG:Z

.field private bH:Lbxg;

.field private bI:Z

.field private bJ:Z

.field private bK:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

.field private bL:Llku;

.field private bM:Landroid/view/ViewGroup;

.field private bN:Llkl;

.field private bO:Ldki;

.field private bP:Ldit;

.field private bQ:Landroid/view/View$OnClickListener;

.field private bR:Ldke;

.field private bS:Landroid/os/Bundle;

.field public ba:Lwoo;

.field public bb:Lwoo;

.field public bc:Lrxw;

.field public bd:Lpko;

.field public be:Ljava/util/concurrent/ScheduledExecutorService;

.field public bf:Ljava/util/concurrent/Executor;

.field public bg:Lltk;

.field public bh:Lmhk;

.field public bi:Leex;

.field public h:Ldrr;

.field public i:Lbwl;

.field public j:Lkzu;

.field public k:Landroid/content/SharedPreferences;

.field public l:Ljtw;

.field public m:Ljtw;

.field public n:Lpkr;

.field public o:Ljqv;

.field public p:Llkp;

.field public q:Ljava/lang/String;

.field public r:Lwoo;

.field public s:Llfg;

.field public t:Llmu;

.field public u:Lmyt;

.field public v:Ljava/util/concurrent/Executor;

.field public w:Lczc;

.field public x:Lcua;

.field public y:Lply;

.field public z:Lpoh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 330
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Ljava/lang/Object;

    .line 366
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bz:[B

    .line 368
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Lcce;-><init>()V

    return-void
.end method

.method private final K()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1006
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->I:Lkce;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v:Ljava/util/concurrent/Executor;

    .line 31166
    iget-object v0, v0, Lkce;->b:Lkci;

    invoke-interface {v0, v2}, Lkci;->a(Ljava/util/concurrent/Executor;)V

    .line 1016
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bB:Lhao;

    sget-object v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bz:[B

    invoke-virtual {v0, v2}, Lhao;->a([B)Lhaq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhaq;->a(I)Lhaq;

    move-result-object v0

    .line 32000
    iget-boolean v2, v0, Lhaq;->b:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-boolean v1, v0, Lhaq;->b:Z

    iget-object v2, v0, Lhaq;->c:Lhao;

    invoke-static {v2}, Lhao;->l(Lhao;)Lhat;

    move-result-object v2

    iget-object v3, v0, Lhaq;->c:Lhao;

    invoke-static {v3}, Lhao;->f(Lhao;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lhaq;->a()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lhat;->a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhbs;

    .line 1018
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o()V

    .line 1020
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    invoke-virtual {v0}, Legw;->a()V

    .line 1022
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 1023
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aA:Lruh;

    invoke-virtual {v0, v2}, Lkzu;->a(Ljava/lang/Object;)V

    .line 1024
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    invoke-virtual {v0, v2}, Lkzu;->a(Ljava/lang/Object;)V

    .line 1025
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ao:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkzu;->a(Ljava/lang/Object;)V

    .line 1026
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->au:Lmte;

    invoke-virtual {v0, v2}, Lkzu;->a(Ljava/lang/Object;)V

    .line 1027
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bP:Ldit;

    invoke-virtual {v0, v2}, Lkzu;->a(Ljava/lang/Object;)V

    .line 1028
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aq:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkzu;->a(Ljava/lang/Object;)V

    .line 1029
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lekj;

    invoke-virtual {v0, v2}, Lkzu;->a(Ljava/lang/Object;)V

    .line 1030
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R:Lejw;

    invoke-virtual {v0, v2}, Lkzu;->a(Ljava/lang/Object;)V

    .line 1031
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aE:Lemm;

    invoke-virtual {v0, v2}, Lkzu;->a(Ljava/lang/Object;)V

    .line 1032
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bR:Ldke;

    invoke-virtual {v0, v2}, Lkzu;->a(Ljava/lang/Object;)V

    .line 1033
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aG:Lems;

    invoke-virtual {v0, v2}, Lkzu;->a(Ljava/lang/Object;)V

    .line 1034
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkzu;->a(Ljava/lang/Object;)V

    .line 1036
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->at:Lnxh;

    invoke-virtual {v0}, Lnxh;->c()V

    .line 1038
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcor;

    if-eqz v0, :cond_1

    .line 1039
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcor;

    .line 32481
    iget-object v0, v0, Lcor;->ao:Lccp;

    .line 33069
    iget-object v0, v0, Lccp;->c:Lccm;

    invoke-virtual {v0}, Lccm;->a()V

    .line 1042
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aD:Lemi;

    .line 34047
    iput-boolean v1, v2, Lemi;->b:Z

    .line 34048
    iget-object v0, v2, Lemi;->a:Loqv;

    invoke-virtual {v0, v2}, Loqv;->a(Loqy;)V

    .line 34049
    iget-object v0, v2, Lemi;->a:Loqv;

    .line 34081
    iget-object v0, v0, Loqv;->c:Lori;

    .line 34049
    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lemi;->c:Z

    .line 34050
    invoke-virtual {v2}, Lemi;->b()V

    .line 1044
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ay:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkzu;->a(Ljava/lang/Object;)V

    .line 1048
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aJ:Ldrb;

    invoke-virtual {v0}, Ldrb;->a()Lodt;

    move-result-object v0

    .line 1049
    invoke-interface {v0}, Lodt;->d()V

    .line 1051
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bP:Ldit;

    invoke-virtual {v0, v1}, Ldit;->a(Z)V

    .line 1054
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->az:Lroe;

    invoke-virtual {v0}, Lroe;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1055
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aT:Ldsi;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->az:Lroe;

    .line 34815
    iget-object v1, v1, Lroe;->d:Lreb;

    .line 35270
    iget-boolean v1, v1, Lreb;->f:Z

    .line 36048
    if-nez v1, :cond_2

    iget-object v1, v0, Ldsi;->c:Lreb;

    .line 36254
    iget-object v1, v1, Lreb;->m:Lrel;

    .line 36049
    sget-object v2, Lrem;->b:Lrem;

    invoke-virtual {v1, v2}, Lrel;->a(Lrem;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36051
    new-instance v1, Leks;

    iget-object v2, v0, Ldsi;->a:Landroid/content/Context;

    sget v3, Lvvw;->bh:I

    .line 36053
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Leks;-><init>(Ljava/lang/CharSequence;)V

    .line 37133
    const/16 v2, 0x12

    iput v2, v1, Leks;->f:I

    .line 36055
    iget-object v0, v0, Ldsi;->b:Lejp;

    invoke-virtual {v1}, Leks;->a()Lekr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lejp;->a(Leju;)Z

    .line 1058
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L:Z

    if-eqz v0, :cond_3

    .line 1059
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Lvgx;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J:Ledb;

    invoke-interface {v0, v1}, Lvgx;->a(Lvgy;)V

    .line 1060
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Lede;

    invoke-virtual {v0, v1}, Lkzu;->a(Ljava/lang/Object;)V

    .line 1062
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Lvgx;

    invoke-interface {v0}, Lvgx;->a()V

    .line 1064
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aY:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s:Llfg;

    .line 1065
    invoke-interface {v1}, Llfg;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t:Llmu;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Lbxg;

    .line 38115
    new-instance v4, Lpqi;

    invoke-direct {v4, v0, v1, v2}, Lpqi;-><init>(Lpqg;ZLlmu;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1073
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aV:Ldzj;

    .line 39056
    iget-object v0, v1, Ldzj;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrca;

    iget-object v2, v1, Ldzj;->f:Ldzk;

    invoke-interface {v0, v2}, Lrca;->a(Lrcb;)V

    .line 39057
    iget-object v0, v1, Ldzj;->b:Lkzu;

    invoke-virtual {v0, v1}, Lkzu;->a(Ljava/lang/Object;)V

    .line 1074
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aW:Ledh;

    .line 40047
    iget-object v1, v0, Ledh;->a:Lkzu;

    invoke-virtual {v1, v0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 1075
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1076
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aj:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 40077
    invoke-static {}, Llav;->a()V

    .line 40078
    iget-object v1, v0, Lpqo;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.notification.pref.last_get_notification_dialog_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 40081
    iget-object v1, v0, Lpqo;->f:Llmu;

    invoke-interface {v1}, Llmu;->a()J

    move-result-wide v4

    .line 40082
    sub-long v2, v4, v2

    .line 40083
    const-wide/32 v4, 0x337f9800

    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    .line 40084
    invoke-virtual {v0}, Lpqo;->a()V

    .line 1079
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aX:Lfpi;

    invoke-virtual {v0}, Lfpi;->a()V

    .line 1081
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ak:Lpqv;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->al:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqf;

    invoke-virtual {v1, v0}, Lpqv;->a(Lpqf;)V

    .line 1082
    return-void

    .line 34049
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final L()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1113
    iput-boolean v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:Z

    .line 1116
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1117
    invoke-direct {p0, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f(Z)V

    .line 1134
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1135
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q:Ljava/lang/String;

    invoke-static {v1, v0}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v2

    .line 1136
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q:Ljava/lang/String;

    .line 1137
    if-eqz v1, :cond_1

    .line 1138
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t()V

    .line 43523
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    invoke-virtual {v0}, Legw;->b()V

    .line 1143
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Ldfh;

    .line 44106
    iput-boolean v3, v0, Ldfh;->b:Z

    .line 44107
    invoke-virtual {v0}, Ldfh;->a()V

    .line 44108
    invoke-virtual {v0}, Ldfh;->b()V

    .line 1145
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Ldrr;

    .line 44110
    iput-boolean v2, v0, Ldrr;->d:Z

    .line 44111
    iget-object v1, v0, Ldrr;->a:Ljava/util/Set;

    if-eqz v1, :cond_a

    .line 44115
    iget-object v0, v0, Ldrr;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldru;

    .line 44116
    invoke-interface {v0}, Ldru;->a()V

    goto :goto_2

    .line 1118
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpkr;

    invoke-interface {v0}, Lpkr;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1119
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R()V

    goto :goto_0

    .line 1122
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o:Ljqv;

    .line 41056
    iget-object v0, v4, Ljqv;->a:Ljqu;

    invoke-interface {v0}, Ljqu;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Ljqv;->a:Ljqu;

    instance-of v0, v0, Ljqj;

    if-nez v0, :cond_5

    :cond_4
    move v0, v3

    .line 1126
    :goto_3
    if-nez v0, :cond_0

    .line 1127
    sget v0, Lbxf;->a:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bD:I

    .line 42523
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    invoke-virtual {v0}, Legw;->b()V

    .line 1129
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->m:Ljtw;

    invoke-interface {v0, p0, v1, v1}, Ljtw;->a(Landroid/app/Activity;[BLjtk;)V

    goto :goto_0

    .line 41060
    :cond_5
    iget-object v0, v4, Ljqv;->a:Ljqu;

    check-cast v0, Ljqj;

    .line 41061
    invoke-virtual {v0}, Ljqj;->e()I

    move-result v5

    .line 41062
    if-eq v5, v2, :cond_6

    move v0, v3

    .line 41063
    goto :goto_3

    .line 41229
    :cond_6
    invoke-virtual {v0}, Ljqj;->e()I

    move-result v5

    if-ne v5, v2, :cond_7

    .line 41230
    iget-object v5, v0, Ljqj;->a:Landroid/content/SharedPreferences;

    const-string v6, "user_account"

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41231
    if-eqz v5, :cond_7

    .line 41232
    iget-object v0, v0, Ljqj;->a:Landroid/content/SharedPreferences;

    const-string v6, "user_identity"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41233
    invoke-static {v5, v0}, Ljqj;->b(Ljava/lang/String;Ljava/lang/String;)Ljpx;

    move-result-object v0

    .line 41068
    :goto_4
    if-nez v0, :cond_8

    move v0, v3

    .line 41069
    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 41237
    goto :goto_4

    .line 41071
    :cond_8
    new-instance v5, Ljqw;

    invoke-direct {v5, v4, v0}, Ljqw;-><init>(Ljqv;Ljpx;)V

    .line 42105
    iget-object v6, v4, Ljqv;->c:Lnpk;

    new-instance v7, Ljqx;

    invoke-direct {v7, v4, v0, v5}, Ljqx;-><init>(Ljqv;Lpkp;Lkxm;)V

    invoke-virtual {v6, v0, v7}, Lnpk;->a(Lpkp;Lpnw;)V

    move v0, v2

    .line 41098
    goto :goto_3

    :cond_9
    move v1, v3

    .line 1135
    goto/16 :goto_1

    .line 1146
    :cond_a
    return-void
.end method

.method private final M()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1175
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:Z

    .line 1176
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 1177
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aA:Lruh;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 1178
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 1179
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ao:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 1180
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->au:Lmte;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 1181
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ay:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 1182
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bP:Ldit;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 1183
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aq:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 1184
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lekj;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 1185
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R:Lejw;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 1186
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aE:Lemm;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 1187
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bR:Ldke;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 1188
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aG:Lems;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 1189
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ar:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 1192
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bR:Ldke;

    invoke-interface {v0}, Ldke;->a()V

    .line 1195
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aE:Lemm;

    invoke-virtual {v0, v2}, Lemm;->a(Z)V

    .line 1198
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aD:Lemi;

    .line 45054
    iput-boolean v3, v0, Lemi;->b:Z

    .line 45055
    iget-object v1, v0, Lemi;->a:Loqv;

    invoke-virtual {v1, v0}, Loqv;->b(Loqy;)V

    .line 45056
    invoke-virtual {v0}, Lemi;->b()V

    .line 1201
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Lbxg;

    invoke-virtual {v0, v2}, Lbxg;->removeMessages(I)V

    .line 1205
    iput-boolean v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->an:Z

    .line 1206
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->at:Lnxh;

    invoke-virtual {v0}, Lnxh;->b()V

    .line 1208
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->O()V

    .line 1209
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()V

    .line 1211
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Lvgx;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J:Ledb;

    invoke-interface {v0, v1}, Lvgx;->b(Lvgy;)V

    .line 1212
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K:Lvgx;

    invoke-interface {v0}, Lvgx;->b()V

    .line 1213
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L:Z

    if-eqz v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Lede;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 1217
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Ldfh;

    .line 45112
    iput-boolean v2, v0, Ldfh;->b:Z

    .line 1223
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aV:Ldzj;

    .line 46061
    iget-object v0, v1, Ldzj;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrca;

    iget-object v2, v1, Ldzj;->f:Ldzk;

    invoke-interface {v0, v2}, Lrca;->b(Lrcb;)V

    .line 46062
    iget-object v0, v1, Ldzj;->b:Lkzu;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 1224
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aW:Ledh;

    .line 47051
    iget-object v1, v0, Ledh;->a:Lkzu;

    invoke-virtual {v1, v0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 1226
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ak:Lpqv;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->al:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqf;

    invoke-virtual {v1, v0}, Lpqv;->b(Lpqf;)V

    .line 1228
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Ldrr;

    .line 47124
    iput-boolean v3, v0, Ldrr;->d:Z

    .line 47125
    iget-object v1, v0, Ldrr;->a:Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 47129
    iget-object v0, v0, Ldrr;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldru;

    .line 47130
    invoke-interface {v0}, Ldru;->b()V

    goto :goto_0

    .line 1232
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V()V

    .line 1233
    return-void
.end method

.method private final N()V
    .locals 2

    .prologue
    .line 1279
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    if-eqz v0, :cond_0

    .line 1280
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    .line 50093
    iget-object v0, v0, Legw;->l:Ldjy;

    .line 1280
    invoke-virtual {v0}, Ldjy;->g()Z

    move-result v0

    .line 1281
    if-eqz v0, :cond_1

    .line 1282
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aH:Lrrr;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Lnaa;

    move-result-object v1

    invoke-interface {v0, v1}, Lrrr;->a(Lnaa;)V

    .line 1287
    :cond_0
    :goto_0
    return-void

    .line 1284
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aH:Lrrr;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Lnaa;

    invoke-interface {v0, v1}, Lrrr;->b(Lnaa;)V

    goto :goto_0
.end method

.method private final O()V
    .locals 2

    .prologue
    .line 50308
    sget-object v0, Ldth;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldth;

    .line 50309
    invoke-virtual {v0}, Ldth;->a()V

    goto :goto_0

    .line 1565
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Loay;

    .line 50312
    iget-object v0, v0, Lnzq;->a:Lane;

    invoke-virtual {v0}, Lane;->d()V

    .line 1566
    return-void
.end method

.method private final P()Z
    .locals 1

    .prologue
    .line 1801
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctu;

    invoke-virtual {v0}, Lctu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final Q()Z
    .locals 1

    .prologue
    .line 1852
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bI:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final R()V
    .locals 2

    .prologue
    .line 1908
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:Z

    if-eqz v0, :cond_0

    .line 1930
    :goto_0
    return-void

    .line 1912
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bD:I

    sget v1, Lbxf;->b:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 1914
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bE:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bE:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1915
    const/16 v1, 0x408

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->dismissDialog(I)V

    .line 1918
    :cond_1
    sget v1, Lbxf;->c:I

    iput v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bD:I

    .line 50420
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    invoke-virtual {v1}, Legw;->b()V

    .line 1921
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lczc;

    invoke-virtual {v1}, Lczc;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1924
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Z)V

    .line 1927
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lctu;

    .line 50422
    invoke-static {p0}, Llou;->b(Landroid/content/Context;)I

    goto :goto_0

    .line 1912
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final S()Lctu;
    .locals 3

    .prologue
    .line 1986
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lwoo;

    .line 1987
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjb;

    .line 1989
    :try_start_0
    invoke-virtual {v0}, Ldjb;->a()Lnbj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50467
    const-string v0, "FEwhat_to_watch"

    .line 50468
    invoke-static {v0}, Lmzw;->b(Ljava/lang/String;)Ltvj;

    move-result-object v0

    const/4 v1, 0x1

    .line 50467
    invoke-static {v0, v1}, Lctw;->a(Ltvj;Z)Lctu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1996
    :goto_0
    return-object v0

    .line 1993
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to get offline response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 50469
    :cond_0
    invoke-static {}, Lctw;->a()Lctu;

    move-result-object v0

    goto :goto_0
.end method

.method private final T()V
    .locals 1

    .prologue
    .line 2042
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()Lcop;

    move-result-object v0

    .line 2043
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcop;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2047
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 2049
    :cond_1
    return-void
.end method

.method private final U()Lcop;
    .locals 2

    .prologue
    .line 2148
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfw;

    move-result-object v0

    const-string v1, "PaneFragment"

    invoke-virtual {v0, v1}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    check-cast v0, Lcop;

    .line 2149
    if-eqz v0, :cond_0

    .line 2152
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final V()V
    .locals 2

    .prologue
    .line 2605
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bh:Lmhk;

    const-class v1, Lcfm;

    invoke-interface {v0, v1}, Lmhk;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2606
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    new-instance v1, Lcgc;

    invoke-direct {v1}, Lcgc;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 2608
    :cond_0
    return-void
.end method

.method private final a(Landroid/content/Intent;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1339
    sget v0, Lbxb;->a:I

    .line 1340
    invoke-static {p0, p1}, Lpqu;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1342
    const-string v3, "navigation_endpoint"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1344
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1343
    invoke-static {v0}, Lmzw;->a([B)Ltvj;

    move-result-object v0

    .line 1345
    iget-object v1, v0, Ltvj;->ai:Ltvh;

    if-eqz v1, :cond_5

    .line 1346
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lsyw;

    iget-object v3, v0, Ltvj;->ai:Ltvh;

    iget-object v3, v3, Ltvh;->a:Ltvj;

    invoke-interface {v1, v3, v5}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 1347
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lsyw;

    iget-object v0, v0, Ltvj;->ai:Ltvh;

    iget-object v0, v0, Ltvh;->b:Ltvj;

    invoke-interface {v1, v0, v5}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 1351
    :goto_0
    const-string v0, "record_interactions_endpoint"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1353
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "record_interactions_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1352
    invoke-static {v0}, Lmzx;->a([B)Lujf;

    move-result-object v0

    .line 50214
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lsyw;

    .line 1354
    invoke-interface {v1, v0, v5}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 1356
    :cond_0
    sget v0, Lbxb;->e:I

    move v1, v0

    .line 1401
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bI:Z

    if-nez v0, :cond_1

    .line 1402
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V()V

    .line 1405
    :cond_1
    sget v0, Lbxb;->b:I

    if-eq v1, v0, :cond_2

    sget v0, Lbxb;->f:I

    if-eq v1, v0, :cond_2

    .line 1406
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G()V

    .line 1409
    :cond_2
    const-string v0, "com.google.android.libraries.youtube.notification.pref.recommendation_notification_mealbar_endpoint"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1411
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "com.google.android.libraries.youtube.notification.pref.recommendation_notification_mealbar_endpoint"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1413
    invoke-static {v0}, Lmzx;->a([B)Lujf;

    move-result-object v0

    .line 1416
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lsyw;

    invoke-interface {v3, v0, v5}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 1420
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bJ:Z

    .line 1421
    sget-object v0, Lbwq;->a:[I

    add-int/lit8 v2, v1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 1428
    :cond_4
    return v1

    .line 50213
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lsyw;

    .line 1349
    invoke-interface {v1, v0, v5}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    goto :goto_0

    .line 1357
    :cond_6
    const-string v3, "service_endpoint"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1359
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "service_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1358
    invoke-static {v0}, Lmzx;->a([B)Lujf;

    move-result-object v0

    .line 50215
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lsyw;

    .line 1360
    invoke-interface {v1, v0, v5}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 1361
    sget v0, Lbxb;->e:I

    move v1, v0

    .line 1362
    goto :goto_1

    :cond_7
    const-string v3, "pane"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1363
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pane"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lctu;

    .line 1364
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctu;)V

    .line 1365
    sget v0, Lbxb;->d:I

    move v1, v0

    .line 1366
    goto :goto_1

    :cond_8
    const-string v3, "watch"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1367
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "watch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lret;

    .line 1368
    new-instance v1, Ldji;

    invoke-direct {v1, v0}, Ldji;-><init>(Lret;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldji;)V

    .line 1369
    sget v0, Lbxb;->b:I

    move v1, v0

    .line 1370
    goto/16 :goto_1

    :cond_9
    const-string v3, "alias"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1372
    const-string v3, "alias"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1373
    const-class v4, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1374
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bI:Z

    .line 1375
    sget v0, Lbxb;->d:I

    .line 1385
    :cond_a
    :goto_2
    sget v3, Lbxb;->a:I

    if-ne v0, v3, :cond_b

    const-string v3, "query"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1386
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Landroid/content/Intent;)Z

    sget v0, Lbxb;->c:I

    .line 1389
    :cond_b
    sget v3, Lbxb;->a:I

    if-ne v0, v3, :cond_d

    .line 50229
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 50230
    if-nez v0, :cond_c

    const-string v3, "playlist_uri"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 50231
    const-string v0, "playlist_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 50224
    :cond_c
    if-eqz v0, :cond_11

    .line 50234
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1}, Llnq;->a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 50235
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lczc;

    new-instance v4, Lbwv;

    invoke-direct {v4, p0, v0, p1}, Lbwv;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/net/Uri;Landroid/content/Intent;)V

    .line 50282
    invoke-virtual {v3, v0, v1}, Lczc;->a(Landroid/net/Uri;Ljava/lang/String;)Lnvz;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lczc;->a(Lnoh;Lpnw;)V

    move v0, v2

    .line 1390
    :goto_3
    if-eqz v0, :cond_12

    sget v0, Lbxb;->f:I

    :cond_d
    :goto_4
    move v1, v0

    .line 1392
    goto/16 :goto_1

    .line 1376
    :cond_e
    const-class v4, Lcom/google/android/apps/youtube/app/honeycomb/Shell$ResultsActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1377
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Landroid/content/Intent;)Z

    sget v0, Lbxb;->c:I

    goto :goto_2

    .line 1378
    :cond_f
    const-class v4, Lcom/google/android/apps/youtube/app/honeycomb/Shell$MediaSearchActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 50216
    invoke-static {p1}, Lret;->b(Landroid/content/Intent;)Lret;

    move-result-object v3

    .line 50217
    if-nez v3, :cond_10

    move v3, v1

    .line 1379
    :goto_5
    if-eqz v3, :cond_a

    sget v0, Lbxb;->b:I

    goto :goto_2

    .line 50220
    :cond_10
    new-instance v4, Ldji;

    invoke-direct {v4, v3}, Ldji;-><init>(Lret;)V

    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldji;)V

    move v3, v2

    .line 50221
    goto :goto_5

    :cond_11
    move v0, v1

    .line 50228
    goto :goto_3

    .line 1390
    :cond_12
    sget v0, Lbxb;->a:I

    goto :goto_4

    .line 1392
    :cond_13
    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "query"

    .line 1393
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1397
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Landroid/content/Intent;)Z

    sget v0, Lbxb;->c:I

    move v1, v0

    goto/16 :goto_1

    .line 1424
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bg:Lltk;

    .line 50284
    invoke-static {}, Llav;->a()V

    .line 50286
    iget-object v0, v0, Lltk;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltl;

    .line 50287
    invoke-interface {v0}, Lltl;->d()V

    goto :goto_6

    :cond_14
    move v1, v0

    goto/16 :goto_1

    .line 1421
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcop;I)V
    .locals 3

    .prologue
    .line 2258
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aC:Lelw;

    if-eqz v0, :cond_0

    .line 2259
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aC:Lelw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lelw;->a(Lemc;)V

    .line 2261
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u()V

    .line 2262
    instance-of v0, p1, Lcmo;

    if-nez v0, :cond_1

    .line 2263
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leia;

    invoke-interface {v0}, Leia;->c()V

    .line 2265
    :cond_1
    sget v0, Lvvq;->hc:I

    const-string v1, "PaneFragment"

    .line 50500
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bC:Lfw;

    invoke-virtual {v2}, Lfw;->a()Lgl;

    move-result-object v2

    .line 50501
    invoke-virtual {v2, v0, p1, v1}, Lgl;->b(ILfk;Ljava/lang/String;)Lgl;

    .line 50505
    const-string v0, "generic_x86"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    .line 50507
    invoke-static {}, Linb;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50508
    invoke-virtual {v2, p2}, Lgl;->a(I)Lgl;

    .line 50510
    :cond_2
    invoke-virtual {v2}, Lgl;->b()I

    .line 50511
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N()V

    .line 2266
    return-void
.end method

.method private final a(Lcop;Lctu;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2180
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lctu;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 2182
    :goto_0
    if-eqz p3, :cond_3

    .line 2183
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcts;

    invoke-virtual {v0}, Lcts;->b()Lctq;

    move v0, v4

    .line 2202
    :goto_1
    if-eqz v0, :cond_5

    .line 2203
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bC:Lfw;

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U()Lcop;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfw;->a(Lfk;)Lfn;

    move-result-object v0

    .line 2204
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcts;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctu;

    invoke-virtual {v1, v2, v0}, Lcts;->a(Lctu;Lfn;)V

    .line 50494
    :cond_0
    if-nez p2, :cond_9

    instance-of v0, p1, Lcoe;

    if-eqz v0, :cond_9

    .line 2228
    :goto_2
    if-nez v3, :cond_1

    .line 50495
    invoke-static {}, Lctw;->a()Lctu;

    move-result-object v0

    invoke-virtual {v0, p2}, Lctu;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2228
    if-nez v0, :cond_1

    .line 2231
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V()V

    .line 2234
    :cond_1
    const/16 v0, 0x2002

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcop;I)V

    .line 50496
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctu;

    .line 2236
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lelb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lelb;->a(Ltah;)V

    .line 2237
    return-void

    :cond_2
    move v0, v4

    .line 2180
    goto :goto_0

    .line 2194
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctu;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctu;

    .line 50490
    iget-object v1, v1, Lctu;->b:Landroid/os/Bundle;

    const-string v2, "no_history"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2195
    if-nez v1, :cond_4

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctu;

    .line 2197
    invoke-virtual {v0}, Lctu;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 50491
    iget-object v0, p2, Lctu;->b:Landroid/os/Bundle;

    const-string v1, "preserve_search_nav_history"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2198
    if-nez v0, :cond_a

    :cond_4
    move v0, v4

    .line 2199
    goto :goto_1

    .line 2206
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcts;

    .line 50492
    iget-object v0, v0, Lctp;->a:Lkzr;

    invoke-virtual {v0}, Lkzr;->isEmpty()Z

    move-result v0

    .line 2206
    if-nez v0, :cond_0

    .line 2207
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcts;

    .line 50493
    iget-object v0, v0, Lctp;->a:Lkzr;

    invoke-virtual {v0}, Lkzr;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctq;

    .line 2208
    iget-object v1, v0, Lctq;->a:Landroid/os/Parcelable;

    check-cast v1, Lctu;

    invoke-virtual {v1}, Lctu;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2209
    invoke-virtual {p2}, Lctu;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    move v2, v3

    .line 2214
    :goto_4
    iget-object v1, v0, Lctq;->a:Landroid/os/Parcelable;

    check-cast v1, Lctu;

    invoke-virtual {v1}, Lctu;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2215
    invoke-virtual {p2}, Lctu;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    .line 2219
    :goto_5
    iget-object v0, v0, Lctq;->a:Landroid/os/Parcelable;

    check-cast v0, Lctu;

    invoke-virtual {v0, p2}, Lctu;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2221
    if-nez v2, :cond_6

    if-nez v1, :cond_6

    if-eqz v0, :cond_0

    .line 2224
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcts;

    invoke-virtual {v0}, Lcts;->a()Lctq;

    goto :goto_3

    :cond_7
    move v2, v4

    .line 2209
    goto :goto_4

    :cond_8
    move v1, v4

    .line 2215
    goto :goto_5

    :cond_9
    move v3, v4

    .line 50494
    goto/16 :goto_2

    :cond_a
    move v0, v3

    goto/16 :goto_1
.end method

.method private final a(Lctq;)V
    .locals 2

    .prologue
    .line 2240
    iget-object v0, p1, Lctq;->a:Landroid/os/Parcelable;

    check-cast v0, Lctu;

    invoke-virtual {v0}, Lctu;->a()Lcop;

    move-result-object v1

    .line 2241
    iget-object v0, p1, Lctq;->b:Landroid/os/Parcelable;

    check-cast v0, Lfn;

    .line 2242
    if-eqz v0, :cond_0

    .line 2243
    invoke-virtual {v1, v0}, Lcop;->a(Lfn;)V

    .line 2245
    :cond_0
    const/16 v0, 0x1001

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcop;I)V

    .line 2246
    iget-object v0, p1, Lctq;->a:Landroid/os/Parcelable;

    check-cast v0, Lctu;

    .line 50498
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctu;

    .line 2247
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bP:Ldit;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldit;->a(Z)V

    .line 2248
    return-void
.end method

.method private final b(Landroid/content/Intent;)Z
    .locals 16

    .prologue
    .line 1510
    const-string v1, "query"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1511
    invoke-static {v1}, Ldpw;->b(Ljava/lang/String;)Ldpw;

    move-result-object v3

    .line 1512
    invoke-static {v1}, Ldpw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1513
    const-string v1, "selected_time_filter"

    .line 1514
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lfqf;

    .line 1516
    new-instance v1, Ldpz;

    sget-object v2, Ldqb;->a:Ldqb;

    .line 1522
    invoke-static {v13}, Ldqc;->a(Lfqf;)Ldqc;

    move-result-object v4

    sget-object v5, Ldpz;->a:Ldpz;

    .line 50290
    iget-object v5, v5, Ldpz;->e:Ldpx;

    .line 1523
    sget-object v6, Ldpz;->a:Ldpz;

    .line 50291
    iget-boolean v6, v6, Ldpz;->f:Z

    .line 1524
    sget-object v7, Ldpz;->a:Ldpz;

    .line 50292
    iget-boolean v7, v7, Ldpz;->g:Z

    .line 1525
    sget-object v8, Ldpz;->a:Ldpz;

    .line 50293
    iget-boolean v8, v8, Ldpz;->h:Z

    .line 1526
    sget-object v9, Ldpz;->a:Ldpz;

    .line 50294
    iget-boolean v9, v9, Ldpz;->i:Z

    .line 1527
    sget-object v10, Ldpz;->a:Ldpz;

    .line 50295
    iget-boolean v10, v10, Ldpz;->j:Z

    .line 1528
    sget-object v11, Ldpz;->a:Ldpz;

    .line 50296
    iget-boolean v11, v11, Ldpz;->k:Z

    .line 1529
    sget-object v12, Ldpz;->a:Ldpz;

    .line 50297
    iget-boolean v12, v12, Ldpz;->l:Z

    .line 1530
    sget-object v15, Lfqf;->a:Lfqf;

    if-ne v13, v15, :cond_0

    const/4 v13, 0x1

    :goto_0
    invoke-direct/range {v1 .. v13}, Ldpz;-><init>(Ldqb;Ldpw;Ldqc;Ldpx;ZZZZZZZZ)V

    .line 50298
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v14, v1, v2, v3, v4}, Lctw;->a(Ljava/lang/String;Ldpz;[BZZ)Lctu;

    move-result-object v1

    .line 1516
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctu;)V

    .line 1533
    const/4 v1, 0x1

    return v1

    .line 1530
    :cond_0
    const/4 v13, 0x0

    goto :goto_0
.end method

.method private final c(I)Z
    .locals 1

    .prologue
    .line 1869
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    .line 50419
    iget-object v0, v0, Legw;->l:Ldjy;

    .line 1869
    invoke-virtual {v0}, Ldjy;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f(Z)V
    .locals 1

    .prologue
    .line 1933
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:Z

    if-eqz v0, :cond_0

    .line 1951
    :goto_0
    return-void

    .line 1937
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bE:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bE:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1938
    const/16 v0, 0x408

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->dismissDialog(I)V

    .line 1940
    :cond_1
    sget v0, Lbxf;->b:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bD:I

    .line 50442
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    invoke-virtual {v0}, Legw;->b()V

    .line 1943
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lczc;

    invoke-virtual {v0}, Lczc;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1947
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Z)V

    .line 50444
    :cond_2
    invoke-static {p0}, Llou;->b(Landroid/content/Context;)I

    goto :goto_0
.end method

.method private handleChannelNotificationPreferenceEvent(Ldsr;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 2669
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauh;

    invoke-interface {v0}, Lauh;->b()V

    .line 2670
    return-void
.end method

.method private handlePaidContentTransactionCompleteEvent(Lkrc;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 2675
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aZ:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkm;

    invoke-virtual {v0}, Lpkm;->a()V

    .line 2676
    return-void
.end method

.method private handleShowChannelNotificationPreferenceDialogAction(Lmxw;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 2657
    invoke-virtual {p1}, Lmxw;->a()Lsrg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2660
    invoke-virtual {p1}, Lmxw;->a()Lsrg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lsyw;

    const/4 v2, 0x0

    .line 2658
    invoke-static {p0, v0, v1, v2}, Lobp;->a(Landroid/content/Context;Lsrg;Lsyw;Ljava/lang/Object;)V

    .line 2664
    :cond_0
    return-void
.end method

.method private handleYpcTipDoneEvent(Lksk;)V
    .locals 0
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 2651
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->onBackPressed()V

    .line 2652
    return-void
.end method

.method public static r()Lctu;
    .locals 1

    .prologue
    .line 1973
    invoke-static {}, Lctw;->a()Lctu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 2356
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2370
    :goto_0
    return-void

    .line 2360
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    .line 50515
    iget-boolean v0, v0, Legw;->m:Z

    .line 2360
    if-nez v0, :cond_1

    .line 2361
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    sget-object v1, Ldjy;->a:Ldjy;

    invoke-virtual {v0, v1}, Legw;->a(Ldjy;)V

    goto :goto_0

    .line 2365
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2366
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    sget-object v1, Ldjy;->b:Ldjy;

    invoke-virtual {v0, v1}, Legw;->a(Ldjy;)V

    goto :goto_0

    .line 2368
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j()V

    goto :goto_0
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 2478
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    .line 50541
    iget-object v0, v0, Legw;->l:Ldjy;

    .line 2478
    invoke-virtual {v0}, Ldjy;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2479
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bb:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpv;

    invoke-virtual {v0}, Lqpv;->e()V

    .line 2483
    :cond_0
    :goto_0
    return-void

    .line 2480
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2481
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcor;

    invoke-virtual {v0}, Lcor;->z()V

    goto :goto_0
.end method

.method protected final C()Ljava/util/Map;
    .locals 3

    .prologue
    .line 2495
    invoke-super {p0}, Lcce;->C()Ljava/util/Map;

    move-result-object v0

    .line 2496
    sget-object v1, Lomq;->b:Lomq;

    new-instance v2, Lbwx;

    invoke-direct {v2, p0}, Lbwx;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2502
    return-object v0
.end method

.method public final D()Lnaa;
    .locals 1

    .prologue
    .line 2528
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50542
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Lnaa;

    .line 2533
    :goto_0
    return-object v0

    .line 2530
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()Lcop;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2531
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U()Lcop;

    move-result-object v0

    invoke-virtual {v0}, Lcop;->D()Lnaa;

    move-result-object v0

    goto :goto_0

    .line 2533
    :cond_1
    sget-object v0, Lnaa;->b:Lnaa;

    goto :goto_0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2585
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()Lcop;

    move-result-object v0

    .line 2586
    if-eqz v0, :cond_0

    .line 2587
    invoke-virtual {v0}, Lcop;->A()Ljava/lang/String;

    move-result-object v0

    .line 2589
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final F()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 2594
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->az:Lroe;

    invoke-virtual {v0}, Lroe;->h()Ljava/lang/String;

    move-result-object v0

    .line 2595
    if-nez v0, :cond_0

    .line 2596
    const/4 v0, 0x0

    .line 2598
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lfpk;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public final G()V
    .locals 2

    .prologue
    .line 2614
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bh:Lmhk;

    const-class v1, Lqmy;

    invoke-interface {v0, v1}, Lmhk;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2615
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    new-instance v1, Lcgd;

    invoke-direct {v1}, Lcgd;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 2617
    :cond_0
    return-void
.end method

.method protected final a(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2507
    const/16 v0, 0x408

    if-ne p1, v0, :cond_1

    .line 2508
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bE:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 2509
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bE:Landroid/app/ProgressDialog;

    .line 2510
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bE:Landroid/app/ProgressDialog;

    sget v1, Lvvw;->eN:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2511
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bE:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2512
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bE:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 2514
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bE:Landroid/app/ProgressDialog;

    .line 2516
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcce;->a(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50552
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bA:Lbxh;

    if-nez v0, :cond_0

    .line 50554
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Landroid/os/Bundle;

    const-string v1, "is_in_offline_mode"

    .line 50555
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50556
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Landroid/os/Bundle;

    const-string v1, "is_in_offline_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    .line 50559
    :goto_0
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Landroid/os/Bundle;

    .line 50561
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Llmy;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    .line 50562
    invoke-interface {v0}, Lbxj;->B()Lbxi;

    move-result-object v0

    new-instance v2, Lbxk;

    invoke-direct {v2, p0, v1}, Lbxk;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ljava/lang/Boolean;)V

    .line 50563
    invoke-interface {v0, v2}, Lbxi;->a(Lbxk;)Lbxi;

    move-result-object v0

    .line 50564
    invoke-interface {v0}, Lbxi;->a()Lbxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bA:Lbxh;

    .line 50567
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bA:Lbxh;

    .line 311
    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final a(Lctu;)V
    .locals 2

    .prologue
    .line 1697
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bD:I

    sget v1, Lbxf;->a:I

    if-eq v0, v1, :cond_0

    .line 1699
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctu;I)V

    .line 1703
    :goto_0
    return-void

    .line 1701
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lctu;

    goto :goto_0
.end method

.method public final a(Lctu;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2081
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_3

    move v3, v1

    .line 2082
    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_4

    move v0, v1

    .line 2083
    :goto_1
    invoke-virtual {p1}, Lctu;->b()Z

    move-result v4

    .line 2084
    or-int/2addr v4, v0

    .line 50482
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    .line 50483
    iget-object v0, v0, Legw;->l:Ldjy;

    .line 50482
    sget-object v5, Ldjy;->h:Ldjy;

    if-ne v0, v5, :cond_5

    move v0, v1

    .line 2087
    :goto_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->az:Lroe;

    .line 50484
    iget-object v0, v0, Lroe;->b:Lozp;

    invoke-virtual {v0}, Lozp;->o()Z

    move-result v0

    .line 2087
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 2088
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    sget-object v5, Ldjy;->b:Ldjy;

    invoke-virtual {v0, v5}, Legw;->a(Ldjy;)V

    .line 2091
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 2092
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ah:Loqv;

    .line 50485
    iget-object v0, v0, Loqv;->c:Lori;

    .line 2092
    if-eqz v0, :cond_6

    .line 2095
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    sget-object v5, Ldjy;->b:Ldjy;

    invoke-virtual {v0, v5}, Legw;->a(Ldjy;)V

    .line 2103
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctu;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctu;

    .line 2104
    invoke-virtual {v0}, Lctu;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2105
    invoke-virtual {p1}, Lctu;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 2107
    :goto_4
    if-eqz v0, :cond_8

    .line 50486
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctu;

    .line 2111
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t()V

    .line 2128
    :goto_5
    return-void

    :cond_3
    move v3, v2

    .line 2081
    goto :goto_0

    :cond_4
    move v0, v2

    .line 2082
    goto :goto_1

    :cond_5
    move v0, v2

    .line 50482
    goto :goto_2

    .line 2097
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j()V

    goto :goto_3

    :cond_7
    move v0, v2

    .line 2105
    goto :goto_4

    .line 2119
    :cond_8
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctu;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctu;

    .line 2120
    invoke-virtual {v5, p1}, Lctu;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v0, :cond_c

    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctu;

    .line 2121
    invoke-virtual {v0}, Lctu;->c()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    .line 2122
    :goto_6
    if-nez v4, :cond_a

    if-nez v0, :cond_b

    .line 2123
    :cond_a
    invoke-virtual {p1}, Lctu;->a()Lcop;

    move-result-object v0

    invoke-direct {p0, v0, p1, v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcop;Lctu;Z)V

    .line 2124
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lelb;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lelb;->a(Ltah;)V

    .line 2127
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bP:Ldit;

    if-nez v3, :cond_d

    :goto_7
    invoke-virtual {v0, v1}, Ldit;->a(Z)V

    goto :goto_5

    :cond_c
    move v0, v2

    .line 2121
    goto :goto_6

    :cond_d
    move v1, v2

    .line 2127
    goto :goto_7
.end method

.method public final a(Ldji;)V
    .locals 4

    .prologue
    .line 50340
    iget-object v0, p1, Ldji;->a:Lret;

    .line 50349
    iget-object v1, v0, Lret;->a:Lrei;

    .line 50342
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ah:Loqv;

    .line 50350
    iget-object v2, v2, Loqv;->c:Lori;

    .line 50342
    if-eqz v2, :cond_0

    .line 50351
    iget-object v1, v1, Lrei;->a:Lgaq;

    .line 50352
    iget-object v1, v1, Lgaq;->d:Ljava/lang/String;

    .line 50343
    invoke-static {v1}, Losj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50353
    iget-object v1, v0, Lret;->b:Lgaw;

    .line 50354
    iget-boolean v1, v1, Lgaw;->f:Z

    .line 50344
    if-nez v1, :cond_0

    .line 50355
    new-instance v1, Lcqj;

    invoke-direct {v1}, Lcqj;-><init>()V

    .line 50356
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50357
    const-string v3, "watch"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50358
    invoke-virtual {v1, v2}, Lfj;->f(Landroid/os/Bundle;)V

    .line 50359
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfw;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfj;->a(Lfw;Ljava/lang/String;)V

    .line 50346
    const/4 v0, 0x1

    .line 1741
    :goto_0
    if-eqz v0, :cond_1

    .line 1742
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    new-instance v1, Lqnp;

    invoke-direct {v1}, Lqnp;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 50364
    :goto_1
    return-void

    .line 50348
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1746
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bO:Ldki;

    .line 50361
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50362
    iget-boolean v1, v0, Ldki;->b:Z

    if-nez v1, :cond_2

    .line 50363
    iput-object p1, v0, Ldki;->c:Ldji;

    goto :goto_1

    .line 50367
    :cond_2
    invoke-virtual {v0, p1}, Ldki;->a(Ldji;)V

    goto :goto_1
.end method

.method public final a(Ldjy;Ldjy;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2411
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N()V

    .line 2413
    invoke-virtual {p1}, Ldjy;->a()Z

    move-result v0

    invoke-virtual {p2}, Ldjy;->a()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2414
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o()V

    .line 2416
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->closeOptionsMenu()V

    .line 2418
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 50537
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 2421
    :cond_0
    sget-object v0, Ldjy;->a:Ldjy;

    if-ne p2, v0, :cond_1

    .line 2426
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Lbxg;

    invoke-virtual {v0, v2}, Lbxg;->sendEmptyMessage(I)Z

    .line 2429
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2430
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()Lcop;

    move-result-object v0

    .line 2431
    if-eqz v0, :cond_2

    .line 2432
    invoke-virtual {v0}, Lcop;->J()V

    .line 2445
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bK:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Ldjy;Ldjy;)V

    .line 2447
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D:Lfmm;

    .line 50539
    invoke-virtual {v0, v2}, Lfmm;->a(Z)V

    .line 2448
    return-void

    .line 2436
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->an:Z

    .line 2438
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctu;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lczc;

    invoke-virtual {v0}, Lczc;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2441
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Lctu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctu;)V

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 1786
    if-eqz p1, :cond_0

    .line 1787
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1788
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1789
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1790
    return-void

    .line 1786
    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 1096
    invoke-super {p0}, Lcce;->b()V

    .line 1097
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lmyt;

    invoke-virtual {v0}, Lmyt;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1098
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L()V

    .line 1101
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 1673
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    neg-int v1, p1

    .line 50324
    iget v2, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    if-eq v2, v1, :cond_0

    .line 50325
    iput v1, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    .line 50326
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    if-lez v1, :cond_0

    .line 50327
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()V

    .line 1674
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lelb;

    .line 50331
    iput p1, v0, Lelb;->h:I

    .line 50332
    iget-object v1, v0, Lelb;->e:Ltah;

    if-eqz v1, :cond_1

    .line 50333
    iget-object v1, v0, Lelb;->e:Ltah;

    invoke-virtual {v0, v1}, Lelb;->c(Ltah;)Lelg;

    move-result-object v0

    .line 50334
    if-eqz v0, :cond_1

    .line 50335
    invoke-interface {v0, p1}, Lelg;->a(I)V

    .line 1675
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 1710
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 1711
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lctu;

    if-eqz v1, :cond_2

    .line 1712
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lctu;

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctu;I)V

    .line 1713
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lctu;

    .line 1717
    :cond_0
    :goto_1
    return-void

    .line 1710
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1714
    :cond_2
    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctu;

    if-nez v1, :cond_0

    .line 1715
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Lctu;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctu;I)V

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 1724
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcts;

    .line 50339
    iget-object v0, v0, Lctp;->a:Lkzr;

    invoke-virtual {v0}, Lkzr;->isEmpty()Z

    move-result v0

    .line 1724
    if-nez v0, :cond_0

    .line 1725
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcts;

    invoke-virtual {v0}, Lcts;->a()Lctq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctq;)V

    .line 1733
    :goto_0
    return-void

    .line 1726
    :cond_0
    if-eqz p1, :cond_1

    .line 1727
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->finish()V

    goto :goto_0

    .line 1731
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Lctu;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctu;I)V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 2384
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    invoke-virtual {v0, p1}, Legw;->a(Z)V

    .line 2385
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .prologue
    .line 2393
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    .line 50516
    if-eqz p1, :cond_2

    .line 50517
    sget-object v0, Ldjy;->i:Ldjy;

    invoke-virtual {v1, v0}, Legw;->a(Ldjy;)V

    .line 2398
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->C:Lcug;

    .line 50527
    invoke-virtual {v0}, Lcug;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50531
    if-eqz p1, :cond_4

    .line 50532
    iget-object v1, v0, Lcug;->b:Landroid/nfc/NfcAdapter;

    iget-object v2, v0, Lcug;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcug;->d:Landroid/app/PendingIntent;

    iget-object v0, v0, Lcug;->c:[Landroid/content/IntentFilter;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    .line 50518
    :cond_2
    iget-object v0, v1, Legw;->l:Ldjy;

    invoke-virtual {v0}, Ldjy;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50524
    iget-object v0, v1, Legw;->b:Leos;

    .line 50525
    iget-object v2, v0, Leos;->c:Leop;

    iget-object v0, v0, Leos;->a:Leot;

    .line 50526
    invoke-virtual {v0}, Leot;->b()I

    move-result v0

    .line 50525
    invoke-virtual {v2, v0}, Leop;->a(I)Z

    move-result v0

    .line 50519
    if-eqz v0, :cond_3

    .line 50520
    sget-object v0, Ldjy;->c:Ldjy;

    .line 50519
    :goto_2
    invoke-virtual {v1, v0}, Legw;->a(Ldjy;)V

    goto :goto_0

    .line 50521
    :cond_3
    sget-object v0, Ldjy;->d:Ldjy;

    goto :goto_2

    .line 50534
    :cond_4
    iget-object v1, v0, Lcug;->b:Landroid/nfc/NfcAdapter;

    iget-object v0, v0, Lcug;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    goto :goto_1
.end method

.method protected final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30809
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bA:Lbxh;

    if-nez v0, :cond_0

    .line 30811
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Landroid/os/Bundle;

    const-string v1, "is_in_offline_mode"

    .line 30812
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30813
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Landroid/os/Bundle;

    const-string v1, "is_in_offline_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    .line 30816
    :goto_0
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Landroid/os/Bundle;

    .line 30818
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Llmy;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    .line 30819
    invoke-interface {v0}, Lbxj;->B()Lbxi;

    move-result-object v0

    new-instance v2, Lbxk;

    invoke-direct {v2, p0, v1}, Lbxk;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ljava/lang/Boolean;)V

    .line 30820
    invoke-interface {v0, v2}, Lbxi;->a(Lbxk;)Lbxi;

    move-result-object v0

    .line 30821
    invoke-interface {v0}, Lbxi;->a()Lbxh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bA:Lbxh;

    .line 30824
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bA:Lbxh;

    .line 803
    check-cast v0, Lbxh;

    invoke-interface {v0, p0}, Lbxh;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 804
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final g()Lsyw;
    .locals 1

    .prologue
    .line 1587
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lsyw;

    return-object v0
.end method

.method public final h()Lsyw;
    .locals 1

    .prologue
    .line 1592
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lsyw;

    invoke-static {v0}, Lckq;->a(Lsyw;)Lsyw;

    move-result-object v0

    return-object v0
.end method

.method public handleConnectivityChangeEvent(Lldu;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 50543
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    invoke-virtual {v0}, Legw;->b()V

    .line 2624
    return-void
.end method

.method public handleSignInFlowEvent(Ljtx;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 2631
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50545
    iget-boolean v0, p1, Ljtx;->b:Z

    .line 2632
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f(Z)V

    .line 50546
    iget-object v0, p1, Ljtx;->a:Ljty;

    .line 2634
    sget-object v1, Ljty;->b:Ljty;

    if-ne v0, v1, :cond_0

    .line 50547
    iget-boolean v0, p1, Ljtx;->b:Z

    .line 2634
    if-eqz v0, :cond_0

    .line 2635
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aj:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 50548
    invoke-static {}, Llav;->a()V

    .line 50549
    invoke-virtual {v0}, Lpqo;->a()V

    .line 2642
    :cond_0
    :goto_0
    return-void

    .line 50551
    :cond_1
    iget-boolean v0, p1, Ljtx;->b:Z

    .line 2637
    if-eqz v0, :cond_0

    .line 2640
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->R()V

    goto :goto_0
.end method

.method public final i()Lnzl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1601
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lnzl;

    return-object v0
.end method

.method public final j()Ljot;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1610
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ai:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljot;

    return-object v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 1659
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U()Lcop;

    move-result-object v0

    .line 1660
    invoke-virtual {v0}, Lcop;->r_()Lctu;

    move-result-object v1

    .line 50314
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctu;

    if-nez v0, :cond_2

    .line 50315
    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 1662
    :goto_0
    if-nez v0, :cond_0

    .line 50318
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctu;

    .line 1665
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o()V

    .line 1667
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    .line 50320
    iget-object v1, v0, Legw;->l:Ldjy;

    invoke-virtual {v0, v1}, Legw;->b(Ldjy;)V

    .line 50322
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    invoke-virtual {v0}, Legw;->b()V

    .line 1669
    return-void

    .line 50315
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 50317
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctu;

    invoke-virtual {v0, v1}, Lctu;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 1770
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    .line 50369
    iget-object v0, v0, Legw;->b:Leos;

    .line 50370
    iget-object v1, v0, Leos;->c:Leop;

    iget-object v0, v0, Leos;->a:Leot;

    .line 50371
    invoke-virtual {v0}, Leot;->b()I

    move-result v0

    .line 50370
    invoke-virtual {v1, v0}, Leop;->a(I)Z

    move-result v0

    .line 1770
    if-nez v0, :cond_1

    .line 1771
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    sget-object v1, Ldjy;->d:Ldjy;

    invoke-virtual {v0, v1}, Legw;->a(Ldjy;)V

    .line 1775
    :goto_0
    return-void

    .line 1773
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    sget-object v1, Ldjy;->c:Ldjy;

    invoke-virtual {v0, v1}, Legw;->a(Ldjy;)V

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 1780
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    sget-object v1, Ldjy;->a:Ldjy;

    invoke-virtual {v0, v1}, Legw;->a(Ldjy;)V

    .line 1781
    return-void
.end method

.method protected final n()V
    .locals 1

    .prologue
    .line 1794
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:Z

    if-eqz v0, :cond_0

    .line 1795
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:Z

    .line 1796
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->onSearchRequested()Z

    .line 1798
    :cond_0
    return-void
.end method

.method protected final o()V
    .locals 2

    .prologue
    .line 1814
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcts;

    .line 50372
    iget-object v0, v0, Lctp;->a:Lkzr;

    invoke-virtual {v0}, Lkzr;->isEmpty()Z

    move-result v0

    .line 1814
    if-eqz v0, :cond_0

    .line 1815
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1816
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1817
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leia;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Leia;->a(I)V

    .line 1821
    :goto_0
    return-void

    .line 1819
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leia;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Leia;->a(I)V

    goto :goto_0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 2064
    invoke-super {p0, p1}, Lcce;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 2066
    sget-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/ActionMode;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2071
    :cond_0
    :goto_0
    return-void

    .line 2070
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leia;

    invoke-interface {v0}, Leia;->i()V

    goto :goto_0
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 2053
    invoke-super {p0, p1}, Lcce;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 2055
    sget-object v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/ActionMode;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2060
    :cond_0
    :goto_0
    return-void

    .line 2059
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leia;

    invoke-interface {v0}, Leia;->j()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2003
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()V

    .line 2004
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    if-eqz v0, :cond_1

    .line 2005
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    .line 50470
    iget-object v0, v0, Legw;->l:Ldjy;

    .line 2007
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bi:Leex;

    .line 50471
    iget-object v4, v3, Leex;->f:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v3, v3, Leex;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    .line 2007
    :goto_1
    if-eqz v3, :cond_3

    .line 2008
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bi:Leex;

    invoke-virtual {v0}, Leex;->a()V

    .line 2009
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T()V

    .line 2039
    :cond_0
    :goto_2
    return-void

    .line 2006
    :cond_1
    sget-object v0, Ldjy;->a:Ldjy;

    goto :goto_0

    :cond_2
    move v3, v2

    .line 50471
    goto :goto_1

    .line 2012
    :cond_3
    invoke-virtual {v0}, Ldjy;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2020
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcor;

    .line 50472
    iget-object v3, v0, Lcor;->ao:Lccp;

    .line 50478
    iget-object v3, v3, Lccp;->b:Lccq;

    invoke-virtual {v3}, Lccq;->a()V

    .line 50473
    iget-object v3, v0, Lcor;->b:Ldkf;

    .line 50480
    iget-object v3, v3, Ldkf;->b:Lctx;

    invoke-virtual {v3}, Lctx;->hasPrevious()Z

    move-result v3

    .line 50473
    if-eqz v3, :cond_4

    .line 50474
    iget-object v0, v0, Lcor;->b:Ldkf;

    invoke-virtual {v0}, Ldkf;->b()V

    move v0, v1

    .line 2020
    :goto_3
    if-nez v0, :cond_0

    .line 2022
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->an:Z

    if-eqz v0, :cond_5

    .line 2023
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->finish()V

    goto :goto_2

    :cond_4
    move v0, v2

    .line 50477
    goto :goto_3

    .line 2024
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2025
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    invoke-virtual {v0, v2}, Legw;->a(Z)V

    goto :goto_2

    .line 2026
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    .line 50481
    iget-boolean v0, v0, Legw;->m:Z

    .line 2026
    if-eqz v0, :cond_7

    .line 2027
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j()V

    goto :goto_2

    .line 2029
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    sget-object v1, Ldjy;->a:Ldjy;

    invoke-virtual {v0, v1}, Legw;->a(Ldjy;)V

    goto :goto_2

    .line 2031
    :cond_8
    invoke-virtual {v0}, Ldjy;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2032
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ba:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwk;

    invoke-virtual {v0}, Lqwk;->a()V

    goto :goto_2

    .line 2033
    :cond_9
    invoke-virtual {v0}, Ldjy;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2035
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    invoke-virtual {v0, v2}, Legw;->a(Z)V

    goto :goto_2

    .line 2037
    :cond_a
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T()V

    goto :goto_2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 1549
    invoke-super {p0, p1}, Lcce;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1550
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lbwl;

    invoke-virtual {v0, p0}, Lbwl;->a(Landroid/app/Activity;)V

    .line 1551
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    invoke-virtual {v0}, Legw;->a()V

    .line 1552
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->O:Lnzj;

    .line 1553
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvvr;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 1552
    invoke-virtual {v0, v1}, Lnzj;->a(I)V

    .line 50299
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    invoke-virtual {v0}, Legw;->b()V

    .line 1557
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->O()V

    .line 1558
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()V

    .line 1560
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Ldrr;

    .line 50301
    iget-object v1, v0, Ldrr;->b:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 50304
    iget-object v0, v0, Ldrr;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrt;

    .line 50305
    invoke-interface {v0, p1}, Ldrt;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 1561
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 555
    new-instance v0, Lcgv;

    invoke-direct {v0}, Lcgv;-><init>()V

    .line 3117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcgv;->a(J)V

    .line 4228
    invoke-virtual {p0}, Lzl;->e()Lzn;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lzn;->c(I)Z

    .line 558
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bS:Landroid/os/Bundle;

    .line 560
    invoke-super {p0, p1}, Lcce;->onCreate(Landroid/os/Bundle;)V

    .line 561
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    invoke-virtual {v1, v0}, Lkzu;->d(Ljava/lang/Object;)V

    .line 563
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->i:Lbwl;

    invoke-virtual {v0, p0}, Lbwl;->a(Landroid/app/Activity;)V

    .line 565
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 566
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bC:Lfw;

    .line 567
    new-instance v0, Lbxg;

    invoke-direct {v0, p0}, Lbxg;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Lbxg;

    .line 568
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bG:Z

    .line 569
    sget v0, Lbxf;->a:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bD:I

    .line 4876
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ldir;

    new-instance v1, Lbwt;

    invoke-direct {v1, p0}, Lbwt;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    invoke-virtual {v0, v1}, Ldir;->a(Ldis;)V

    .line 573
    if-eqz p1, :cond_1

    .line 574
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B:Lcdd;

    .line 5062
    iget-object v0, v0, Lcdd;->a:Llnv;

    const-string v1, "set_class_loader"

    invoke-virtual {v0, v1}, Llnv;->b(Ljava/lang/String;)Z

    move-result v3

    .line 576
    const-string v0, "back_stack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcts;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcts;

    .line 577
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcts;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcts;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 5078
    iget-object v0, v0, Lcts;->a:Lkzr;

    invoke-virtual {v0}, Lkzr;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctq;

    .line 5079
    iget-object v1, v0, Lctq;->a:Landroid/os/Parcelable;

    check-cast v1, Lctu;

    invoke-virtual {v1, v4}, Lctu;->a(Ljava/lang/ClassLoader;)V

    .line 5080
    iget-object v0, v0, Lctq;->b:Landroid/os/Parcelable;

    check-cast v0, Lfn;

    .line 5082
    :try_start_0
    const-class v1, Lfn;

    const-string v6, "a"

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 5083
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5084
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 5085
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 5086
    :catch_0
    move-exception v0

    .line 5087
    const-string v1, "Set class loader hack failed."

    invoke-static {v1, v0}, Lloa;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5088
    :catch_1
    move-exception v0

    .line 5089
    const-string v1, "Set class loader hack failed."

    invoke-static {v1, v0}, Lloa;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5090
    :catch_2
    move-exception v0

    .line 5091
    const-string v1, "Set class loader hack failed."

    invoke-static {v1, v0}, Lloa;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 580
    :cond_0
    const-string v0, "current_descriptor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lctu;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctu;

    .line 581
    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctu;

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctu;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctu;->a(Ljava/lang/ClassLoader;)V

    .line 585
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcts;

    if-nez v0, :cond_2

    .line 586
    new-instance v0, Lcts;

    invoke-direct {v0}, Lcts;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcts;

    .line 589
    :cond_2
    sget v0, Lvvs;->dZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->setContentView(I)V

    .line 591
    sget v0, Lvvq;->na:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 592
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 594
    sget v0, Lvvq;->mZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 595
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 5451
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bQ:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_3

    .line 5452
    new-instance v1, Lbww;

    invoke-direct {v1, p0}, Lbww;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bQ:Landroid/view/View$OnClickListener;

    .line 5469
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bQ:Landroid/view/View$OnClickListener;

    .line 6454
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6455
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 596
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lmyt;

    .line 597
    invoke-static {v0}, Lfpt;->a(Lmyt;)Z

    move-result v7

    .line 598
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v7, :cond_11

    .line 600
    sget v0, Lvvs;->eb:I

    .line 601
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    const/4 v4, 0x1

    .line 598
    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 605
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 607
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->as:Leen;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 7057
    iget-boolean v3, v0, Leen;->c:Z

    if-nez v3, :cond_4

    .line 7060
    const/4 v3, 0x1

    iput-boolean v3, v0, Leen;->c:Z

    .line 7061
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7063
    new-instance v3, Legg;

    invoke-direct {v3, v1}, Legg;-><init>(Landroid/view/View;)V

    iput-object v3, v0, Leen;->b:Legg;

    .line 7064
    iget-object v1, v0, Leen;->b:Legg;

    .line 7073
    iput-object v0, v1, Legg;->c:Legj;

    .line 7065
    iget-object v1, v0, Leen;->b:Legg;

    .line 8069
    iput-object v0, v1, Legg;->b:Legi;

    .line 8869
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ap:Lejp;

    sget v0, Lvvq;->aJ:I

    .line 8870
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 9117
    iget-boolean v3, v1, Lejp;->a:Z

    if-nez v3, :cond_5

    .line 9120
    const/4 v3, 0x1

    iput-boolean v3, v1, Lejp;->a:Z

    .line 9121
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iput-object v0, v1, Lejp;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 8871
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ap:Lejp;

    .line 9158
    iget-object v0, v0, Lejp;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 9293
    iput-object p0, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a:Lejo;

    .line 611
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->setDefaultKeyMode(I)V

    .line 612
    new-instance v0, Leiv;

    invoke-direct {v0, p0}, Leiv;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Leif;

    .line 615
    new-instance v0, Leih;

    invoke-direct {v0}, Leih;-><init>()V

    sget v1, Lvvw;->X:I

    .line 616
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10161
    iput-object v1, v0, Leih;->a:Ljava/lang/CharSequence;

    .line 616
    sget v1, Lvvm;->M:I

    .line 617
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 10171
    iput v1, v0, Leih;->c:I

    .line 617
    sget v1, Lvvm;->N:I

    .line 618
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 10176
    iput v1, v0, Leih;->d:I

    .line 618
    sget v1, Lvvx;->c:I

    .line 10181
    iput v1, v0, Leih;->e:I

    .line 619
    sget v1, Lvvm;->O:I

    .line 620
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 10186
    iput v1, v0, Leih;->f:I

    .line 620
    sget v1, Lvvm;->P:I

    .line 621
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 10196
    iput v1, v0, Leih;->h:I

    .line 621
    sget v1, Lvvx;->b:I

    .line 11191
    iput v1, v0, Leih;->g:I

    .line 622
    sget v1, Lvvm;->L:I

    .line 623
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 11201
    iput v1, v0, Leih;->i:I

    .line 12135
    iget-object v1, p0, Lcce;->bn:Ldeu;

    .line 624
    invoke-virtual {v0, v1}, Leih;->a(Leid;)Leih;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Leif;

    .line 625
    invoke-virtual {v0, v1}, Leih;->a(Leid;)Leih;

    move-result-object v0

    new-instance v1, Leiw;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ldir;

    invoke-direct {v1, p0, v2}, Leiw;-><init>(Landroid/content/Context;Ldir;)V

    .line 626
    invoke-virtual {v0, v1}, Leih;->a(Leid;)Leih;

    move-result-object v0

    new-instance v1, Leiu;

    invoke-direct {v1, p0}, Leiu;-><init>(Landroid/app/Activity;)V

    .line 627
    invoke-virtual {v0, v1}, Leih;->a(Leid;)Leih;

    move-result-object v0

    new-instance v1, Leit;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x:Lcua;

    new-instance v3, Lbwz;

    .line 12736
    invoke-direct {v3, p0}, Lbwz;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 627
    invoke-direct {v1, p0, v2, v3}, Leit;-><init>(Landroid/app/Activity;Lcua;Llax;)V

    .line 628
    invoke-virtual {v0, v1}, Leih;->a(Leid;)Leih;

    move-result-object v0

    new-instance v1, Lbxc;

    .line 13691
    invoke-direct {v1, p0}, Lbxc;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 629
    invoke-virtual {v0, v1}, Leih;->a(Leid;)Leih;

    move-result-object v1

    .line 633
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lmyt;

    .line 14423
    invoke-virtual {v0}, Lmyt;->d()V

    .line 14424
    iget-object v0, v0, Lmyt;->b:Lmyq;

    .line 14552
    invoke-virtual {v0}, Lmyq;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lmyq;->a:Lsrb;

    iget-object v2, v2, Lsrb;->b:Ltfv;

    iget-object v2, v2, Ltfv;->l:Ltcf;

    if-eqz v2, :cond_12

    iget-object v0, v0, Lmyq;->a:Lsrb;

    iget-object v0, v0, Lsrb;->b:Ltfv;

    iget-object v0, v0, Ltfv;->l:Ltcf;

    iget-boolean v0, v0, Ltcf;->a:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    .line 633
    :goto_2
    if-eqz v0, :cond_6

    .line 634
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aE:Lemm;

    .line 635
    invoke-virtual {v0}, Lemm;->c()Leid;

    move-result-object v0

    .line 634
    invoke-virtual {v1, v0}, Leih;->a(Leid;)Leih;

    .line 638
    :cond_6
    invoke-virtual {v1}, Leih;->a()Leig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Leig;

    .line 639
    new-instance v8, Lbwp;

    invoke-direct {v8, p0}, Lbwp;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 646
    if-eqz v7, :cond_13

    .line 647
    sget v0, Lvvq;->af:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/AppBarLayout;

    .line 648
    sget v0, Lvvq;->lL:I

    invoke-virtual {v3, v0}, Landroid/support/design/widget/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 649
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J()Ldug;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->a(Ldug;)V

    .line 650
    new-instance v0, Leik;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 654
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->H()Leic;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Leig;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Leik;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcom/google/android/apps/youtube/app/ui/AppTabsBar;Landroid/support/design/widget/AppBarLayout;Leic;Leie;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leia;

    .line 669
    :goto_3
    sget v0, Lvvq;->hx:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Landroid/view/ViewGroup;

    .line 670
    sget v0, Lvvq;->ez:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 671
    sget v0, Lvvq;->hc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    .line 672
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 15150
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Legg;

    .line 16059
    invoke-static {v6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16060
    invoke-virtual {v0}, Legg;->a()Landroid/view/View;

    move-result-object v1

    .line 16112
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Legg;->a(Landroid/view/View;)V

    .line 16062
    iput-object v6, v0, Legg;->a:Landroid/view/View;

    .line 16063
    if-eqz v1, :cond_7

    .line 16064
    invoke-virtual {v0, v1}, Legg;->a(Landroid/view/View;)V

    .line 678
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfw;

    move-result-object v9

    .line 679
    const-string v0, "PlayerFragment"

    invoke-virtual {v9, v0}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    check-cast v0, Lcor;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcor;

    .line 680
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcor;

    if-nez v0, :cond_8

    .line 681
    new-instance v0, Lcor;

    invoke-direct {v0}, Lcor;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcor;

    .line 682
    invoke-virtual {v9}, Lfw;->a()Lgl;

    move-result-object v0

    .line 683
    sget v1, Lvvq;->hx:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcor;

    const-string v3, "PlayerFragment"

    invoke-virtual {v0, v1, v2, v3}, Lgl;->a(ILfk;Ljava/lang/String;)Lgl;

    .line 684
    invoke-virtual {v0}, Lgl;->b()I

    .line 686
    :cond_8
    new-instance v0, Ldzs;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->az:Lroe;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcor;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    invoke-direct/range {v0 .. v5}, Ldzs;-><init>(Lroe;Lcor;Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Ldzs;

    .line 694
    sget v0, Lvvq;->dy:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 695
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lelb;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 17080
    iget-boolean v3, v1, Lelb;->l:Z

    if-nez v3, :cond_9

    .line 17083
    const/4 v3, 0x1

    iput-boolean v3, v1, Lelb;->l:Z

    .line 17084
    invoke-static {v2, v0}, Llmh;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    invoke-static {v3}, Llav;->b(Z)V

    .line 17085
    new-instance v3, Lela;

    iget-object v4, v1, Lelb;->d:Landroid/content/Context;

    invoke-direct {v3, v4, v0, v1}, Lela;-><init>(Landroid/content/Context;Landroid/view/View;Lelh;)V

    iput-object v3, v1, Lelb;->a:Lelg;

    .line 17086
    new-instance v3, Leli;

    invoke-direct {v3, v0, v2}, Leli;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v3, v1, Lelb;->b:Leli;

    .line 17089
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, v1, Lelb;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 17091
    iget-object v0, v1, Lelb;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17092
    const/4 v0, 0x1

    iput-boolean v0, v1, Lelb;->j:Z

    .line 17093
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v1, Lelb;->k:Ljava/util/WeakHashMap;

    .line 17094
    invoke-virtual {v1}, Lelb;->e()V

    .line 697
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctu;

    if-nez v0, :cond_a

    .line 18077
    new-instance v0, Lcoe;

    invoke-direct {v0}, Lcoe;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcop;Lctu;Z)V

    .line 701
    :cond_a
    new-instance v0, Lhao;

    const-string v1, "YT_MAIN"

    invoke-direct {v0, p0, v1}, Lhao;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bB:Lhao;

    .line 703
    sget v0, Lvvq;->mC:I

    invoke-virtual {v9, v0}, Lfw;->a(I)Lfk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bK:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 706
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bc:Lrxw;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->am:Lfje;

    invoke-virtual {v0, v1}, Lrxw;->addObserver(Ljava/util/Observer;)V

    .line 711
    new-instance v0, Llku;

    new-instance v1, Llkw;

    .line 712
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-direct {v1, v2, v3, v4}, Llkw;-><init>(Landroid/view/Window;Landroid/app/ActionBar;Landroid/view/View;)V

    invoke-direct {v0, v1}, Llku;-><init>(Llkw;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Llku;

    .line 713
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Llku;

    invoke-virtual {v0, p0}, Llku;->a(Lllg;)V

    .line 714
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Llku;

    .line 19076
    iget-object v0, v0, Llku;->a:Llkw;

    .line 19130
    const/4 v1, 0x0

    iput-boolean v1, v0, Llkw;->g:Z

    .line 19131
    invoke-virtual {v0}, Llkw;->a()V

    .line 715
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Llku;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aU:Ldup;

    invoke-virtual {v0, v1}, Llku;->a(Lllf;)V

    .line 717
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->C:Lcug;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcor;

    .line 20072
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20073
    invoke-virtual {v0}, Lcug;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 20077
    new-instance v2, Lcuh;

    iget-object v3, v0, Lcug;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v1, v3}, Lcuh;-><init>(Lcuj;Ljava/util/concurrent/Executor;)V

    .line 20078
    iget-object v1, v0, Lcug;->b:Landroid/nfc/NfcAdapter;

    iget-object v3, v0, Lcug;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    new-array v4, v4, [Landroid/app/Activity;

    invoke-virtual {v1, v2, v3, v4}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 20079
    iget-object v1, v0, Lcug;->b:Landroid/nfc/NfcAdapter;

    iget-object v0, v0, Lcug;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/app/Activity;

    invoke-virtual {v1, v2, v0, v3}, Landroid/nfc/NfcAdapter;->setOnNdefPushCompleteCallback(Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 719
    :cond_b
    new-instance v0, Ldjq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aB:Ldka;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcor;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->az:Lroe;

    invoke-direct {v0, v1, v2, v3}, Ldjq;-><init>(Ldka;Lcor;Lroe;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bR:Ldke;

    .line 724
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leia;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Ldzs;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Llku;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B:Lcdd;

    .line 731
    invoke-virtual {v0}, Lcdd;->a()Z

    move-result v9

    .line 20112
    iget-boolean v0, v1, Legw;->n:Z

    if-nez v0, :cond_d

    .line 20115
    invoke-static {v2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leia;

    iput-object v0, v1, Legw;->d:Leia;

    .line 20116
    invoke-static {v3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iput-object v0, v1, Legw;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 20117
    invoke-static {v4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzs;

    iput-object v0, v1, Legw;->f:Ldzs;

    .line 20118
    invoke-static {v6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Legw;->g:Landroid/view/View;

    .line 20119
    invoke-static {v5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llku;

    iput-object v0, v1, Legw;->h:Llku;

    .line 20120
    invoke-static {v8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legy;

    iput-object v0, v1, Legw;->i:Legy;

    .line 20121
    iput-boolean v9, v1, Legw;->j:Z

    .line 20122
    iput-boolean v7, v1, Legw;->k:Z

    .line 20450
    iput-object v1, v3, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lehg;

    .line 20125
    invoke-interface {v2, v1}, Leia;->a(Leib;)Z

    .line 20126
    const/4 v0, 0x0

    iget-object v3, v1, Legw;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 20128
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lvvm;->X:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 20126
    invoke-interface {v2, v0, v3}, Leia;->a(II)V

    .line 20130
    iget-object v2, v1, Legw;->b:Leos;

    iget-object v0, v1, Legw;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llnh;->b(Landroid/content/Context;)Z

    move-result v3

    .line 21038
    iget-boolean v0, v2, Leos;->d:Z

    if-nez v0, :cond_c

    .line 21041
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legw;

    iput-object v0, v2, Leos;->b:Legw;

    .line 21042
    new-instance v0, Leop;

    invoke-direct {v0, v3}, Leop;-><init>(Z)V

    iput-object v0, v2, Leos;->c:Leop;

    .line 21146
    iget-object v0, v1, Legw;->l:Ldjy;

    .line 21043
    invoke-virtual {v2, v0}, Leos;->a(Ldjy;)V

    .line 21045
    const/4 v0, 0x1

    iput-boolean v0, v2, Leos;->d:Z

    .line 20132
    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, v1, Legw;->n:Z

    .line 734
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aN:Ldzt;

    invoke-interface {v0, p0}, Ldzt;->a(Ldjz;)V

    .line 735
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aN:Ldzt;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Ldzs;

    invoke-interface {v0, v1}, Ldzt;->a(Ldjz;)V

    .line 736
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aN:Ldzt;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bR:Ldke;

    invoke-interface {v0, v1}, Ldzt;->a(Ldjz;)V

    .line 738
    new-instance v0, Ldki;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcor;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Ldzs;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ah:Loqv;

    invoke-direct {v0, v1, v2, v3, v4}, Ldki;-><init>(Legw;Lcor;Ldzs;Loqv;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bO:Ldki;

    .line 743
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bO:Ldki;

    new-instance v1, Lbwr;

    invoke-direct {v1, p0}, Lbwr;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 22054
    iget-object v0, v0, Ldki;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 761
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aH:Lrrr;

    invoke-virtual {v0, v1}, Lkzu;->a(Ljava/lang/Object;)V

    .line 762
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N()V

    .line 764
    new-instance v0, Llkl;

    .line 765
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Leol;

    invoke-direct {v0, p0, v1, v2}, Llkl;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Llkn;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Llkl;

    .line 22857
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aC:Lelw;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 23630
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 24150
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Legg;

    .line 25127
    iget-boolean v3, v1, Lelw;->a:Z

    if-nez v3, :cond_e

    .line 25130
    const/4 v3, 0x1

    iput-boolean v3, v1, Lelw;->a:Z

    .line 25131
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lelw;->b:Landroid/view/View;

    .line 25132
    invoke-static {v2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legg;

    iput-object v0, v1, Lelw;->c:Legg;

    .line 22860
    :cond_e
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aF:Lemu;

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcor;

    new-instance v9, Lfpu;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bH:Lbxg;

    invoke-direct {v9, v0}, Lfpu;-><init>(Landroid/os/Handler;)V

    iget-object v10, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bR:Ldke;

    .line 26045
    new-instance v0, Lems;

    iget-object v1, v7, Lemu;->a:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzu;

    iget-object v2, v7, Lemu;->b:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroe;

    iget-object v3, v7, Lemu;->c:Lwoo;

    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lemw;

    iget-object v4, v7, Lemu;->d:Lwoo;

    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lemm;

    iget-object v5, v7, Lemu;->e:Lwoo;

    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lelw;

    iget-object v6, v7, Lemu;->f:Lwoo;

    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldka;

    iget-object v7, v7, Lemu;->g:Lwoo;

    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Legw;

    invoke-direct/range {v0 .. v10}, Lems;-><init>(Lkzu;Lroe;Lemw;Lemm;Lelw;Ldka;Legw;Lcor;Lfps;Ldke;)V

    .line 22860
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aG:Lems;

    .line 22864
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aC:Lelw;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aG:Lems;

    invoke-virtual {v0, v1}, Lelw;->a(Lelz;)V

    .line 26829
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lsyw;

    .line 26830
    invoke-static {v0}, Lckq;->a(Lsyw;)Lsyw;

    move-result-object v9

    .line 26831
    new-instance v6, Lmtp;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bK:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bK:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->av:Lmtc;

    invoke-direct {v6, p0, v0, v1, v2}, Lmtp;-><init>(Landroid/content/Context;Lmtv;Lfk;Lmtc;)V

    .line 26836
    if-eqz p1, :cond_14

    const-string v0, "info-cards"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 26837
    const-string v0, "info-cards"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 26839
    :goto_4
    new-instance v0, Lmte;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y:Lply;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lpoh;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Lnaa;

    new-instance v7, Llpg;

    invoke-direct {v7}, Llpg;-><init>()V

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lsyw;

    iget-object v10, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpkr;

    iget-object v11, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Ljtw;

    iget-object v12, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->p:Llkp;

    new-instance v13, Lbxa;

    .line 27770
    invoke-direct {v13, p0}, Lbxa;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    move-object v1, p0

    .line 26839
    invoke-direct/range {v0 .. v13}, Lmte;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lply;Lpoh;Lnaa;Lmtp;Llmu;Lsyw;Lsyw;Lpkr;Ljtw;Llkp;Lmti;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->au:Lmte;

    .line 27905
    new-instance v6, Lbwu;

    invoke-direct {v6, p0}, Lbwu;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 27923
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aQ:Ldix;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ldir;

    .line 28034
    new-instance v0, Ldit;

    iget-object v1, v4, Ldix;->a:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v4, Ldix;->b:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejp;

    iget-object v3, v4, Ldix;->c:Lwoo;

    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldjb;

    iget-object v4, v4, Ldix;->d:Lwoo;

    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llfg;

    invoke-direct/range {v0 .. v6}, Ldit;-><init>(Landroid/content/Context;Lejp;Ldjb;Llfg;Ldir;Ldiw;)V

    .line 27923
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bP:Ldit;

    .line 773
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Ldfh;

    .line 28098
    iget-object v1, v0, Ldfh;->a:Loqv;

    invoke-virtual {v1, v0}, Loqv;->a(Loqy;)V

    .line 774
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aS:Ldei;

    .line 29053
    iget-object v1, v0, Ldei;->a:Loqv;

    invoke-virtual {v1, v0}, Loqv;->a(Loqy;)V

    .line 29054
    iget-object v1, v0, Ldei;->a:Loqv;

    .line 29081
    iget-object v1, v1, Loqv;->c:Lori;

    .line 29055
    if-eqz v1, :cond_f

    .line 29056
    invoke-virtual {v0, v1}, Ldei;->a(Lori;)V

    .line 781
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aw:Lknb;

    new-instance v1, Lbws;

    invoke-direct {v1, p0}, Lbws;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 29093
    iput-object v1, v0, Lknb;->d:Lkns;

    .line 796
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ah:Loqv;

    .line 30081
    iget-object v0, v0, Loqv;->c:Lori;

    .line 796
    if-eqz v0, :cond_10

    .line 797
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Legw;->b(Z)V

    .line 799
    :cond_10
    return-void

    .line 601
    :cond_11
    sget v0, Lvvs;->ea:I

    goto/16 :goto_1

    .line 14552
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 657
    :cond_13
    sget v0, Lvvq;->lN:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    .line 15121
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    .line 658
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 659
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->J()Ldug;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->a(Ldug;)V

    .line 660
    new-instance v0, Leir;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 664
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->H()Leic;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Leig;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Leir;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcom/google/android/apps/youtube/app/ui/AppTabsBar;Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;Leic;Leie;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leia;

    .line 666
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aX:Lfpi;

    invoke-virtual {v0, v3}, Lfpi;->a(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    goto/16 :goto_3

    .line 26838
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_4
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1252
    invoke-super {p0}, Lcce;->onDestroy()V

    .line 1254
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aH:Lrrr;

    invoke-interface {v0}, Lrrr;->b()V

    .line 1255
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aH:Lrrr;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 1257
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bc:Lrxw;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->am:Lfje;

    invoke-virtual {v0, v1}, Lrxw;->deleteObserver(Ljava/util/Observer;)V

    .line 1259
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Llku;

    .line 49172
    iget-object v0, v0, Llku;->a:Llkw;

    .line 49284
    invoke-virtual {v0, v2}, Llkw;->removeMessages(I)V

    .line 49285
    const/4 v1, 0x1

    iput-boolean v1, v0, Llkw;->i:Z

    .line 1260
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aS:Ldei;

    if-eqz v0, :cond_0

    .line 1261
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aS:Ldei;

    .line 50068
    iget-object v1, v0, Ldei;->a:Loqv;

    invoke-virtual {v1, v0}, Loqv;->b(Loqy;)V

    .line 50069
    iget-object v1, v0, Ldei;->b:Lori;

    if-eqz v1, :cond_0

    .line 50070
    invoke-virtual {v0}, Ldei;->d()V

    .line 1263
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Ldfh;

    .line 50073
    iget-object v1, v0, Ldfh;->a:Loqv;

    invoke-virtual {v1, v0}, Loqv;->b(Loqy;)V

    .line 1264
    iput-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Ldfh;

    .line 1266
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aX:Lfpi;

    .line 50075
    iget-object v1, v0, Lfpi;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 50078
    iget-boolean v1, v0, Lfpi;->c:Z

    if-eqz v1, :cond_1

    .line 50079
    iget-object v1, v0, Lfpi;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Llmo;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 50080
    iput-boolean v2, v0, Lfpi;->c:Z

    .line 1268
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->h:Ldrr;

    .line 50083
    iget-object v0, v1, Ldrr;->c:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 50084
    iget-object v0, v1, Ldrr;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrs;

    .line 50085
    invoke-interface {v0}, Ldrs;->a()V

    goto :goto_0

    .line 50089
    :cond_2
    iput-object v3, v1, Ldrr;->c:Ljava/util/Set;

    .line 50090
    iput-object v3, v1, Ldrr;->b:Ljava/util/Set;

    .line 50091
    iput-object v3, v1, Ldrr;->a:Ljava/util/Set;

    .line 1269
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1875
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1876
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcor;

    invoke-virtual {v0, p1, p2}, Lcor;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1887
    :goto_0
    return v0

    .line 1880
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()Lcop;

    move-result-object v0

    .line 1881
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/view/KeyEvent$Callback;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/KeyEvent$Callback;

    .line 1883
    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1884
    goto :goto_0

    .line 1887
    :cond_2
    invoke-super {p0, p1, p2}, Lcce;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1892
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1893
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcor;

    invoke-virtual {v0, p1, p2}, Lcor;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1904
    :goto_0
    return v0

    .line 1897
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()Lcop;

    move-result-object v0

    .line 1898
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/view/KeyEvent$Callback;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/KeyEvent$Callback;

    .line 1900
    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1901
    goto :goto_0

    .line 1904
    :cond_2
    invoke-super {p0, p1, p2}, Lcce;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1305
    invoke-super {p0, p1}, Lcce;->onNewIntent(Landroid/content/Intent;)V

    .line 1309
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G()V

    .line 1311
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcor;

    if-eqz v0, :cond_5

    .line 1312
    const-string v0, "background_failed"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1313
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcor;

    .line 50101
    iget-object v0, v0, Lcor;->ao:Lccp;

    .line 50102
    iput-boolean v1, v0, Lccp;->d:Z

    .line 1335
    :cond_0
    :goto_0
    return-void

    .line 1316
    :cond_1
    const-string v0, "com.google.android.libraries.youtube.player.extra.resume_play_if_paused"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1317
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcor;

    .line 50104
    iget-object v2, v0, Lcor;->am:Lroe;

    .line 50108
    iget-object v2, v2, Lroe;->b:Lozp;

    invoke-virtual {v2}, Lozp;->o()Z

    move-result v2

    .line 50104
    if-nez v2, :cond_0

    .line 50105
    iget-object v0, v0, Lcor;->au:Ldjt;

    .line 50109
    iput-boolean v1, v0, Ldjt;->b:Z

    goto :goto_0

    .line 1320
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Legp;

    .line 50111
    iget-object v0, v3, Legp;->c:Legr;

    .line 50179
    iget-object v0, v0, Legr;->a:Lmyt;

    .line 50180
    const-string v4, "android_voice_commands"

    .line 50181
    invoke-virtual {v0, v4, v2}, Lmyt;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 50111
    if-eqz v0, :cond_12

    .line 50115
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 50116
    invoke-static {v0}, Legp;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 50182
    iget-object v4, v3, Legp;->c:Legr;

    .line 50198
    iget-object v4, v4, Legr;->a:Lmyt;

    .line 50199
    const-string v5, "android_voice_commands"

    .line 50200
    invoke-virtual {v4, v5, v2}, Lmyt;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 50182
    if-eqz v4, :cond_3

    .line 50185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 50188
    new-instance v4, Lsnf;

    invoke-direct {v4}, Lsnf;-><init>()V

    .line 50189
    new-instance v5, Lsob;

    invoke-direct {v5}, Lsob;-><init>()V

    iput-object v5, v4, Lsnf;->d:Lsob;

    .line 50190
    iget-object v5, v4, Lsnf;->d:Lsob;

    iput-object v0, v5, Lsob;->a:Ljava/lang/String;

    .line 50191
    iget-object v5, v3, Legp;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Lnaa;

    move-result-object v5

    sget-object v6, Lnir;->aC:Lnir;

    invoke-interface {v5, v6, v4}, Lnaa;->b(Lnir;Lsnf;)V

    .line 50120
    :cond_3
    const-string v4, "com.google.android.youtube.mdx.voice."

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 50122
    invoke-static {p1}, Lohw;->a(Landroid/content/Intent;)Lohu;

    move-result-object v0

    .line 50201
    iget-object v4, v0, Lohu;->b:Loht;

    .line 50123
    sget-object v5, Loht;->a:Loht;

    if-eq v4, v5, :cond_4

    .line 50124
    iget-object v3, v3, Legp;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lohw;->a(Lohu;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_4
    move v0, v1

    .line 1320
    :goto_1
    if-nez v0, :cond_0

    .line 1325
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bJ:Z

    .line 1326
    const-string v0, "com.google.android.youtube.action.search"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1327
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->onSearchRequested()Z

    goto/16 :goto_0

    .line 50129
    :cond_6
    const/16 v4, 0x21

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 50130
    const-string v4, "CLOSE_PLAYER"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 50131
    iget-object v0, v3, Legp;->e:Legw;

    sget-object v3, Ldjy;->a:Ldjy;

    invoke-virtual {v0, v3}, Legw;->a(Ldjy;)V

    move v0, v1

    .line 50132
    goto :goto_1

    .line 50133
    :cond_7
    const-string v4, "FULL_SCREEN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 50134
    iget-object v0, v3, Legp;->e:Legw;

    invoke-virtual {v0, v1}, Legw;->a(Z)V

    move v0, v1

    .line 50135
    goto :goto_1

    .line 50136
    :cond_8
    const-string v4, "NORMAL_SCREEN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 50137
    iget-object v0, v3, Legp;->e:Legw;

    sget-object v3, Ldjy;->c:Ldjy;

    invoke-virtual {v0, v3}, Legw;->a(Ldjy;)V

    move v0, v1

    .line 50138
    goto :goto_1

    .line 50139
    :cond_9
    const-string v4, "MINI_SCREEN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 50140
    iget-object v0, v3, Legp;->e:Legw;

    sget-object v3, Ldjy;->b:Ldjy;

    invoke-virtual {v0, v3}, Legw;->a(Ldjy;)V

    move v0, v1

    .line 50141
    goto :goto_1

    .line 50142
    :cond_a
    const-string v4, "PLAY"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 50144
    iget-object v0, v3, Legp;->a:Lroe;

    invoke-virtual {v0}, Lroe;->a()V

    move v0, v1

    .line 50145
    goto :goto_1

    .line 50146
    :cond_b
    const-string v4, "PAUSE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "STOP"

    .line 50147
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 50151
    :cond_c
    iget-object v0, v3, Legp;->a:Lroe;

    .line 50202
    iget-object v0, v0, Lroe;->i:Lqlq;

    .line 50204
    iget-object v4, v0, Lqlq;->d:Lqlt;

    .line 50207
    iput-boolean v2, v4, Lqlt;->a:Z

    .line 50205
    iget-object v0, v0, Lqlq;->d:Lqlt;

    .line 50208
    iput-boolean v2, v0, Lqlt;->b:Z

    .line 50152
    iget-object v0, v3, Legp;->a:Lroe;

    invoke-virtual {v0}, Lroe;->b()V

    move v0, v1

    .line 50153
    goto/16 :goto_1

    .line 50154
    :cond_d
    const-string v4, "NEXT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 50155
    iget-object v0, v3, Legp;->a:Lroe;

    invoke-virtual {v0}, Lroe;->y()V

    move v0, v1

    .line 50156
    goto/16 :goto_1

    .line 50157
    :cond_e
    const-string v4, "PREVIOUS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 50158
    iget-object v0, v3, Legp;->a:Lroe;

    invoke-virtual {v0}, Lroe;->x()V

    move v0, v1

    .line 50159
    goto/16 :goto_1

    .line 50160
    :cond_f
    const-string v4, "SKIP_ADS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 50161
    iget-object v0, v3, Legp;->d:Lkzu;

    new-instance v3, Lkfu;

    invoke-direct {v3}, Lkfu;-><init>()V

    invoke-virtual {v0, v3}, Lkzu;->d(Ljava/lang/Object;)V

    move v0, v1

    .line 50162
    goto/16 :goto_1

    .line 50163
    :cond_10
    const-string v4, "PLAY_NTH_VIDEO"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 50164
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 50165
    const-string v4, "index"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 50166
    iget-object v4, v3, Legp;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 50167
    const-string v5, "index"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50209
    sget-object v5, Legp;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 50210
    sget-object v4, Legp;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50168
    :goto_2
    if-ltz v0, :cond_12

    const/16 v4, 0xa

    if-ge v0, v4, :cond_12

    .line 50169
    iget-object v3, v3, Legp;->d:Lkzu;

    new-instance v4, Legs;

    invoke-direct {v4, v0}, Legs;-><init>(I)V

    invoke-virtual {v3, v4}, Lkzu;->d(Ljava/lang/Object;)V

    move v0, v1

    .line 50170
    goto/16 :goto_1

    .line 50212
    :cond_11
    const/4 v0, -0x1

    goto :goto_2

    :cond_12
    move v0, v2

    .line 50175
    goto/16 :goto_1

    .line 1331
    :cond_13
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/content/Intent;)I

    move-result v0

    .line 1332
    sget v1, Lbxb;->a:I

    if-eq v0, v1, :cond_0

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 1151
    invoke-super {p0}, Lcce;->onPause()V

    .line 1159
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lmyt;

    invoke-virtual {v0}, Lmyt;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1160
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M()V

    .line 1163
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 931
    invoke-super {p0, p1}, Lcce;->onPostCreate(Landroid/os/Bundle;)V

    .line 936
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcor;

    invoke-virtual {v0}, Lcor;->o()Landroid/view/View;

    move-result-object v0

    .line 937
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 938
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bM:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 944
    :cond_0
    if-eqz p1, :cond_1

    .line 946
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V()V

    .line 947
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G()V

    .line 948
    const-string v0, "has_handled_intent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bJ:Z

    .line 952
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bJ:Z

    if-nez v0, :cond_2

    .line 953
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 954
    if-eqz v0, :cond_2

    .line 955
    const-string v1, "com.google.android.youtube.action.search"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 956
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:Z

    .line 962
    :cond_2
    :goto_0
    return-void

    .line 958
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/content/Intent;)I

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 985
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    new-instance v1, Lcgw;

    invoke-direct {v1}, Lcgw;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 986
    invoke-super {p0}, Lcce;->onResume()V

    .line 987
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lmyt;

    invoke-virtual {v0}, Lmyt;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 988
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K()V

    .line 991
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1291
    invoke-super {p0, p1}, Lcce;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1292
    const-string v0, "back_stack"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcts;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1293
    const-string v0, "current_descriptor"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctu;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1294
    const-string v0, "has_handled_intent"

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bJ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1295
    const-string v0, "is_in_offline_mode"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ldir;

    .line 50094
    iget-boolean v1, v1, Ldir;->b:Z

    .line 1295
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1297
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1298
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->au:Lmte;

    .line 50095
    const-string v2, "info-card-collection"

    iget-object v3, v1, Lmte;->c:Lndg;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50096
    const-string v2, "shopping-info-card-collection"

    iget-object v3, v1, Lmte;->d:Lndg;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50097
    const-string v2, "last-pinged-video-id"

    iget-object v3, v1, Lmte;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50098
    const-string v2, "info-cards-are-shown"

    iget-boolean v3, v1, Lmte;->i:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50099
    const-string v2, "active-card-index"

    iget v1, v1, Lmte;->e:I

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1299
    const-string v1, "info-cards"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1300
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 1651
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Leif;

    invoke-interface {v0}, Leif;->c()V

    .line 1652
    const/4 v0, 0x1

    return v0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 968
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    new-instance v1, Lcgx;

    invoke-direct {v1}, Lcgx;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 969
    invoke-super {p0}, Lcce;->onStart()V

    .line 971
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Llkl;

    invoke-virtual {v0}, Llkl;->enable()V

    .line 972
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcor;

    .line 30928
    iget-object v0, v0, Lcor;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 972
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Llku;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Llku;)V

    .line 973
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Legp;

    invoke-virtual {v0, v1}, Lkzu;->a(Ljava/lang/Object;)V

    .line 975
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lmyt;

    invoke-virtual {v0}, Lmyt;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->K()V

    .line 977
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L()V

    .line 979
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 1238
    invoke-super {p0}, Lcce;->onStop()V

    .line 1239
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lmyt;

    invoke-virtual {v0}, Lmyt;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1240
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M()V

    .line 1243
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bN:Llkl;

    invoke-virtual {v0}, Llkl;->disable()V

    .line 47630
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 48150
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Legg;

    .line 49112
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Legg;->a(Landroid/view/View;)V

    .line 1245
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Llku;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llku;->a(Z)V

    .line 1246
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ay:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    .line 49139
    iget-object v0, v0, Ldqh;->c:Ldqn;

    invoke-interface {v0}, Ldqn;->a()V

    .line 1247
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lkzu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Legp;

    invoke-virtual {v0, v1}, Lkzu;->b(Ljava/lang/Object;)V

    .line 1248
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    .line 1862
    invoke-super {p0, p1}, Lcce;->onWindowFocusChanged(Z)V

    .line 1863
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcor;

    .line 50398
    sget-boolean v1, Lcor;->a:Z

    if-eqz v1, :cond_0

    .line 50401
    iget-object v1, v0, Lcor;->am:Lroe;

    invoke-virtual {v1, p1}, Lroe;->g(Z)V

    .line 50402
    if-eqz p1, :cond_0

    iget-boolean v1, v0, Lcor;->ap:Z

    if-eqz v1, :cond_0

    .line 50403
    invoke-virtual {v0}, Lcor;->C()V

    .line 50404
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcor;->ap:Z

    .line 1864
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bL:Llku;

    .line 50407
    if-eqz p1, :cond_1

    .line 50411
    iget-object v1, v0, Llku;->b:Llkv;

    sget-object v2, Llkv;->b:Llkv;

    if-ne v1, v2, :cond_2

    .line 50417
    sget-object v1, Llkv;->b:Llkv;

    invoke-virtual {v0, v1}, Llku;->a(Llkv;)V

    .line 50412
    :cond_1
    :goto_0
    return-void

    .line 50413
    :cond_2
    iget-object v1, v0, Llku;->b:Llkv;

    sget-object v2, Llkv;->a:Llkv;

    if-ne v1, v2, :cond_1

    .line 50414
    invoke-virtual {v0}, Llku;->a()V

    goto :goto_0
.end method

.method public final p()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1825
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leia;

    invoke-interface {v0}, Leia;->a()I

    move-result v0

    .line 1826
    if-ne v0, v7, :cond_2

    .line 1832
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcts;

    .line 50373
    iget-object v0, v0, Lctp;->a:Lkzr;

    invoke-virtual {v0}, Lkzr;->isEmpty()Z

    move-result v0

    .line 1832
    if-nez v0, :cond_4

    .line 1833
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcts;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctu;

    .line 50374
    const/4 v1, 0x0

    .line 50375
    :cond_0
    iget-object v0, v3, Lcts;->a:Lkzr;

    invoke-virtual {v0}, Lkzr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50376
    iget-object v0, v3, Lcts;->a:Lkzr;

    invoke-virtual {v0}, Lkzr;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lctq;

    .line 50377
    iget-object v0, v1, Lctq;->a:Landroid/os/Parcelable;

    check-cast v0, Lctu;

    .line 50382
    if-eqz v4, :cond_3

    iget-object v5, v0, Lctu;->a:Ljava/lang/Class;

    iget-object v6, v4, Lctu;->a:Ljava/lang/Class;

    if-ne v5, v6, :cond_3

    .line 50385
    iget-object v5, v0, Lctu;->a:Ljava/lang/Class;

    const-class v6, Lcmo;

    if-ne v5, v6, :cond_3

    .line 50394
    iget-object v0, v0, Lctu;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lctu;->a(Landroid/os/Bundle;)Ltvj;

    move-result-object v0

    .line 50395
    iget-object v5, v4, Lctu;->b:Landroid/os/Bundle;

    invoke-static {v5}, Lctu;->a(Landroid/os/Bundle;)Ltvj;

    move-result-object v5

    .line 50386
    invoke-static {v0, v5, v2}, Lmzw;->a(Ltvj;Ltvj;Z)Z

    move-result v0

    .line 50377
    :goto_0
    if-nez v0, :cond_0

    .line 1833
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctq;)V

    .line 1834
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->o()V

    .line 1845
    :cond_2
    :goto_1
    return v7

    :cond_3
    move v0, v2

    .line 50393
    goto :goto_0

    .line 1835
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q()Z

    move-result v0

    if-nez v0, :cond_5

    .line 50396
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 50397
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 1838
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1839
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1840
    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1841
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Lctu;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lctu;I)V

    goto :goto_1
.end method

.method public final q()Lctu;
    .locals 1

    .prologue
    .line 1961
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ldir;

    .line 50464
    iget-boolean v0, v0, Ldir;->b:Z

    .line 1961
    if-eqz v0, :cond_0

    .line 1962
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S()Lctu;

    move-result-object v0

    .line 1965
    :goto_0
    return-object v0

    .line 50465
    :cond_0
    invoke-static {}, Lctw;->a()Lctu;

    move-result-object v0

    goto :goto_0
.end method

.method public final s()Lcop;
    .locals 2

    .prologue
    .line 2161
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U()Lcop;

    move-result-object v0

    .line 2162
    if-eqz v0, :cond_3

    .line 50488
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lmyt;

    invoke-virtual {v1}, Lmyt;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcop;->k()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u:Lmyt;

    .line 50489
    invoke-virtual {v1}, Lmyt;->y()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcop;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 2162
    :goto_0
    if-eqz v1, :cond_3

    .line 2165
    :goto_1
    return-object v0

    .line 50489
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 2165
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 2251
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctu;

    if-eqz v0, :cond_0

    .line 2252
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lctu;

    invoke-virtual {v0}, Lctu;->a()Lcop;

    move-result-object v0

    .line 2253
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcop;I)V

    .line 2255
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 2284
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ap:Lejp;

    if-eqz v0, :cond_0

    .line 2285
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ap:Lejp;

    sget-object v1, Lejs;->c:Lejs;

    invoke-virtual {v0, v1}, Lejp;->a(Lejs;)V

    .line 2287
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()V

    .line 2288
    return-void
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 2291
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->as:Leen;

    if-eqz v0, :cond_0

    .line 2292
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->as:Leen;

    invoke-virtual {v0}, Leen;->a()V

    .line 2294
    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 2327
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    .line 50513
    iget-object v0, v0, Legw;->l:Ldjy;

    .line 2327
    invoke-virtual {v0}, Ldjy;->a()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 2335
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 2343
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ab:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 2347
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Legw;

    .line 50514
    iget-object v0, v0, Legw;->l:Ldjy;

    .line 2347
    invoke-virtual {v0}, Ldjy;->e()Z

    move-result v0

    return v0
.end method
