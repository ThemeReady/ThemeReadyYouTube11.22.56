.class final Lmpt;
.super Lapa;
.source "SourceFile"


# instance fields
.field final synthetic o:Lmpp;


# direct methods
.method constructor <init>(Lmpp;Lmpv;)V
    .locals 2

    .prologue
    .line 219
    iput-object p1, p0, Lmpt;->o:Lmpp;

    .line 220
    invoke-direct {p0, p2}, Lapa;-><init>(Landroid/view/View;)V

    .line 222
    iget-object v0, p0, Lmpt;->a:Landroid/view/View;

    new-instance v1, Lmpu;

    invoke-direct {v1, p0}, Lmpu;-><init>(Lmpt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    return-void
.end method
