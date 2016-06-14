.class public final Ldiz;
.super Lptl;
.source "SourceFile"


# instance fields
.field private final d:Lwoo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzu;Lpye;Lplf;Lpzp;Lrsm;Lkbo;Ljava/util/concurrent/ScheduledExecutorService;Llmu;Lliy;Lqco;Lqei;Lpsi;Lqao;Lwoo;Lqax;Llpd;Lpkr;Lpac;Lwoo;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct/range {p0 .. p19}, Lptl;-><init>(Landroid/content/Context;Lkzu;Lpye;Lplf;Lpzp;Lrsm;Lkbo;Ljava/util/concurrent/ScheduledExecutorService;Llmu;Lliy;Lqco;Lqei;Lpsi;Lqao;Lwoo;Lqax;Llpd;Lpkr;Lpac;)V

    .line 94
    move-object/from16 v0, p20

    iput-object v0, p0, Ldiz;->d:Lwoo;

    .line 95
    return-void
.end method


# virtual methods
.method protected final a()Lpxn;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldiz;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxn;

    return-object v0
.end method

.method public final declared-synchronized handleIdentityRemovedEvent(Ljns;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lptl;->handleIdentityRemovedEvent(Ljns;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleSignInEvent(Lpkx;)V
    .locals 0
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 113
    invoke-super {p0, p1}, Lptl;->handleSignInEvent(Lpkx;)V

    .line 114
    return-void
.end method

.method public final handleSignOutEvent(Lpky;)V
    .locals 0
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 107
    invoke-super {p0, p1}, Lptl;->handleSignOutEvent(Lpky;)V

    .line 108
    return-void
.end method
