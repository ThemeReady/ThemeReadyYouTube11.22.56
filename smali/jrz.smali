.class final Ljrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lnfq;

.field private synthetic c:Ljry;


# direct methods
.method constructor <init>(Ljry;Landroid/net/Uri;Lnfq;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Ljrz;->c:Ljry;

    iput-object p2, p0, Ljrz;->a:Landroid/net/Uri;

    iput-object p3, p0, Ljrz;->b:Lnfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 535
    iget-object v0, p0, Ljrz;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Ljrz;->c:Ljry;

    iget-object v0, v0, Ljry;->a:Ljrt;

    iget-object v0, v0, Ljrt;->aa:Lplf;

    iget-object v1, p0, Ljrz;->b:Lnfq;

    invoke-virtual {v1}, Lnfq;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Ljrz;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Lplf;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 540
    :goto_0
    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Ljrz;->c:Ljry;

    iget-object v0, v0, Ljry;->a:Ljrt;

    iget-object v0, v0, Ljrt;->aa:Lplf;

    iget-object v1, p0, Ljrz;->b:Lnfq;

    invoke-virtual {v1}, Lnfq;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lplf;->b(Landroid/net/Uri;)V

    goto :goto_0
.end method
