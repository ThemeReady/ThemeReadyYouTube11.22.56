.class final Lcmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcmo;


# direct methods
.method constructor <init>(Lcmo;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcmq;->a:Lcmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcmq;->a:Lcmo;

    .line 1168
    iget-object v0, v0, Lcmo;->al:Leia;

    .line 465
    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcmq;->a:Lcmo;

    .line 2168
    iget-object v0, v0, Lcmo;->al:Leia;

    .line 466
    invoke-interface {v0}, Leia;->l()V

    .line 468
    :cond_0
    return-void
.end method
