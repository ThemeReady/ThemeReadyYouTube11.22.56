.class public final Ldqh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Landroid/net/Uri;


# instance fields
.field final a:Llmu;

.field final b:Llax;

.field public final c:Ldqn;

.field final d:Ljava/lang/String;

.field final e:Lwoo;

.field final f:Lion;

.field final g:Liop;

.field private final i:Lpkr;

.field private final j:Lpko;

.field private final k:Ljava/util/concurrent/Executor;

.field private l:Ldql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-string v0, "https://www.youtube.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldqh;->h:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lpkr;Lpko;Ljava/util/concurrent/Executor;Llmu;Llax;Ldqn;Ljava/lang/String;Lwoo;Lion;Liop;Lioq;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p0, Ldqh;->i:Lpkr;

    .line 90
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpko;

    iput-object v0, p0, Ldqh;->j:Lpko;

    .line 91
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ldqh;->k:Ljava/util/concurrent/Executor;

    .line 92
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Ldqh;->a:Llmu;

    .line 93
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llax;

    iput-object v0, p0, Ldqh;->b:Llax;

    .line 94
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldqh;->d:Ljava/lang/String;

    .line 95
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqn;

    iput-object v0, p0, Ldqh;->c:Ldqn;

    .line 96
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Ldqh;->e:Lwoo;

    .line 97
    invoke-static {p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lion;

    iput-object v0, p0, Ldqh;->f:Lion;

    .line 98
    invoke-static {p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liop;

    iput-object v0, p0, Ldqh;->g:Liop;

    .line 99
    invoke-static {p11}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Ldqh;->c:Ldqn;

    new-instance v1, Ldqi;

    invoke-direct {v1}, Ldqi;-><init>()V

    invoke-interface {v0, v1}, Ldqn;->a(Lirp;)V

    .line 113
    iget-object v0, p0, Ldqh;->c:Ldqn;

    new-instance v1, Ldqj;

    invoke-direct {v1}, Ldqj;-><init>()V

    invoke-interface {v0, v1}, Ldqn;->a(Lirq;)V

    .line 120
    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Ldqh;->l:Ldql;

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Ldql;

    const/4 v1, 0x1

    iget-object v2, p0, Ldqh;->l:Ldql;

    .line 4044
    iget-object v2, v2, Ldql;->b:Landroid/accounts/Account;

    .line 178
    iget-object v3, p0, Ldqh;->l:Ldql;

    .line 5044
    iget-object v3, v3, Ldql;->c:Landroid/net/Uri;

    .line 179
    invoke-direct {v0, v1, v2, v3}, Ldql;-><init>(ILandroid/accounts/Account;Landroid/net/Uri;)V

    .line 180
    const/4 v1, 0x0

    iput-object v1, p0, Ldqh;->l:Ldql;

    .line 181
    invoke-direct {p0, v0}, Ldqh;->a(Ldql;)V

    .line 183
    :cond_0
    return-void
.end method

.method private final a(Ldql;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Ldqh;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Ldqk;

    invoke-direct {v1, p0, p1}, Ldqk;-><init>(Ldqh;Ldql;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 215
    return-void
.end method


# virtual methods
.method public final handleSignOutEvent(Lpky;)V
    .locals 4
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 3190
    iget-object v0, p0, Ldqh;->l:Ldql;

    if-eqz v0, :cond_0

    .line 3192
    invoke-direct {p0}, Ldqh;->a()V

    .line 3193
    :goto_0
    return-void

    .line 3199
    :cond_0
    new-instance v0, Ldql;

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Ldqh;->h:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3}, Ldql;-><init>(ILandroid/accounts/Account;Landroid/net/Uri;)V

    .line 3201
    invoke-direct {p0, v0}, Ldqh;->a(Ldql;)V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lqol;)V
    .locals 4
    .annotation runtime Llag;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1072
    iget-object v0, p1, Lqol;->a:Lres;

    .line 124
    sget-object v2, Lres;->c:Lres;

    if-ne v0, v2, :cond_6

    .line 125
    invoke-direct {p0}, Ldqh;->a()V

    .line 1076
    iget-object v0, p1, Lqol;->b:Lnkz;

    .line 1156
    iget-object v0, v0, Lnkz;->a:Lubv;

    invoke-static {v0}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v0

    .line 2143
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2144
    :cond_0
    const-string v0, "SearchContextSetter"

    const-string v1, "Can\'t set search context without video."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2150
    :cond_1
    :goto_0
    return-void

    .line 2230
    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2231
    const-string v2, "https://www.youtube.com/watch?v="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2232
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v2, v0

    .line 2148
    :goto_2
    if-nez v2, :cond_5

    .line 2149
    const-string v0, "SearchContextSetter"

    const-string v1, "Can\'t set context to an empty URI."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2231
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 2235
    goto :goto_2

    .line 2154
    :cond_5
    iget-object v0, p0, Ldqh;->i:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2155
    iget-object v0, p0, Ldqh;->j:Lpko;

    iget-object v1, p0, Ldqh;->i:Lpkr;

    invoke-interface {v1}, Lpkr;->c()Lpkp;

    move-result-object v1

    invoke-interface {v0, v1}, Lpko;->a(Lpkp;)Landroid/accounts/Account;

    move-result-object v0

    .line 2157
    :goto_3
    if-eqz v0, :cond_1

    .line 2162
    new-instance v1, Ldql;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Ldql;-><init>(ILandroid/accounts/Account;Landroid/net/Uri;)V

    .line 2163
    iput-object v1, p0, Ldqh;->l:Ldql;

    .line 2164
    invoke-direct {p0, v1}, Ldqh;->a(Ldql;)V

    goto :goto_0

    .line 3072
    :cond_6
    iget-object v0, p1, Lqol;->a:Lres;

    .line 127
    sget-object v1, Lres;->a:Lres;

    if-ne v0, v1, :cond_1

    .line 128
    invoke-direct {p0}, Ldqh;->a()V

    goto :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_3
.end method
