.class final Lmrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmte;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Landroid/view/ViewGroup;

.field private synthetic d:Landroid/view/LayoutInflater;

.field private synthetic e:Ljava/util/List;

.field private synthetic f:Z

.field private synthetic g:Lmrs;


# direct methods
.method constructor <init>(Lmrs;Landroid/content/Context;Lmte;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lmrt;->g:Lmrs;

    iput-object p2, p0, Lmrt;->b:Landroid/content/Context;

    iput-object p3, p0, Lmrt;->a:Lmte;

    iput-object p4, p0, Lmrt;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lmrt;->d:Landroid/view/LayoutInflater;

    iput-object p6, p0, Lmrt;->e:Ljava/util/List;

    iput-boolean p7, p0, Lmrt;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 82
    new-instance v7, Lmtj;

    invoke-direct {v7}, Lmtj;-><init>()V

    .line 83
    const-wide/16 v0, 0x3e8

    invoke-virtual {v7, v0, v1}, Lmtj;->setDuration(J)V

    .line 84
    iget-object v0, p0, Lmrt;->b:Landroid/content/Context;

    const v1, 0x10c0003

    invoke-virtual {v7, v0, v1}, Lmtj;->setInterpolator(Landroid/content/Context;I)V

    .line 85
    new-instance v0, Lmru;

    invoke-direct {v0, p0}, Lmru;-><init>(Lmrt;)V

    invoke-virtual {v7, v0}, Lmtj;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 98
    iget-object v0, p0, Lmrt;->g:Lmrs;

    iget-object v1, p0, Lmrt;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lmrt;->b:Landroid/content/Context;

    iget-object v3, p0, Lmrt;->d:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lmrt;->a:Lmte;

    iget-object v5, p0, Lmrt;->e:Ljava/util/List;

    iget-boolean v6, p0, Lmrt;->f:Z

    .line 1029
    invoke-virtual/range {v0 .. v7}, Lmrs;->a(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/LayoutInflater;Lmte;Ljava/util/List;ZLmtj;)V

    .line 100
    return-void
.end method
