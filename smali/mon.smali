.class final Lmon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmma;

.field private synthetic b:Lmom;


# direct methods
.method constructor <init>(Lmom;Lmma;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lmon;->b:Lmom;

    iput-object p2, p0, Lmon;->a:Lmma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lmon;->b:Lmom;

    .line 1029
    iget-object v0, v0, Lmom;->a:Lmly;

    .line 70
    iget-object v1, p0, Lmon;->a:Lmma;

    invoke-virtual {v0, v1}, Lmly;->a(Lmma;)V

    .line 71
    iget-object v0, p0, Lmon;->a:Lmma;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmon;->a:Lmma;

    .line 1089
    iget-object v0, v0, Lmma;->a:Ljava/lang/String;

    .line 71
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmon;->b:Lmom;

    .line 2029
    iget-object v0, v0, Lmom;->c:Ljgq;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lmon;->b:Lmom;

    .line 3029
    iget-object v0, v0, Lmom;->c:Ljgq;

    .line 73
    iget-object v1, p0, Lmon;->a:Lmma;

    .line 3089
    iget-object v1, v1, Lmma;->a:Ljava/lang/String;

    .line 73
    invoke-interface {v0, v1}, Ljgq;->a(Ljava/lang/String;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lmon;->b:Lmom;

    invoke-virtual {v0}, Lmom;->a()V

    .line 77
    return-void
.end method
