.class public final Lliz;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lliy;

.field public c:Z

.field private final d:Lkzu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lliy;Lkzu;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 43
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lliz;->a:Landroid/content/Context;

    .line 44
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliy;

    iput-object v0, p0, Lliz;->b:Lliy;

    .line 45
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lliz;->d:Lkzu;

    .line 46
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lliz;->c:Z

    .line 51
    iget-object v1, p0, Lliz;->b:Lliy;

    invoke-virtual {v1}, Lliy;->b()Z

    move-result v1

    iput-boolean v1, p0, Lliz;->c:Z

    .line 53
    iget-boolean v1, p0, Lliz;->c:Z

    if-eq v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lliz;->d:Lkzu;

    new-instance v1, Llja;

    .line 1022
    invoke-direct {v1}, Llja;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 56
    :cond_0
    return-void
.end method
