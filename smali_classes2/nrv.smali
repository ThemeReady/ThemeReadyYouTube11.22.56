.class public final Lnrv;
.super Lnny;
.source "SourceFile"


# instance fields
.field a:Lule;

.field b:Lukh;

.field c:Luky;

.field l:Lukw;


# direct methods
.method public constructor <init>(Lnod;Lpkp;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lnny;-><init>(Lnod;Lpkp;)V

    .line 1196
    sget-object v0, Lmzc;->a:[B

    invoke-virtual {p0, v0}, Lnny;->a([B)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "share/send_share"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lnrv;->a:Lule;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lnrv;->b:Lukh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnrv;->l:Lukw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnrv;->c:Luky;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llav;->b(Z)V

    .line 82
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic d()Lwbr;
    .locals 2

    .prologue
    .line 2067
    new-instance v0, Luiy;

    invoke-direct {v0}, Luiy;-><init>()V

    .line 2068
    iget-object v1, p0, Lnrv;->a:Lule;

    iput-object v1, v0, Luiy;->d:Lule;

    .line 2069
    iget-object v1, p0, Lnrv;->b:Lukh;

    iput-object v1, v0, Luiy;->a:Lukh;

    .line 2070
    iget-object v1, p0, Lnrv;->c:Luky;

    iput-object v1, v0, Luiy;->b:Luky;

    .line 2071
    iget-object v1, p0, Lnrv;->l:Lukw;

    iput-object v1, v0, Luiy;->c:Lukw;

    .line 18
    return-object v0
.end method
