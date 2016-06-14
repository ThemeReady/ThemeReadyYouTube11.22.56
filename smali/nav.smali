.class public Lnav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lryl;

.field public b:Lnft;

.field public c:Lnba;

.field private d:Lnft;


# direct methods
.method public constructor <init>(Lryl;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lnav;->a:Lryl;

    .line 28
    if-eqz p1, :cond_0

    iget-object v0, p1, Lryl;->f:Lujf;

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lnba;

    iget-object v1, p1, Lryl;->f:Lujf;

    iget-object v1, v1, Lujf;->A:Luiv;

    invoke-direct {v0, v1}, Lnba;-><init>(Luiv;)V

    iput-object v0, p0, Lnav;->c:Lnba;

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lnft;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lnav;->d:Lnft;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lnft;

    iget-object v1, p0, Lnav;->a:Lryl;

    iget-object v1, v1, Lryl;->c:Luqm;

    invoke-direct {v0, v1}, Lnft;-><init>(Luqm;)V

    iput-object v0, p0, Lnav;->d:Lnft;

    .line 52
    :cond_0
    iget-object v0, p0, Lnav;->d:Lnft;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lnav;->c:Lnba;

    invoke-virtual {v0}, Lnba;->b()Lryx;

    move-result-object v0

    iget-boolean v0, v0, Lryx;->a:Z

    return v0
.end method
