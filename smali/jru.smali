.class final Ljru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Luvs;

.field final synthetic b:Ljrt;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljrt;Ljava/lang/String;Ljava/lang/String;Luvs;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Ljru;->b:Ljrt;

    iput-object p2, p0, Ljru;->c:Ljava/lang/String;

    iput-object p3, p0, Ljru;->d:Ljava/lang/String;

    iput-object p4, p0, Ljru;->a:Luvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 275
    :try_start_0
    iget-object v0, p0, Ljru;->b:Ljrt;

    iget-object v1, p0, Ljru;->b:Ljrt;

    iget-object v1, v1, Ljrt;->b:Ljsd;

    iget-object v2, p0, Ljru;->b:Ljrt;

    .line 1058
    iget-object v2, v2, Ljrt;->ae:Landroid/net/Uri;

    .line 275
    iget-object v3, p0, Ljru;->c:Ljava/lang/String;

    iget-object v4, p0, Ljru;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Ljsd;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2058
    iput-object v1, v0, Ljrt;->af:Ljava/lang/String;

    .line 276
    iget-object v0, p0, Ljru;->b:Ljrt;

    iget-object v0, v0, Ljrt;->X:Ljava/util/concurrent/Executor;

    new-instance v1, Ljrv;

    invoke-direct {v1, p0}, Ljrv;-><init>(Ljru;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :goto_0
    return-void

    .line 282
    :catch_0
    move-exception v0

    .line 283
    iget-object v1, p0, Ljru;->b:Ljrt;

    iget-object v1, v1, Ljrt;->X:Ljava/util/concurrent/Executor;

    new-instance v2, Ljrw;

    invoke-direct {v2, p0, v0}, Ljrw;-><init>(Ljru;Ljava/lang/Exception;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
