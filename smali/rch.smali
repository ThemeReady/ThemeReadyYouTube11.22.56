.class public final Lrch;
.super Lkyn;
.source "SourceFile"


# instance fields
.field final d:Lkzu;

.field private final e:Ltvj;

.field private f:Lrdb;

.field private g:Lndt;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lkzu;Ltvj;Lrdb;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lkyn;-><init>()V

    .line 45
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lrch;->d:Lkzu;

    .line 46
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvj;

    iput-object v0, p0, Lrch;->e:Ltvj;

    .line 47
    iput-object p3, p0, Lrch;->f:Lrdb;

    .line 48
    return-void
.end method

.method private final d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 76
    iget-object v0, p0, Lrch;->g:Lndt;

    if-nez v0, :cond_0

    .line 77
    iput-boolean v3, p0, Lrch;->c:Z

    .line 101
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lrch;->g:Lndt;

    iget-boolean v1, p0, Lrch;->h:Z

    iget-boolean v2, p0, Lrch;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Lndt;->a(ZZZ)Lnbh;

    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    iput-boolean v3, p0, Lrch;->c:Z

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Lnbh;->a()Ltvj;

    move-result-object v1

    iget-object v2, p0, Lrch;->e:Ltvj;

    invoke-static {v1, v2}, Lwbx;->a(Lwbx;Lwbx;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    invoke-virtual {v0}, Lnbh;->d()Ltvj;

    move-result-object v0

    iget-object v1, p0, Lrch;->e:Ltvj;

    invoke-static {v0, v1}, Lwbx;->a(Lwbx;Lwbx;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrch;->f:Lrdb;

    .line 3023
    iget-object v0, v0, Lrdb;->a:Landroid/content/SharedPreferences;

    const-string v1, "autonav"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    :cond_2
    iput-boolean v4, p0, Lrch;->c:Z

    .line 97
    invoke-virtual {p0}, Lrch;->b()V

    goto :goto_0

    .line 99
    :cond_3
    iput-boolean v3, p0, Lrch;->c:Z

    goto :goto_0
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lrch;->d:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final handleSequencerHasPreviousNextEvent(Lqoc;)V
    .locals 1
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 1039
    iget-boolean v0, p1, Lqoc;->c:Z

    .line 61
    iput-boolean v0, p0, Lrch;->h:Z

    .line 1043
    iget-boolean v0, p1, Lqoc;->d:Z

    .line 62
    iput-boolean v0, p0, Lrch;->i:Z

    .line 63
    invoke-direct {p0}, Lrch;->d()V

    .line 64
    return-void
.end method

.method public final handleSequencerStageEvent(Lqod;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 2034
    iget-object v0, p1, Lqod;->a:Lrer;

    .line 68
    sget-object v1, Lrer;->e:Lrer;

    invoke-virtual {v0, v1}, Lrer;->a(Lrer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2042
    iget-object v0, p1, Lqod;->c:Lngf;

    .line 2390
    iget-object v0, v0, Lngf;->l:Lndt;

    .line 69
    iput-object v0, p0, Lrch;->g:Lndt;

    .line 70
    invoke-direct {p0}, Lrch;->d()V

    .line 72
    :cond_0
    return-void
.end method
