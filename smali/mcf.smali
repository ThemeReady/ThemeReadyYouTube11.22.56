.class final Lmcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmce;


# direct methods
.method constructor <init>(Lmce;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lmcf;->a:Lmce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 59
    iget-object v0, p0, Lmcf;->a:Lmce;

    .line 1026
    iget-object v0, v0, Lmce;->b:Lmdr;

    .line 59
    iget-object v1, p0, Lmcf;->a:Lmce;

    .line 2026
    iget-object v1, v1, Lmce;->e:Ljava/lang/String;

    .line 60
    iget-object v2, p0, Lmcf;->a:Lmce;

    .line 3026
    iget-object v2, v2, Lmce;->f:Ljava/lang/Object;

    .line 61
    iget-object v3, p0, Lmcf;->a:Lmce;

    .line 4026
    iget-object v3, v3, Lmce;->g:Lssw;

    .line 62
    iget-object v4, p0, Lmcf;->a:Lmce;

    .line 59
    invoke-interface {v0, v1, v2, v3, v4}, Lmdr;->a(Ljava/lang/String;Ljava/lang/Object;Lssw;Lmds;)V

    .line 64
    iget-object v0, p0, Lmcf;->a:Lmce;

    .line 5026
    iget-object v0, v0, Lmce;->d:Lnaa;

    .line 64
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcf;->a:Lmce;

    .line 6026
    iget-object v0, v0, Lmce;->g:Lssw;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lmcf;->a:Lmce;

    .line 7026
    iget-object v0, v0, Lmce;->d:Lnaa;

    .line 65
    iget-object v1, p0, Lmcf;->a:Lmce;

    .line 8026
    iget-object v1, v1, Lmce;->g:Lssw;

    .line 66
    iget-object v1, v1, Lssw;->A:[B

    const/4 v2, 0x0

    .line 65
    invoke-interface {v0, v1, v2}, Lnaa;->c([BLsnf;)V

    .line 69
    :cond_0
    return-void
.end method
