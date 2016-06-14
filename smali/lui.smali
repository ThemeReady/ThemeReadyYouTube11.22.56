.class public final Llui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field public final a:Lkzu;

.field public b:Z

.field public c:Z

.field private final d:Lluj;

.field private final e:Lnqq;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Lnce;


# direct methods
.method public constructor <init>(Lkzu;Lluj;Lnqq;Ljava/lang/String;Ljava/lang/String;Lnce;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluj;

    iput-object v0, p0, Llui;->d:Lluj;

    .line 79
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    iput-object v0, p0, Llui;->e:Lnqq;

    .line 80
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llui;->f:Ljava/lang/String;

    .line 81
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llui;->g:Ljava/lang/String;

    .line 82
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Llui;->a:Lkzu;

    .line 84
    invoke-virtual {p1, p0}, Lkzu;->a(Ljava/lang/Object;)V

    .line 85
    iput-boolean v1, p0, Llui;->b:Z

    .line 86
    iput-boolean v1, p0, Llui;->c:Z

    .line 87
    invoke-direct {p0, p6}, Llui;->a(Lnce;)V

    .line 88
    return-void
.end method

.method private final a(Lnce;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Llui;->h:Lnce;

    .line 152
    iget-boolean v0, p0, Llui;->b:Z

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Llui;->a()V

    .line 155
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 6

    .prologue
    .line 141
    iget-object v0, p0, Llui;->d:Lluj;

    iget-object v1, p0, Llui;->h:Lnce;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lluj;->a(Lnce;I)V

    .line 143
    iget-object v0, p0, Llui;->e:Lnqq;

    iget-object v1, p0, Llui;->f:Ljava/lang/String;

    iget-object v2, p0, Llui;->g:Ljava/lang/String;

    .line 1307
    new-instance v3, Lnrq;

    iget-object v4, v0, Lnqq;->b:Lnod;

    iget-object v5, v0, Lnqq;->c:Lpkr;

    .line 1310
    invoke-interface {v5}, Lpkr;->c()Lpkp;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Lnrq;-><init>(Lnod;Lpkp;Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    new-instance v1, Lnra;

    .line 1522
    invoke-direct {v1, v0}, Lnra;-><init>(Lnqq;)V

    .line 1314
    invoke-virtual {v1, v3, p0}, Lnra;->b(Lnny;Lpnw;)V

    .line 147
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Llui;->h:Lnce;

    .line 159
    invoke-direct {p0}, Llui;->b()V

    .line 160
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Llui;->h:Lnce;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Llui;->d:Lluj;

    iget-object v1, p0, Llui;->h:Lnce;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lluj;->a(Lnce;I)V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-direct {p0}, Llui;->b()V

    goto :goto_0
.end method

.method public final handleParticipantChangedEvent(Llxp;)V
    .locals 0
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0}, Llui;->c()V

    .line 98
    return-void
.end method

.method public final handleRefreshParticipantListEvent(Llxq;)V
    .locals 0
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Llui;->c()V

    .line 103
    return-void
.end method

.method public final onErrorResponse(Lavg;)V
    .locals 3

    .prologue
    .line 125
    iget-boolean v0, p0, Llui;->c:Z

    if-eqz v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Llui;->d:Lluj;

    iget-object v1, p0, Llui;->h:Lnce;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lluj;->a(Lnce;I)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lnce;

    .line 2116
    iget-boolean v0, p0, Llui;->c:Z

    if-nez v0, :cond_0

    .line 2120
    invoke-direct {p0, p1}, Llui;->a(Lnce;)V

    .line 23
    :cond_0
    return-void
.end method
