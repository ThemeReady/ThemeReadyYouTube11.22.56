.class final Lobj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lobg;


# direct methods
.method constructor <init>(Lobg;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lobj;->a:Lobg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lobj;->a:Lobg;

    .line 1159
    iget-boolean v1, v0, Lobg;->f:Z

    if-nez v1, :cond_0

    .line 1163
    const/4 v1, 0x1

    iput-boolean v1, v0, Lobg;->f:Z

    .line 1164
    iget-object v1, v0, Lobg;->e:Lnlz;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Lnlz;->b(I)V

    .line 1165
    invoke-virtual {v0}, Lobg;->c()V

    .line 177
    :cond_0
    return-void
.end method
