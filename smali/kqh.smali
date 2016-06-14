.class final Lkqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnnf;

.field private synthetic b:Luno;


# direct methods
.method constructor <init>(Lnnf;Luno;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lkqh;->a:Lnnf;

    iput-object p2, p0, Lkqh;->b:Luno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lkqh;->a:Lnnf;

    const-string v1, "sectionController"

    .line 60
    invoke-virtual {v0, v1}, Lnnf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzy;

    .line 62
    iget-object v1, p0, Lkqh;->a:Lnnf;

    const-string v2, "sortFilterMenu"

    invoke-virtual {v1, v2}, Lnnf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lane;

    .line 65
    iget-object v2, p0, Lkqh;->b:Luno;

    iget-boolean v2, v2, Luno;->b:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lkqh;->b:Luno;

    iget-object v2, v2, Luno;->c:Lunq;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkqh;->b:Luno;

    iget-object v2, v2, Luno;->c:Lunq;

    iget-object v2, v2, Lunq;->a:Lugd;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lnyx;

    if-eqz v2, :cond_0

    .line 68
    check-cast v0, Lnyx;

    .line 70
    new-instance v2, Lnzb;

    iget-object v3, p0, Lkqh;->b:Luno;

    iget-object v3, v3, Luno;->c:Lunq;

    iget-object v3, v3, Lunq;->a:Lugd;

    invoke-direct {v2, v3}, Lnzb;-><init>(Lsse;)V

    invoke-virtual {v0, v2}, Lnyx;->onContinuationRequestEvent(Lnzb;)V

    .line 73
    :cond_0
    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {v1}, Lane;->d()V

    .line 76
    :cond_1
    return-void
.end method
