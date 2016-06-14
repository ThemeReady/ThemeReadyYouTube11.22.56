.class final Letd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Letb;


# direct methods
.method constructor <init>(Letb;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Letd;->a:Letb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 165
    iget-object v0, p0, Letd;->a:Letb;

    iget-object v0, v0, Letb;->b:Leta;

    .line 1034
    iget-object v0, v0, Leta;->d:Lsql;

    .line 165
    iget-object v0, v0, Lsql;->g:Lujf;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Letd;->a:Letb;

    iget-object v0, v0, Letb;->b:Leta;

    .line 2034
    iget-object v0, v0, Leta;->a:Lsyw;

    .line 166
    iget-object v1, p0, Letd;->a:Letb;

    iget-object v1, v1, Letb;->b:Leta;

    .line 3034
    iget-object v1, v1, Leta;->d:Lsql;

    .line 167
    iget-object v1, v1, Lsql;->g:Lujf;

    iget-object v2, p0, Letd;->a:Letb;

    iget-object v2, v2, Letb;->b:Leta;

    .line 4034
    iget-object v2, v2, Leta;->d:Lsql;

    .line 168
    invoke-static {v2}, Lnag;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 166
    invoke-interface {v0, v1, v2}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 170
    :cond_0
    iget-object v0, p0, Letd;->a:Letb;

    iget-object v0, v0, Letb;->b:Leta;

    .line 5113
    const/4 v1, 0x1

    iput-boolean v1, v0, Leta;->e:Z

    .line 5114
    iget-object v1, v0, Leta;->c:Letb;

    if-eqz v1, :cond_1

    .line 5115
    iget-object v1, v0, Leta;->c:Letb;

    .line 5176
    iget-object v1, v1, Letb;->a:Landroid/widget/RelativeLayout;

    .line 5115
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5117
    :cond_1
    iget-object v1, v0, Leta;->b:Letb;

    if-eqz v1, :cond_2

    .line 5118
    iget-object v0, v0, Leta;->b:Letb;

    .line 6176
    iget-object v0, v0, Letb;->a:Landroid/widget/RelativeLayout;

    .line 5118
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    :cond_2
    return-void
.end method
