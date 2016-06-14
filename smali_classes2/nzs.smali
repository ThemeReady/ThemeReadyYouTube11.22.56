.class final Lnzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnzr;


# direct methods
.method constructor <init>(Lnzr;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lnzs;->a:Lnzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 209
    iget-object v0, p0, Lnzs;->a:Lnzr;

    iget-object v0, v0, Lnzr;->e:Lnzq;

    iget-object v1, p0, Lnzs;->a:Lnzr;

    iget-object v1, v1, Lnzr;->a:Ltqt;

    iget-object v2, p0, Lnzs;->a:Lnzr;

    iget-object v2, v2, Lnzr;->b:Landroid/view/View;

    iget-object v3, p0, Lnzs;->a:Lnzr;

    iget-object v3, v3, Lnzr;->c:Ljava/lang/Object;

    iget-object v4, p0, Lnzs;->a:Lnzr;

    iget-object v4, v4, Lnzr;->d:Lnaa;

    invoke-virtual {v0, v1, v2, v3, v4}, Lnzq;->a(Ltqt;Landroid/view/View;Ljava/lang/Object;Lnaa;)V

    .line 210
    return-void
.end method
