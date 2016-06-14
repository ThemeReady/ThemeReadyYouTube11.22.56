.class final Loqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lopz;


# direct methods
.method constructor <init>(Lopz;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Loqb;->a:Lopz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 199
    iget-object v0, p0, Loqb;->a:Lopz;

    .line 1046
    iget-object v0, v0, Lopz;->j:Lomk;

    .line 200
    iget-object v1, p0, Loqb;->a:Lopz;

    .line 2046
    iget-object v1, v1, Lopz;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Loqb;->a:Lopz;

    .line 3046
    iget v1, v1, Lopz;->l:I

    .line 200
    if-lez v1, :cond_1

    .line 201
    iget-object v1, p0, Loqb;->a:Lopz;

    .line 4046
    iget-object v1, v1, Lopz;->d:Lojg;

    .line 201
    new-instance v2, Loqc;

    invoke-direct {v2, p0, v0}, Loqc;-><init>(Loqb;Lomk;)V

    invoke-virtual {v1, v2}, Lojg;->a(Lojm;)V

    .line 225
    iget-object v0, p0, Loqb;->a:Lopz;

    .line 5046
    iget v1, v0, Lopz;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lopz;->l:I

    .line 226
    iget-object v0, p0, Loqb;->a:Lopz;

    iget-object v1, p0, Loqb;->a:Lopz;

    iget v1, v1, Lopz;->m:I

    int-to-long v2, v1

    .line 6192
    iget-object v1, v0, Lopz;->f:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 6195
    iget-object v1, v0, Lopz;->f:Landroid/os/Handler;

    new-instance v4, Loqb;

    invoke-direct {v4, v0}, Loqb;-><init>(Lopz;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v1, p0, Loqb;->a:Lopz;

    .line 7046
    iget-object v1, v1, Lopz;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 227
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Loqb;->a:Lopz;

    .line 8046
    iget v1, v1, Lopz;->l:I

    .line 227
    if-nez v1, :cond_0

    .line 229
    sget-object v1, Loqm;->d:Loqm;

    .line 230
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not wake up DIAL device  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v0, p0, Loqb;->a:Lopz;

    .line 9168
    invoke-virtual {v0}, Lopz;->g()V

    .line 9169
    iget-object v2, v0, Lopz;->g:Lopv;

    if-eqz v2, :cond_0

    .line 9170
    iget-object v0, v0, Lopz;->g:Lopv;

    invoke-interface {v0, v1}, Lopv;->a(Loqm;)V

    goto :goto_0
.end method
