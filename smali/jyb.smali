.class final Ljyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljyo;

.field private synthetic b:Ljxu;


# direct methods
.method constructor <init>(Ljxu;Ljyo;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Ljyb;->b:Ljxu;

    iput-object p2, p0, Ljyb;->a:Ljyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 704
    iget-object v0, p0, Ljyb;->b:Ljxu;

    iget-object v1, p0, Ljyb;->a:Ljyo;

    invoke-virtual {v0, v1}, Ljxu;->b(Ljyo;)Lqle;

    move-result-object v0

    .line 705
    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Ljyb;->b:Ljxu;

    new-instance v1, Ljyg;

    iget-object v2, p0, Ljyb;->a:Ljyo;

    invoke-direct {v1, v2}, Ljyg;-><init>(Ljyo;)V

    invoke-virtual {v0, v1}, Ljxu;->a(Ljyg;)V

    .line 710
    :goto_0
    return-void

    .line 708
    :cond_0
    iget-object v0, p0, Ljyb;->b:Ljxu;

    .line 1070
    iget-object v0, v0, Ljxu;->f:Lkzu;

    .line 708
    new-instance v1, Lkfq;

    invoke-direct {v1}, Lkfq;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
