.class final Lqxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqxt;


# direct methods
.method constructor <init>(Lqxt;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lqxu;->a:Lqxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lqxu;->a:Lqxt;

    iget-object v0, v0, Lqxt;->c:Lqxs;

    iget-object v1, p0, Lqxu;->a:Lqxt;

    iget-object v1, v1, Lqxt;->b:Locd;

    iget-object v2, p0, Lqxu;->a:Lqxt;

    iget-object v2, v2, Lqxt;->a:Landroid/os/Handler;

    .line 1024
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lqxs;->a(Locd;Landroid/os/Handler;Z)V

    .line 122
    return-void
.end method
