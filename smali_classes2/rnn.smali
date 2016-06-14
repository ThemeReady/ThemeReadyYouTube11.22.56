.class final Lrnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Exception;

.field private synthetic b:Lrni;


# direct methods
.method public constructor <init>(Lrni;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lrnn;->b:Lrni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    iput-object p2, p0, Lrnn;->a:Ljava/lang/Exception;

    .line 449
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 453
    iget-object v0, p0, Lrnn;->b:Lrni;

    const/4 v1, 0x0

    iput-object v1, v0, Lrni;->u:Lngf;

    .line 454
    iget-object v0, p0, Lrnn;->b:Lrni;

    iget-object v0, v0, Lrni;->p:Lkzu;

    new-instance v1, Lqnf;

    sget-object v2, Lqnh;->k:Lqnh;

    const/4 v3, 0x1

    iget-object v4, p0, Lrnn;->b:Lrni;

    iget-object v4, v4, Lrni;->q:Llkp;

    iget-object v5, p0, Lrnn;->a:Ljava/lang/Exception;

    .line 457
    invoke-interface {v4, v5}, Llkp;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lrnn;->a:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v4, v5}, Lqnf;-><init>(Lqnh;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    invoke-virtual {v0, v1}, Lkzu;->c(Ljava/lang/Object;)V

    .line 459
    return-void
.end method
