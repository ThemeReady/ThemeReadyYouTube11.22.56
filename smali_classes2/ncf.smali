.class public final Lncf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsth;

.field public b:Lnft;

.field public c:Ljava/util/List;

.field private d:Lncj;


# direct methods
.method public constructor <init>(Lsth;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsth;

    iput-object v0, p0, Lncf;->a:Lsth;

    .line 29
    return-void
.end method

.method private final b()Lstt;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lncf;->a:Lsth;

    iget-object v0, v0, Lsth;->c:Lujf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncf;->a:Lsth;

    iget-object v0, v0, Lsth;->c:Lujf;

    iget-object v0, v0, Lujf;->D:Lukx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncf;->a:Lsth;

    iget-object v0, v0, Lsth;->c:Lujf;

    iget-object v0, v0, Lujf;->D:Lukx;

    iget-object v0, v0, Lukx;->e:Lssz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncf;->a:Lsth;

    iget-object v0, v0, Lsth;->c:Lujf;

    iget-object v0, v0, Lujf;->D:Lukx;

    iget-object v0, v0, Lukx;->e:Lssz;

    iget-object v0, v0, Lssz;->b:Lstt;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lncf;->a:Lsth;

    iget-object v0, v0, Lsth;->c:Lujf;

    iget-object v0, v0, Lujf;->D:Lukx;

    iget-object v0, v0, Lukx;->e:Lssz;

    iget-object v0, v0, Lssz;->b:Lstt;

    .line 123
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lncf;->a:Lsth;

    iget-object v0, v0, Lsth;->c:Lujf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lncf;->a:Lsth;

    iget-object v0, v0, Lsth;->c:Lujf;

    iget-object v0, v0, Lujf;->R:Lujc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lncf;->a:Lsth;

    iget-object v0, v0, Lsth;->c:Lujf;

    iget-object v0, v0, Lujf;->R:Lujc;

    iget-object v0, v0, Lujc;->c:Lssz;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lncf;->a:Lsth;

    iget-object v0, v0, Lsth;->c:Lujf;

    iget-object v0, v0, Lujf;->R:Lujc;

    iget-object v0, v0, Lujc;->c:Lssz;

    iget-object v0, v0, Lssz;->b:Lstt;

    goto :goto_0

    .line 123
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lncj;
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Lncf;->b()Lstt;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lncf;->d:Lncj;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 74
    new-instance v1, Lncj;

    invoke-direct {v1, v0}, Lncj;-><init>(Lstt;)V

    iput-object v1, p0, Lncf;->d:Lncj;

    .line 76
    :cond_0
    iget-object v0, p0, Lncf;->d:Lncj;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lncj;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Lncf;->b()Lstt;

    move-result-object v1

    .line 86
    if-nez v1, :cond_0

    .line 99
    :goto_0
    return-object v0

    .line 89
    :cond_0
    new-instance v2, Lstt;

    invoke-direct {v2}, Lstt;-><init>()V

    .line 93
    :try_start_0
    invoke-static {v1}, Lwbx;->a(Lwbx;)[B

    move-result-object v1

    .line 1136
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lwbx;->a(Lwbx;[BI)Lwbx;
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lstt;->a:J

    .line 98
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ltcc;->a([Ljava/lang/String;)Ltca;

    move-result-object v0

    iput-object v0, v2, Lstt;->d:Ltca;

    .line 99
    new-instance v0, Lncj;

    invoke-direct {v0, v2}, Lncj;-><init>(Lstt;)V

    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    goto :goto_0
.end method
