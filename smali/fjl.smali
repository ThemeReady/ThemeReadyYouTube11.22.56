.class final Lfjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luyb;

.field private synthetic b:Lfjk;


# direct methods
.method constructor <init>(Lfjk;Luyb;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lfjl;->b:Lfjk;

    iput-object p2, p0, Lfjl;->a:Luyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 274
    iget-object v0, p0, Lfjl;->b:Lfjk;

    iget-object v0, v0, Lfjk;->f:Lfjj;

    .line 1049
    iget-object v2, v0, Lfjj;->a:Lsyw;

    .line 274
    iget-object v0, p0, Lfjl;->a:Luyb;

    .line 2036
    iget-object v0, v0, Luyb;->m:Lsml;

    .line 2038
    if-eqz v0, :cond_0

    iget-object v3, v0, Lsml;->a:Lsmm;

    if-eqz v3, :cond_0

    .line 2040
    iget-object v0, v0, Lsml;->a:Lsmm;

    iget-object v0, v0, Lsmm;->b:Ltvj;

    .line 274
    :goto_0
    invoke-interface {v2, v0, v1}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 277
    return-void

    :cond_0
    move-object v0, v1

    .line 2043
    goto :goto_0
.end method
