.class final Ldav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxm;


# instance fields
.field private synthetic a:Ldau;


# direct methods
.method constructor <init>(Ldau;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldav;->a:Ldau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1082
    iget-object v0, p0, Ldav;->a:Ldau;

    .line 2019
    iget-object v0, v0, Ldau;->b:Llkp;

    .line 1082
    iget-object v1, p0, Ldav;->a:Ldau;

    .line 3019
    iget-object v1, v1, Ldau;->b:Llkp;

    .line 1082
    invoke-interface {v1, p2}, Llkp;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llkp;->a(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 65
    check-cast p2, Lnkz;

    .line 3069
    invoke-virtual {p2}, Lnkz;->g()Lndz;

    move-result-object v0

    invoke-virtual {v0}, Lndz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3070
    iget-object v0, p0, Ldav;->a:Ldau;

    .line 4019
    iget-object v0, v0, Ldau;->a:Loqv;

    .line 4081
    iget-object v0, v0, Loqv;->c:Lori;

    .line 3071
    if-eqz v0, :cond_0

    .line 4156
    iget-object v1, p2, Lnkz;->a:Lubv;

    invoke-static {v1}, Lnkz;->a(Lubv;)Ljava/lang/String;

    move-result-object v1

    .line 4396
    invoke-virtual {v0}, Lori;->d()V

    .line 4397
    new-instance v2, Lomu;

    invoke-direct {v2}, Lomu;-><init>()V

    .line 4398
    const-string v3, "videoId"

    invoke-virtual {v2, v3, v1}, Lomu;->a(Ljava/lang/String;Ljava/lang/String;)Lomu;

    .line 4399
    sget-object v1, Lomr;->f:Lomr;

    invoke-virtual {v0, v1, v2}, Lori;->a(Lomr;Lomu;)V

    .line 3074
    :cond_0
    :goto_0
    return-void

    .line 3076
    :cond_1
    iget-object v0, p0, Ldav;->a:Ldau;

    .line 5019
    iget-object v0, v0, Ldau;->b:Llkp;

    .line 3076
    sget v1, Lvvw;->bj:I

    invoke-interface {v0, v1}, Llkp;->a(I)V

    goto :goto_0
.end method
