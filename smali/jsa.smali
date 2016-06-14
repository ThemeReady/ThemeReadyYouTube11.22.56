.class final Ljsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljry;


# direct methods
.method constructor <init>(Ljry;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Ljsa;->a:Ljry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Ljsa;->a:Ljry;

    iget-object v0, v0, Ljry;->a:Ljrt;

    .line 1058
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljrt;->ag:Z

    .line 549
    iget-object v0, p0, Ljsa;->a:Ljry;

    iget-object v0, v0, Ljry;->a:Ljrt;

    iget-object v0, v0, Ljrt;->ab:Llkp;

    iget-object v1, p0, Ljsa;->a:Ljry;

    iget-object v1, v1, Ljry;->a:Ljrt;

    .line 2058
    iget-object v1, v1, Ljrt;->ad:Luvs;

    .line 549
    invoke-virtual {v1}, Luvs;->gZ_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llkp;->a(Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Ljsa;->a:Ljry;

    iget-object v0, v0, Ljry;->a:Ljrt;

    iget-object v0, v0, Ljrt;->a:Ljrq;

    invoke-interface {v0}, Ljrq;->c()V

    .line 551
    return-void
.end method
