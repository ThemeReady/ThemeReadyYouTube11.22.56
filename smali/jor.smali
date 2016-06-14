.class final Ljor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsrg;

.field private synthetic b:Ljon;


# direct methods
.method constructor <init>(Ljon;Lsrg;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Ljor;->b:Ljon;

    iput-object p2, p0, Ljor;->a:Lsrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Ljor;->a:Lsrg;

    iget-object v0, v0, Lsrg;->h:Ltvj;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Ljor;->b:Ljon;

    .line 1053
    iget-object v0, v0, Ljon;->aa:Lsyw;

    .line 383
    iget-object v1, p0, Ljor;->a:Lsrg;

    iget-object v1, v1, Lsrg;->h:Ltvj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 385
    :cond_0
    iget-object v0, p0, Ljor;->b:Ljon;

    .line 2053
    iget-object v0, v0, Ljon;->Z:Ljot;

    .line 385
    invoke-interface {v0}, Ljot;->l()V

    .line 386
    iget-object v0, p0, Ljor;->b:Ljon;

    invoke-virtual {v0}, Ljon;->dismiss()V

    .line 387
    return-void
.end method
