.class final Lmdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lmdl;


# direct methods
.method constructor <init>(Lmdl;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lmdn;->a:Lmdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lmdn;->a:Lmdl;

    .line 1042
    iget-object v0, v0, Lmdl;->f:Lnnf;

    .line 103
    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lmdn;->a:Lmdl;

    .line 2042
    iget-object v0, v0, Lmdl;->f:Lnnf;

    .line 104
    const-string v1, "ConversationItemListener"

    invoke-virtual {v0, v1}, Lnnf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmci;

    .line 106
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lmdn;->a:Lmdl;

    .line 3042
    iget-object v1, v1, Lmdl;->e:Lnck;

    .line 106
    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lmdn;->a:Lmdl;

    .line 4042
    iget-object v1, v1, Lmdl;->e:Lnck;

    .line 107
    invoke-interface {v0, v1}, Lmci;->a(Ljava/lang/Object;)Z

    .line 109
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
