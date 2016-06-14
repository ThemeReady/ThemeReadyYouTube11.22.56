.class public final Lnwp;
.super Lnny;
.source "SourceFile"


# instance fields
.field private a:Lujk;


# direct methods
.method public constructor <init>(Lnod;Lpkp;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lnny;-><init>(Lnod;Lpkp;)V

    .line 1196
    sget-object v0, Lmzc;->a:[B

    invoke-virtual {p0, v0}, Lnny;->a([B)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "account/set_setting"

    return-object v0
.end method

.method public final a(Lujk;)V
    .locals 1

    .prologue
    .line 38
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujk;

    iput-object v0, p0, Lnwp;->a:Lujk;

    .line 39
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lnwp;->a:Lujk;

    iget-object v0, v0, Lujk;->a:Ljava/lang/String;

    invoke-static {v0}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    return-void
.end method

.method public final synthetic d()Lwbr;
    .locals 4

    .prologue
    .line 2048
    new-instance v0, Lujl;

    invoke-direct {v0}, Lujl;-><init>()V

    .line 2049
    new-instance v1, Lujx;

    invoke-direct {v1}, Lujx;-><init>()V

    iput-object v1, v0, Lujl;->b:Lujx;

    .line 2050
    iget-object v1, p0, Lnwp;->a:Lujk;

    iget-object v1, v1, Lujk;->a:Ljava/lang/String;

    iput-object v1, v0, Lujl;->a:Ljava/lang/String;

    .line 2051
    iget-object v1, v0, Lujl;->b:Lujx;

    iget-object v2, p0, Lnwp;->a:Lujk;

    iget-boolean v2, v2, Lujk;->c:Z

    iput-boolean v2, v1, Lujx;->b:Z

    .line 2052
    iget-object v1, v0, Lujl;->b:Lujx;

    iget-object v2, p0, Lnwp;->a:Lujk;

    iget-wide v2, v2, Lujk;->d:J

    iput-wide v2, v1, Lujx;->c:J

    .line 2053
    iget-object v1, v0, Lujl;->b:Lujx;

    iget-object v2, p0, Lnwp;->a:Lujk;

    iget-object v2, v2, Lujk;->b:Ljava/lang/String;

    iput-object v2, v1, Lujx;->a:Ljava/lang/String;

    .line 16
    return-object v0
.end method
