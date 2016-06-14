.class final Ljxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqle;

.field private synthetic b:Ljxw;


# direct methods
.method constructor <init>(Ljxw;Lqle;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Ljxx;->b:Ljxw;

    iput-object p2, p0, Ljxx;->a:Lqle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Ljxx;->a:Lqle;

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Ljxx;->b:Ljxw;

    iget-object v0, v0, Ljxw;->a:Ljyo;

    invoke-virtual {v0}, Ljyo;->d()V

    .line 311
    iget-object v0, p0, Ljxx;->b:Ljxw;

    iget-object v0, v0, Ljxw;->b:Ljxu;

    .line 1070
    iget-object v0, v0, Ljxu;->f:Lkzu;

    .line 311
    new-instance v1, Lkfq;

    invoke-direct {v1}, Lkfq;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 319
    :goto_0
    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Ljxx;->b:Ljxw;

    iget-object v0, v0, Ljxw;->b:Ljxu;

    .line 2070
    iget-object v0, v0, Ljxu;->j:Lkgo;

    .line 313
    invoke-virtual {v0}, Lkgo;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Ljxx;->b:Ljxw;

    iget-object v0, v0, Ljxw;->a:Ljyo;

    invoke-static {v0}, Ljxu;->a(Ljyo;)V

    goto :goto_0

    .line 316
    :cond_1
    iget-object v0, p0, Ljxx;->b:Ljxw;

    iget-object v0, v0, Ljxw;->a:Ljyo;

    iget-object v1, p0, Ljxx;->b:Ljxw;

    iget-object v1, v1, Ljxw;->a:Ljyo;

    .line 2333
    iget-object v1, v1, Ljyo;->b:Lkak;

    .line 316
    invoke-virtual {v0, v1}, Ljyo;->a(Ljzh;)V

    goto :goto_0
.end method
