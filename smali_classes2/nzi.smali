.class final Lnzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnzh;


# direct methods
.method constructor <init>(Lnzh;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lnzi;->a:Lnzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lnzi;->a:Lnzh;

    .line 1187
    iget-boolean v1, v0, Lnzh;->a:Z

    if-nez v1, :cond_0

    .line 1191
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnzh;->a:Z

    .line 1192
    invoke-virtual {v0}, Lnzh;->c()V

    .line 1193
    invoke-virtual {v0}, Lnzh;->d()V

    .line 244
    :cond_0
    return-void
.end method
