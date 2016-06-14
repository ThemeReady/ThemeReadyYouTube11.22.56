.class final Loqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojm;


# instance fields
.field private synthetic a:Lomk;

.field private synthetic b:Loqb;


# direct methods
.method constructor <init>(Loqb;Lomk;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Loqc;->b:Loqb;

    iput-object p2, p0, Loqc;->a:Lomk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lomk;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 205
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Trying to wake-up %s, found %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Loqc;->a:Lomk;

    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 206
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Lomk;->al_()Lonb;

    move-result-object v0

    iget-object v1, p0, Loqc;->a:Lomk;

    invoke-virtual {v1}, Lomk;->al_()Lonb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lonb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Loqc;->b:Loqb;

    iget-object v0, v0, Loqb;->a:Lopz;

    .line 1046
    iget-object v0, v0, Lopz;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    const-string v0, "Successful wake-up of "

    invoke-virtual {p1}, Lomk;->ak_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    :goto_0
    iget-object v0, p0, Loqc;->b:Loqb;

    iget-object v0, v0, Loqb;->a:Lopz;

    .line 2344
    iput-object p1, v0, Lopz;->j:Lomk;

    .line 215
    iget-object v0, p0, Loqc;->b:Loqb;

    iget-object v0, v0, Loqb;->a:Lopz;

    .line 3274
    iget-object v1, v0, Lopz;->f:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 3277
    iget-object v1, v0, Lopz;->f:Landroid/os/Handler;

    new-instance v2, Loqe;

    invoke-direct {v2, v0}, Loqe;-><init>(Lopz;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    :cond_0
    return-void

    .line 213
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
