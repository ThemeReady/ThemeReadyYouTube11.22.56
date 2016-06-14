.class final Lokp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Lokn;


# direct methods
.method constructor <init>(Lokn;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lokp;->a:Lokn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMdxSessionStatusEvent(Lora;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 1023
    iget-object v0, p1, Lora;->a:Lori;

    .line 150
    iget-object v1, p0, Lokp;->a:Lokn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lori;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1038
    :goto_0
    iput-boolean v0, v1, Lokn;->m:Z

    .line 152
    iget-object v0, p0, Lokp;->a:Lokn;

    .line 2038
    invoke-virtual {v0}, Lokn;->b()V

    .line 153
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onMdxVolumeChangedEvent(Lord;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lokp;->a:Lokn;

    .line 3017
    iget v1, p1, Lord;->a:I

    .line 3038
    iput v1, v0, Lokn;->n:I

    .line 158
    iget-object v0, p0, Lokp;->a:Lokn;

    .line 4038
    invoke-virtual {v0}, Lokn;->a()V

    .line 159
    return-void
.end method
