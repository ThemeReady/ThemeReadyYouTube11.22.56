.class final Ljxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqld;

.field private synthetic b:Ljyo;

.field private synthetic c:Ljxu;


# direct methods
.method constructor <init>(Ljxu;Lqld;Ljyo;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Ljxy;->c:Ljxu;

    iput-object p2, p0, Ljxy;->a:Lqld;

    iput-object p3, p0, Ljxy;->b:Ljyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 517
    iget-object v0, p0, Ljxy;->a:Lqld;

    instance-of v0, v0, Lkhf;

    if-eqz v0, :cond_0

    .line 518
    iget-object v1, p0, Ljxy;->c:Ljxu;

    iget-object v2, p0, Ljxy;->b:Ljyo;

    iget-object v0, p0, Ljxy;->a:Lqld;

    check-cast v0, Lkhf;

    .line 521
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Llpi;

    iget-object v5, p0, Ljxy;->c:Ljxu;

    .line 1070
    iget-object v5, v5, Ljxu;->d:Llmu;

    .line 522
    iget-object v6, p0, Ljxy;->c:Ljxu;

    .line 2070
    iget-wide v6, v6, Ljxu;->l:J

    .line 522
    invoke-direct {v4, v5, v6, v7}, Llpi;-><init>(Llmu;J)V

    .line 518
    invoke-virtual {v1, v2, v0, v3, v4}, Ljxu;->a(Ljyo;Lkhf;Ljava/util/Map;Llpi;)V

    .line 529
    :goto_0
    return-void

    .line 524
    :cond_0
    iget-object v1, p0, Ljxy;->c:Ljxu;

    iget-object v2, p0, Ljxy;->b:Ljyo;

    iget-object v0, p0, Ljxy;->a:Lqld;

    check-cast v0, Lkgq;

    new-instance v3, Llpi;

    iget-object v4, p0, Ljxy;->c:Ljxu;

    .line 3070
    iget-object v4, v4, Ljxu;->d:Llmu;

    .line 527
    iget-object v5, p0, Ljxy;->c:Ljxu;

    .line 4070
    iget-wide v6, v5, Ljxu;->l:J

    .line 527
    invoke-direct {v3, v4, v6, v7}, Llpi;-><init>(Llmu;J)V

    .line 524
    invoke-virtual {v1, v2, v0, v3}, Ljxu;->a(Ljyo;Lkgq;Llpi;)V

    goto :goto_0
.end method
