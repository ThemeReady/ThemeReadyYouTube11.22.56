.class public final Lngk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvbc;

.field private b:Lngn;


# direct methods
.method public constructor <init>(Lvbc;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lngk;->a:Lvbc;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lngn;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lngk;->b:Lngn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lngk;->a:Lvbc;

    iget-object v0, v0, Lvbc;->a:Lurg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngk;->a:Lvbc;

    iget-object v0, v0, Lvbc;->a:Lurg;

    iget-object v0, v0, Lurg;->b:Lvbp;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lngn;

    iget-object v1, p0, Lngk;->a:Lvbc;

    iget-object v1, v1, Lvbc;->a:Lurg;

    iget-object v1, v1, Lurg;->b:Lvbp;

    invoke-direct {v0, v1}, Lngn;-><init>(Lvbp;)V

    iput-object v0, p0, Lngk;->b:Lngn;

    .line 33
    :cond_0
    iget-object v0, p0, Lngk;->b:Lngn;

    return-object v0
.end method
