.class final Lvmz;
.super Lvnc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvmu;


# direct methods
.method constructor <init>(Lvmu;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lvmz;->a:Lvmu;

    invoke-direct {p0}, Lvnc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvqd;)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p1, Lvqd;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lvqd;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 270
    :cond_0
    invoke-static {}, Lvnf;->a()Lvqe;

    move-result-object v0

    iput-object v0, p1, Lvqd;->p:Lvqe;

    .line 278
    :goto_0
    return-void

    .line 272
    :cond_1
    const/4 v0, 0x4

    iget-object v1, p1, Lvqd;->p:Lvqe;

    iget-object v2, p0, Lvmz;->a:Lvmu;

    .line 1027
    iget-object v2, v2, Lvmu;->a:Lmyt;

    .line 276
    invoke-virtual {v2}, Lmyt;->m()Lmzb;

    move-result-object v2

    .line 1210
    iget-object v2, v2, Lmzb;->s:[J

    .line 273
    invoke-static {v0, v1, v2}, Lvnf;->a(ILvqe;[J)Lvqe;

    move-result-object v0

    iput-object v0, p1, Lvqd;->p:Lvqe;

    goto :goto_0
.end method
