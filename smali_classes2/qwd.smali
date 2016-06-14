.class public final Lqwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrja;


# instance fields
.field private a:Landroid/view/View;

.field private synthetic b:Lqwc;


# direct methods
.method public constructor <init>(Lqwc;)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lqwd;->b:Lqwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lqwd;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lqwd;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lqwd;->b:Lqwc;

    .line 1028
    iget-object v0, v0, Lqwc;->b:Landroid/content/Context;

    .line 129
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lqsp;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqwd;->a:Landroid/view/View;

    .line 133
    :cond_0
    iget-object v0, p0, Lqwd;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lqwd;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Lqwd;->a:Landroid/view/View;

    iget-object v0, p0, Lqwd;->b:Lqwc;

    .line 2028
    iget-boolean v0, v0, Lqwc;->c:Z

    .line 140
    if-eqz v0, :cond_1

    iget-object v0, p0, Lqwd;->b:Lqwc;

    .line 3028
    iget-object v0, v0, Lqwc;->a:Lwoo;

    .line 140
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwk;

    invoke-virtual {v0}, Lqwk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Llmh;->a(Landroid/view/View;Z)V

    .line 142
    :cond_0
    return-void

    .line 140
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lqwd;->b:Lqwc;

    invoke-virtual {v0}, Lqwc;->a()V

    .line 147
    return-void
.end method
