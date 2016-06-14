.class final Lkfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkez;


# direct methods
.method constructor <init>(Lkez;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lkfa;->a:Lkez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Lkfa;->a:Lkez;

    iget-object v1, p0, Lkfa;->a:Lkez;

    .line 1013
    iget-object v1, v1, Lkez;->b:Linr;

    .line 37
    iget-object v2, p0, Lkfa;->a:Lkez;

    .line 2013
    iget-object v2, v2, Lkez;->a:Landroid/content/Context;

    .line 37
    invoke-interface {v1, v2}, Linr;->a(Landroid/content/Context;)Lins;

    move-result-object v1

    invoke-interface {v1}, Lins;->a()Ljava/lang/String;

    move-result-object v1

    .line 3013
    iput-object v1, v0, Lkez;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "Failed to get advertising id"

    invoke-static {v1, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
