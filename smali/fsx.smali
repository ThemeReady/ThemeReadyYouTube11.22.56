.class final Lfsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftc;


# instance fields
.field private synthetic a:Lfsw;


# direct methods
.method constructor <init>(Lfsw;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lfsx;->a:Lfsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lfsx;->a:Lfsw;

    .line 1053
    iget-object v0, v0, Lfsw;->b:Lfss;

    .line 687
    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lfsx;->a:Lfsw;

    .line 2053
    iget-object v0, v0, Lfsw;->b:Lfss;

    .line 688
    invoke-interface {v0}, Lfss;->a()V

    .line 690
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lfsx;->a:Lfsw;

    .line 8053
    iget-object v0, v0, Lfsw;->a:Lfub;

    .line 711
    invoke-virtual {v0, p1}, Lfub;->a(I)V

    .line 712
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lfsx;->a:Lfsw;

    .line 3053
    iput-boolean p1, v0, Lfsw;->d:Z

    .line 695
    if-eqz p1, :cond_0

    .line 696
    iget-object v0, p0, Lfsx;->a:Lfsw;

    invoke-virtual {v0}, Lfsw;->ao_()V

    .line 697
    iget-object v0, p0, Lfsx;->a:Lfsw;

    .line 4053
    invoke-virtual {v0}, Lfsw;->h()V

    .line 701
    :goto_0
    iget-object v0, p0, Lfsx;->a:Lfsw;

    .line 6053
    invoke-virtual {v0}, Lfsw;->i()V

    .line 702
    return-void

    .line 699
    :cond_0
    iget-object v0, p0, Lfsx;->a:Lfsw;

    .line 5053
    invoke-virtual {v0}, Lfsw;->c()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lfsx;->a:Lfsw;

    .line 7053
    invoke-virtual {v0}, Lfsw;->c()V

    .line 707
    return-void
.end method
