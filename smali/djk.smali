.class final Ldjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxd;


# instance fields
.field private synthetic a:Ldjj;


# direct methods
.method constructor <init>(Ldjj;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Ldjk;->a:Ldjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h_(Z)V
    .locals 2

    .prologue
    .line 794
    iget-object v0, p0, Ldjk;->a:Ldjj;

    .line 1201
    iget-object v0, v0, Ldjj;->d:Lrbw;

    .line 794
    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Ldjk;->a:Ldjj;

    .line 2201
    iget-object v1, v0, Ldjj;->d:Lrbw;

    .line 795
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 3065
    :goto_0
    iput-boolean v0, v1, Lrbw;->g:Z

    .line 3066
    if-nez v0, :cond_0

    .line 3067
    iget-object v0, v1, Lrbw;->a:Lrbu;

    invoke-interface {v0}, Lrbu;->a()V

    .line 797
    :cond_0
    return-void

    .line 795
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
