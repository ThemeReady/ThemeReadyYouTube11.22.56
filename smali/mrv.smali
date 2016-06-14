.class final Lmrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lmte;

.field final synthetic b:Lneq;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lmte;Lneq;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lmrv;->a:Lmte;

    iput-object p2, p0, Lmrv;->b:Lneq;

    iput-object p3, p0, Lmrv;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 190
    iget-object v0, p0, Lmrv;->a:Lmte;

    new-instance v1, Lmrw;

    invoke-direct {v1, p0}, Lmrw;-><init>(Lmrv;)V

    .line 1194
    iget-object v2, v0, Lmte;->p:Lpkr;

    invoke-interface {v2}, Lpkr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1195
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    .line 1197
    :cond_0
    iget-object v2, v0, Lmte;->q:Ljtw;

    iget-object v3, v0, Lmte;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    new-instance v5, Lmtf;

    invoke-direct {v5, v0, v1}, Lmtf;-><init>(Lmte;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3, v4, v5}, Ljtw;->a(Landroid/app/Activity;[BLjtk;)V

    goto :goto_0
.end method
