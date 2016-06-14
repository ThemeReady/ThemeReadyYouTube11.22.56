.class final Lvmn;
.super Lvnc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvmj;


# direct methods
.method constructor <init>(Lvmj;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lvmn;->a:Lvmj;

    invoke-direct {p0}, Lvnc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvqd;)V
    .locals 3

    .prologue
    .line 243
    const/4 v0, 0x5

    iget-object v1, p1, Lvqd;->k:Lvqe;

    iget-object v2, p0, Lvmn;->a:Lvmj;

    .line 1066
    iget-object v2, v2, Lvmj;->b:Lmyt;

    .line 247
    invoke-virtual {v2}, Lmyt;->m()Lmzb;

    move-result-object v2

    .line 1202
    iget-object v2, v2, Lmzb;->q:[J

    .line 244
    invoke-static {v0, v1, v2}, Lvnf;->a(ILvqe;[J)Lvqe;

    move-result-object v0

    iput-object v0, p1, Lvqd;->k:Lvqe;

    .line 248
    return-void
.end method
