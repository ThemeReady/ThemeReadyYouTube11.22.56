.class public final Lncb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lssj;


# direct methods
.method public constructor <init>(Lssj;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssj;

    iput-object v0, p0, Lncb;->a:Lssj;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnck;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1064
    iget-object v0, p0, Lncb;->a:Lssj;

    iget-object v0, v0, Lssj;->a:Lujf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lncb;->a:Lssj;

    iget-object v0, v0, Lssj;->a:Lujf;

    iget-object v0, v0, Lujf;->D:Lukx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lncb;->a:Lssj;

    iget-object v0, v0, Lssj;->a:Lujf;

    iget-object v0, v0, Lujf;->D:Lukx;

    iget-object v0, v0, Lukx;->e:Lssz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lncb;->a:Lssj;

    iget-object v0, v0, Lssj;->a:Lujf;

    iget-object v0, v0, Lujf;->D:Lukx;

    iget-object v0, v0, Lukx;->e:Lssz;

    iget-object v0, v0, Lssz;->c:Lstv;

    if-eqz v0, :cond_1

    .line 1069
    iget-object v0, p0, Lncb;->a:Lssj;

    iget-object v0, v0, Lssj;->a:Lujf;

    iget-object v0, v0, Lujf;->D:Lukx;

    iget-object v0, v0, Lukx;->e:Lssz;

    iget-object v0, v0, Lssz;->c:Lstv;

    .line 43
    :goto_0
    new-instance v2, Lstv;

    invoke-direct {v2}, Lstv;-><init>()V

    .line 45
    if-eqz v0, :cond_0

    .line 49
    :try_start_0
    invoke-static {v0}, Lwbx;->a(Lwbx;)[B

    move-result-object v0

    .line 1136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lwbx;->a(Lwbx;[BI)Lwbx;
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lstv;->a:J

    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 56
    invoke-static {v0}, Ltcc;->a([Ljava/lang/String;)Ltca;

    move-result-object v0

    iput-object v0, v2, Lstv;->l:Ltca;

    .line 57
    new-instance v0, Lsta;

    invoke-direct {v0}, Lsta;-><init>()V

    iput-object v0, v2, Lstv;->e:Lsta;

    .line 59
    iget-object v0, v2, Lstv;->e:Lsta;

    invoke-virtual {p0}, Lncb;->a()Ltjf;

    move-result-object v1

    iput-object v1, v0, Lsta;->a:Ltjf;

    .line 60
    new-instance v1, Lnck;

    invoke-direct {v1, v2}, Lnck;-><init>(Lstv;)V

    :goto_1
    return-object v1

    .line 1071
    :cond_1
    iget-object v0, p0, Lncb;->a:Lssj;

    iget-object v0, v0, Lssj;->a:Lujf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lncb;->a:Lssj;

    iget-object v0, v0, Lssj;->a:Lujf;

    iget-object v0, v0, Lujf;->R:Lujc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lncb;->a:Lssj;

    iget-object v0, v0, Lssj;->a:Lujf;

    iget-object v0, v0, Lujf;->R:Lujc;

    iget-object v0, v0, Lujc;->c:Lssz;

    if-eqz v0, :cond_2

    .line 1074
    iget-object v0, p0, Lncb;->a:Lssj;

    iget-object v0, v0, Lssj;->a:Lujf;

    iget-object v0, v0, Lujf;->R:Lujc;

    iget-object v0, v0, Lujc;->c:Lssz;

    iget-object v0, v0, Lssz;->c:Lstv;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1080
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a()Ltjf;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lncb;->a:Lssj;

    iget-object v0, v0, Lssj;->b:Lssi;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lncb;->a:Lssj;

    iget-object v0, v0, Lssj;->b:Lssi;

    iget-object v0, v0, Lssi;->a:Ltjf;

    .line 34
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
