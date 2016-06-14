.class final Letg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsyw;

.field private synthetic b:Letf;


# direct methods
.method constructor <init>(Letf;Lsyw;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Letg;->b:Letf;

    iput-object p2, p0, Letg;->a:Lsyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Letg;->b:Letf;

    .line 1042
    iget-object v0, v0, Letf;->a:Lsqn;

    .line 85
    if-eqz v0, :cond_0

    iget-object v0, p0, Letg;->b:Letf;

    .line 2042
    iget-object v0, v0, Letf;->a:Lsqn;

    .line 3042
    invoke-static {v0}, Letf;->a(Lsqn;)Ltvj;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Letg;->a:Lsyw;

    iget-object v1, p0, Letg;->b:Letf;

    .line 4042
    iget-object v1, v1, Letf;->a:Lsqn;

    .line 5042
    invoke-static {v1}, Letf;->a(Lsqn;)Ltvj;

    move-result-object v1

    .line 86
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 88
    :cond_0
    return-void
.end method
