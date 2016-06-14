.class final Lrsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsl;


# instance fields
.field private synthetic a:Lrrz;


# direct methods
.method constructor <init>(Lrrz;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lrsc;->a:Lrrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lrsc;->a:Lrrz;

    .line 1043
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrrz;->a(Z)V

    .line 371
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 386
    iget-object v0, p0, Lrsc;->a:Lrrz;

    .line 6043
    iget-object v0, v0, Lrrz;->i:Lkxm;

    .line 386
    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lrsc;->a:Lrrz;

    .line 7043
    iget-object v0, v0, Lrrz;->i:Lkxm;

    .line 387
    invoke-interface {v0, v1, p1}, Lkxm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lrsc;->a:Lrrz;

    .line 8043
    iput-object v1, v0, Lrrz;->i:Lkxm;

    .line 390
    :cond_0
    return-void
.end method

.method public final a(Lrsx;)V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lrsc;->a:Lrrz;

    .line 3043
    iput-object p1, v0, Lrrz;->g:Lrsx;

    .line 381
    iget-object v0, p0, Lrsc;->a:Lrrz;

    .line 4043
    iget-object v0, v0, Lrrz;->a:Lkzu;

    .line 381
    new-instance v1, Lqof;

    iget-object v2, p0, Lrsc;->a:Lrrz;

    .line 5043
    iget-object v2, v2, Lrrz;->g:Lrsx;

    .line 381
    invoke-direct {v1, v2}, Lqof;-><init>(Lrsx;)V

    invoke-virtual {v0, v1}, Lkzu;->c(Ljava/lang/Object;)V

    .line 382
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lrsc;->a:Lrrz;

    .line 2043
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrrz;->a(Z)V

    .line 376
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 394
    iget-object v0, p0, Lrsc;->a:Lrrz;

    .line 9043
    iget-object v0, v0, Lrrz;->i:Lkxm;

    .line 394
    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lrsc;->a:Lrrz;

    .line 10043
    iget-object v0, v0, Lrrz;->i:Lkxm;

    .line 395
    invoke-interface {v0, v1, v1}, Lkxm;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 396
    iget-object v0, p0, Lrsc;->a:Lrrz;

    .line 11043
    iput-object v1, v0, Lrrz;->i:Lkxm;

    .line 398
    :cond_0
    return-void
.end method
