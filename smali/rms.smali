.class final Lrms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llad;


# instance fields
.field private synthetic a:Lrmp;


# direct methods
.method constructor <init>(Lrmp;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lrms;->a:Lrmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 398
    check-cast p1, Lqol;

    .line 2072
    iget-object v0, p1, Lqol;->a:Lres;

    .line 1401
    sget-object v1, Lres;->l:Lres;

    if-ne v0, v1, :cond_0

    .line 1402
    iget-object v0, p0, Lrms;->a:Lrmp;

    invoke-virtual {v0}, Lrmp;->j()Lrnu;

    move-result-object v0

    invoke-virtual {v0}, Lrnu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1403
    iget-object v0, p0, Lrms;->a:Lrmp;

    invoke-virtual {v0}, Lrmp;->e()V

    :cond_0
    :goto_0
    return-void

    .line 1405
    :cond_1
    iget-object v0, p0, Lrms;->a:Lrmp;

    iget-object v0, v0, Lrmp;->p:Lkzu;

    new-instance v1, Lqob;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqob;-><init>(Z)V

    invoke-virtual {v0, v1}, Lkzu;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
