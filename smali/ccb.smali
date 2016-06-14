.class final Lccb;
.super Llod;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcca;


# direct methods
.method constructor <init>(Lcca;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lccb;->a:Lcca;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1284
    new-instance v0, Lnlv;

    new-instance v1, Lnlu;

    iget-object v2, p0, Lccb;->a:Lcca;

    .line 2070
    iget-object v2, v2, Lcca;->a:Lkte;

    .line 1286
    invoke-virtual {v2}, Lkte;->u()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lccb;->a:Lcca;

    .line 3070
    iget-object v3, v3, Lcca;->a:Lkte;

    .line 1287
    invoke-virtual {v3}, Lkte;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lccc;

    invoke-direct {v4, p0}, Lccc;-><init>(Lccb;)V

    invoke-direct {v1, v2, v3, v4}, Lnlu;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Lwoo;)V

    invoke-direct {v0, v1}, Lnlv;-><init>(Lnlu;)V

    .line 281
    return-object v0
.end method
