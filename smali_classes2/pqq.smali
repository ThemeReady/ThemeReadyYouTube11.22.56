.class final Lpqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lsjp;

.field private synthetic b:Lpqo;


# direct methods
.method constructor <init>(Lpqo;Lsjp;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lpqq;->b:Lpqo;

    iput-object p2, p0, Lpqq;->a:Lsjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 150
    iget-object v0, p0, Lpqq;->a:Lsjp;

    iget-object v0, v0, Lsjp;->d:Lujf;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lpqq;->b:Lpqo;

    .line 1034
    iget-object v0, v0, Lpqo;->b:Landroid/app/Activity;

    .line 151
    check-cast v0, Lsyx;

    .line 152
    invoke-interface {v0}, Lsyx;->g()Lsyw;

    move-result-object v0

    iget-object v1, p0, Lpqq;->a:Lsjp;

    iget-object v1, v1, Lsjp;->d:Lujf;

    .line 153
    invoke-interface {v0, v1, v2}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lpqq;->a:Lsjp;

    iget-object v0, v0, Lsjp;->f:Ltvj;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lpqq;->b:Lpqo;

    .line 2034
    iget-object v0, v0, Lpqo;->b:Landroid/app/Activity;

    .line 156
    check-cast v0, Lsyx;

    .line 157
    invoke-interface {v0}, Lsyx;->g()Lsyw;

    move-result-object v0

    iget-object v1, p0, Lpqq;->a:Lsjp;

    iget-object v1, v1, Lsjp;->f:Ltvj;

    .line 158
    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 160
    :cond_1
    iget-object v0, p0, Lpqq;->b:Lpqo;

    .line 3034
    iget-object v0, v0, Lpqo;->e:Lnaa;

    .line 160
    iget-object v1, p0, Lpqq;->a:Lsjp;

    iget-object v1, v1, Lsjp;->A:[B

    invoke-interface {v0, v1, v2}, Lnaa;->c([BLsnf;)V

    .line 161
    return-void
.end method
