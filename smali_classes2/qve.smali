.class final Lqve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqrw;


# instance fields
.field private synthetic a:Lqvc;


# direct methods
.method constructor <init>(Lqvc;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lqve;->a:Lqvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 110
    iget-object v1, p0, Lqve;->a:Lqvc;

    if-eqz p1, :cond_0

    .line 111
    const/16 v0, 0x870

    .line 1375
    :goto_0
    iget-object v2, v1, Lqvc;->a:Landroid/os/Handler;

    new-instance v3, Lqvk;

    invoke-direct {v3, v1, v0}, Lqvk;-><init>(Lqvc;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    return-void

    .line 112
    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method
