.class public final Lkax;
.super Lkar;
.source "SourceFile"


# instance fields
.field final j:Z


# direct methods
.method public constructor <init>(Lqle;Ljava/lang/String;Ljava/lang/String;Lkgw;Ljzc;Lnkz;Ljza;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct/range {p0 .. p7}, Lkar;-><init>(Lqle;Ljava/lang/String;Ljava/lang/String;Lkgw;Ljzc;Lnkz;Ljza;)V

    .line 39
    iput-boolean p8, p0, Lkax;->j:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final V_()Z
    .locals 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lkax;->j:Z

    if-nez v0, :cond_0

    .line 2131
    iget-object v0, p0, Ljzh;->h:Lqlb;

    .line 54
    sget-object v1, Lqlb;->e:Lqlb;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lkzu;)Lkfm;
    .locals 6

    .prologue
    .line 44
    new-instance v0, Lkfm;

    .line 1053
    iget-object v1, p0, Lkar;->i:Lqle;

    .line 2034
    iget-object v2, v1, Lqle;->b:Lngu;

    .line 2114
    iget-object v3, p0, Ljzh;->c:Lkgw;

    .line 2122
    iget-object v4, p0, Ljzh;->e:Lnkz;

    .line 48
    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkfm;-><init>(Lkzu;Lngu;Lkgw;Lnkz;Lkfj;)V

    .line 44
    return-object v0
.end method

.method public final synthetic b()Ljzi;
    .locals 1

    .prologue
    .line 3059
    new-instance v0, Lkay;

    invoke-direct {v0, p0}, Lkay;-><init>(Lkax;)V

    .line 16
    return-object v0
.end method
