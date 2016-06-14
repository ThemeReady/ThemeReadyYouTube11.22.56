.class final Lkpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lurj;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lurj;

.field private synthetic d:Lkpc;


# direct methods
.method constructor <init>(Lkpc;Lurj;Ljava/util/Map;Lurj;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lkpi;->d:Lkpc;

    iput-object p2, p0, Lkpi;->a:Lurj;

    iput-object p3, p0, Lkpi;->b:Ljava/util/Map;

    iput-object p4, p0, Lkpi;->c:Lurj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 318
    iget-object v0, p0, Lkpi;->a:Lurj;

    iget-boolean v0, v0, Lurj;->a:Z

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lkpi;->a:Lurj;

    iget-object v0, v0, Lurj;->h:Lujf;

    .line 320
    :goto_0
    iget-object v2, p0, Lkpi;->d:Lkpc;

    .line 1051
    iget-object v2, v2, Lkpc;->a:Lsyw;

    .line 320
    iget-object v3, p0, Lkpi;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 322
    iget-object v2, p0, Lkpi;->a:Lurj;

    iget-object v0, p0, Lkpi;->a:Lurj;

    iget-boolean v0, v0, Lurj;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lurj;->a:Z

    .line 323
    iget-object v0, p0, Lkpi;->c:Lurj;

    iput-boolean v1, v0, Lurj;->a:Z

    .line 325
    iget-object v0, p0, Lkpi;->d:Lkpc;

    iget-object v1, p0, Lkpi;->a:Lurj;

    .line 2051
    invoke-virtual {v0, v1}, Lkpc;->a(Lurj;)V

    .line 326
    iget-object v0, p0, Lkpi;->d:Lkpc;

    iget-object v1, p0, Lkpi;->c:Lurj;

    .line 3051
    invoke-virtual {v0, v1}, Lkpc;->b(Lurj;)V

    .line 327
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lkpi;->a:Lurj;

    iget-object v0, v0, Lurj;->e:Lujf;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 322
    goto :goto_1
.end method
