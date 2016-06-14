.class public final Lcmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmyt;

.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyt;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcmn;->a:Landroid/content/Context;

    .line 59
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    iput-object v0, p0, Lcmn;->b:Lmyt;

    .line 60
    iput-object p3, p0, Lcmn;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 61
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcmn;->b:Lmyt;

    .line 1679
    invoke-virtual {v0}, Lmyt;->d()V

    .line 1680
    iget-object v0, v0, Lmyt;->b:Lmyq;

    .line 1749
    invoke-virtual {v0}, Lmyq;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lmyq;->a:Lsrb;

    iget-object v1, v1, Lsrb;->b:Ltfv;

    iget-object v1, v1, Ltfv;->D:Lsem;

    if-eqz v1, :cond_2

    .line 1750
    iget-object v0, v0, Lmyq;->a:Lsrb;

    iget-object v0, v0, Lsrb;->b:Ltfv;

    iget-object v0, v0, Ltfv;->D:Lsem;

    .line 65
    :goto_0
    iget-boolean v0, v0, Lsem;->a:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcmn;->a:Landroid/content/Context;

    const-string v1, "com.google.android.youtube.SILENT_FEEDBACK"

    .line 2077
    invoke-static {v0, p2, v1}, Ljfx;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 2078
    if-eqz v1, :cond_0

    .line 2079
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 68
    :cond_0
    iget-object v0, p0, Lcmn;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcmn;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 71
    :cond_1
    return-void

    .line 1752
    :cond_2
    iget-object v1, v0, Lmyq;->j:Lsem;

    if-nez v1, :cond_3

    .line 1753
    new-instance v1, Lsem;

    invoke-direct {v1}, Lsem;-><init>()V

    iput-object v1, v0, Lmyq;->j:Lsem;

    .line 1755
    :cond_3
    iget-object v0, v0, Lmyq;->j:Lsem;

    goto :goto_0
.end method
