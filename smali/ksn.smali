.class final Lksn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lksm;


# direct methods
.method constructor <init>(Lksm;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lksn;->a:Lksm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 97
    iget-object v0, p0, Lksn;->a:Lksm;

    .line 1039
    invoke-virtual {v0}, Lksm;->b()V

    .line 98
    iget-object v0, p0, Lksn;->a:Lksm;

    .line 2039
    iget-object v0, v0, Lksm;->c:Landroid/view/View;

    .line 98
    if-ne p1, v0, :cond_1

    .line 99
    iget-object v0, p0, Lksn;->a:Lksm;

    .line 3243
    iget-object v1, v0, Lksm;->q:Lvbo;

    if-eqz v1, :cond_0

    .line 3247
    iget-object v1, v0, Lksm;->q:Lvbo;

    .line 3248
    invoke-static {v1}, Lksp;->d(Lvbo;)D

    move-result-wide v2

    iget-object v1, v0, Lksm;->q:Lvbo;

    .line 3249
    invoke-static {v1}, Lksp;->b(Lvbo;)D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 3247
    invoke-virtual {v0, v2, v3}, Lksm;->a(D)V

    .line 3250
    invoke-virtual {v0}, Lksm;->c()V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lksn;->a:Lksm;

    .line 4039
    iget-object v0, v0, Lksm;->b:Landroid/view/View;

    .line 100
    if-ne p1, v0, :cond_0

    .line 101
    iget-object v0, p0, Lksn;->a:Lksm;

    .line 5254
    iget-object v1, v0, Lksm;->q:Lvbo;

    if-eqz v1, :cond_0

    .line 5258
    iget-object v1, v0, Lksm;->q:Lvbo;

    .line 5259
    invoke-static {v1}, Lksp;->d(Lvbo;)D

    move-result-wide v2

    iget-object v1, v0, Lksm;->q:Lvbo;

    .line 5260
    invoke-static {v1}, Lksp;->b(Lvbo;)D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 5258
    invoke-virtual {v0, v2, v3}, Lksm;->a(D)V

    .line 5261
    invoke-virtual {v0}, Lksm;->c()V

    goto :goto_0
.end method
