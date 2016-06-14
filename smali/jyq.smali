.class final Ljyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbt;


# instance fields
.field private synthetic a:Ljyo;


# direct methods
.method constructor <init>(Ljyo;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Ljyq;->a:Ljyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Ljyq;->a:Ljyo;

    .line 5040
    const/4 v1, 0x0

    iput-object v1, v0, Ljyo;->n:Lkbu;

    .line 480
    iget-object v0, p0, Ljyq;->a:Ljyo;

    .line 6040
    iget-object v0, v0, Ljyo;->j:Ljxu;

    .line 6150
    iget-object v0, v0, Ljxu;->j:Lkgo;

    .line 480
    invoke-virtual {v0}, Lkgo;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Ljyq;->a:Ljyo;

    invoke-static {v0}, Ljxu;->a(Ljyo;)V

    .line 485
    :goto_0
    return-void

    .line 483
    :cond_0
    iget-object v0, p0, Ljyq;->a:Ljyo;

    invoke-virtual {v0}, Ljyo;->f()V

    goto :goto_0
.end method

.method public final a(Lnkz;Ljava/lang/String;Lrwu;)V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Ljyq;->a:Ljyo;

    .line 3040
    iget-object v0, v0, Ljyo;->m:Lrwr;

    .line 472
    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Ljyq;->a:Ljyo;

    .line 4040
    iget-object v0, v0, Ljyo;->m:Lrwr;

    .line 473
    invoke-interface {v0, p1, p2, p3}, Lrwr;->a(Lnkz;Ljava/lang/String;Lrwu;)V

    .line 475
    :cond_0
    return-void
.end method

.method public final a(Lqkz;Lrwu;)V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Ljyq;->a:Ljyo;

    .line 1040
    iget-object v0, v0, Ljyo;->m:Lrwr;

    .line 462
    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Ljyq;->a:Ljyo;

    .line 2040
    iget-object v0, v0, Ljyo;->m:Lrwr;

    .line 463
    invoke-interface {v0, p1, p2}, Lrwr;->a(Lqkz;Lrwu;)V

    .line 465
    :cond_0
    return-void
.end method
