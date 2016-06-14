.class public final Lfni;
.super Lfmu;
.source "SourceFile"


# instance fields
.field d:Lucy;

.field final e:Leae;

.field f:Landroid/app/AlertDialog;

.field private final g:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final h:Lkzu;

.field private i:Lfnj;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lkzu;Leae;Lucy;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lfmu;-><init>()V

    .line 55
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lfni;->g:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 56
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lfni;->h:Lkzu;

    .line 57
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucy;

    iput-object v0, p0, Lfni;->d:Lucy;

    .line 58
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leae;

    iput-object v0, p0, Lfni;->e:Leae;

    .line 60
    iget-object v0, p0, Lfni;->d:Lucy;

    .line 1023
    iget-object v1, v0, Lucy;->m:Lsyq;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lucy;->m:Lsyq;

    iget-boolean v0, v0, Lsyq;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    new-instance v0, Lfnj;

    invoke-direct {v0, p0}, Lfnj;-><init>(Lfni;)V

    .line 62
    :goto_1
    iput-object v0, p0, Lfni;->i:Lfnj;

    .line 63
    return-void

    .line 1023
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Lucs;)V
    .locals 3

    .prologue
    .line 120
    if-nez p1, :cond_1

    .line 3057
    iget-object v0, p0, Lfmu;->a:Lfmx;

    .line 120
    if-eqz v0, :cond_1

    .line 4057
    iget-object v0, p0, Lfmu;->a:Lfmx;

    .line 122
    invoke-interface {v0}, Lfmx;->E()V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 4073
    :cond_1
    iget-object v0, p0, Lfmu;->c:Lfmw;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p1, Lucs;->a:Lucy;

    .line 5073
    iget-object v1, p0, Lfmu;->c:Lfmw;

    .line 125
    iget-object v2, p0, Lfni;->d:Lucy;

    invoke-interface {v1, v2, v0}, Lfmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    iput-object v0, p0, Lfni;->d:Lucy;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lfni;->i:Lfnj;

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    iget-object v1, p0, Lfni;->i:Lfnj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 83
    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lfni;->h:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfni;->h:Lkzu;

    invoke-virtual {v0, p0}, Lkzu;->b(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final handlePlaylistDeleteEvent(Lead;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lfni;->g:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 107
    return-void
.end method

.method public final handlePlaylistLikeActionEvent(Leas;)V
    .locals 3
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lfni;->d:Lucy;

    invoke-static {v0}, Loan;->b(Lucy;)Ltmc;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    iget-object v1, p0, Lfni;->d:Lucy;

    iget-object v1, v1, Lucy;->a:Ljava/lang/String;

    .line 3022
    iget-object v2, p1, Leas;->a:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3026
    iget-object v1, p1, Leas;->b:Ldvo;

    .line 3039
    iget v1, v1, Ldvo;->f:I

    .line 114
    iput v1, v0, Ltmc;->b:I

    .line 116
    :cond_0
    return-void
.end method

.method public final handleVideoAddedToPlaylistEvent(Lnvq;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lfni;->d:Lucy;

    if-eqz v0, :cond_0

    .line 2057
    iget-object v0, p0, Lfmu;->a:Lfmx;

    .line 98
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfni;->d:Lucy;

    iget-object v0, v0, Lucy;->a:Ljava/lang/String;

    iget-object v1, p1, Lnvq;->a:Ljava/lang/String;

    .line 99
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p1, Lnvq;->b:Lucp;

    iget-object v0, v0, Lucp;->a:Lucs;

    invoke-direct {p0, v0}, Lfni;->a(Lucs;)V

    .line 102
    :cond_0
    return-void
.end method

.method public final handleVideoRemovedFromPlaylistEvent(Lnvs;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lfni;->d:Lucy;

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lfmu;->a:Lfmx;

    .line 89
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfni;->d:Lucy;

    iget-object v0, v0, Lucy;->a:Ljava/lang/String;

    iget-object v1, p1, Lnvs;->a:Ljava/lang/String;

    .line 90
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p1, Lnvs;->c:Lucp;

    iget-object v0, v0, Lucp;->a:Lucs;

    invoke-direct {p0, v0}, Lfni;->a(Lucs;)V

    .line 93
    :cond_0
    return-void
.end method
