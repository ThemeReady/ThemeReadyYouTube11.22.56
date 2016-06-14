.class public final Ljyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljyo;

.field private synthetic b:Llpi;

.field private synthetic c:Ljxu;


# direct methods
.method public constructor <init>(Ljxu;Ljyo;Llpi;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Ljyc;->c:Ljxu;

    iput-object p2, p0, Ljyc;->a:Ljyo;

    iput-object p3, p0, Ljyc;->b:Llpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 753
    iget-object v0, p0, Ljyc;->c:Ljxu;

    .line 1070
    iget-object v0, v0, Ljxu;->a:Lwoo;

    .line 753
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbf;

    iget-object v1, p0, Ljyc;->a:Ljyo;

    .line 1260
    iget-object v1, v1, Ljyo;->d:Lqld;

    .line 755
    check-cast v1, Lkhf;

    iget-object v2, p0, Ljyc;->a:Ljyo;

    .line 2256
    iget-object v2, v2, Ljyo;->a:Ljava/lang/String;

    .line 756
    iget-object v3, p0, Ljyc;->b:Llpi;

    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 753
    invoke-interface {v0, v1, v2, v3, v4}, Lkbf;->a(Lkhf;Ljava/lang/String;Llpi;Ljava/util/Map;)Lnho;

    move-result-object v0

    .line 759
    if-nez v0, :cond_0

    .line 760
    iget-object v1, p0, Ljyc;->a:Ljyo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljyo;->a(Lqle;)V

    .line 762
    iget-object v1, p0, Ljyc;->c:Ljxu;

    .line 3070
    iget-object v1, v1, Ljxu;->f:Lkzu;

    .line 762
    new-instance v2, Lqla;

    sget-object v3, Lqlb;->b:Lqlb;

    invoke-direct {v2, v0, v3}, Lqla;-><init>(Lngu;Lqlb;)V

    invoke-virtual {v1, v2}, Lkzu;->d(Ljava/lang/Object;)V

    .line 766
    :goto_0
    return-void

    .line 764
    :cond_0
    iget-object v1, p0, Ljyc;->a:Ljyo;

    new-instance v2, Lqle;

    iget-object v3, p0, Ljyc;->a:Ljyo;

    .line 3260
    iget-object v3, v3, Ljyo;->d:Lqld;

    .line 764
    invoke-direct {v2, v3, v0}, Lqle;-><init>(Lqld;Lngu;)V

    invoke-virtual {v1, v2}, Ljyo;->a(Lqle;)V

    goto :goto_0
.end method
