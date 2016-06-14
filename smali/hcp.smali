.class final Lhcp;
.super Lhdk;


# instance fields
.field private synthetic b:Lhcn;


# direct methods
.method constructor <init>(Lhcn;Lhdi;)V
    .locals 0

    iput-object p1, p0, Lhcp;->b:Lhcn;

    invoke-direct {p0, p2}, Lhdk;-><init>(Lhdi;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhcp;->b:Lhcn;

    .line 1000
    iget-object v0, v0, Lhcn;->a:Lhdj;

    .line 0
    iget-object v0, v0, Lhdj;->n:Lhdp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhdp;->a(Landroid/os/Bundle;)V

    return-void
.end method
