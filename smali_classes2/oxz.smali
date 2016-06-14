.class final Loxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loxy;


# direct methods
.method constructor <init>(Loxy;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Loxz;->a:Loxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 240
    iget-object v1, p0, Loxz;->a:Loxy;

    monitor-enter v1

    .line 241
    :try_start_0
    iget-object v0, p0, Loxz;->a:Loxy;

    .line 1217
    iget-boolean v0, v0, Loxy;->a:Z

    .line 241
    if-eqz v0, :cond_0

    .line 242
    monitor-exit v1

    .line 246
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Loxz;->a:Loxy;

    .line 2217
    const/4 v2, 0x1

    iput-boolean v2, v0, Loxy;->a:Z

    .line 245
    iget-object v0, p0, Loxz;->a:Loxy;

    const-string v2, "Onesie player service response timeout."

    .line 3217
    invoke-virtual {v0, v2}, Loxy;->b(Ljava/lang/String;)V

    .line 246
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
