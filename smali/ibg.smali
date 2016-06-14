.class final Libg;
.super Licj;


# instance fields
.field private synthetic d:Libe;


# direct methods
.method constructor <init>(Libe;Lidq;)V
    .locals 0

    iput-object p1, p0, Libg;->d:Libe;

    invoke-direct {p0, p2}, Licj;-><init>(Lidq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Libg;->d:Libe;

    invoke-virtual {v0}, Libe;->s()Licx;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Licx;->b:Licz;

    .line 0
    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Licz;->a(Ljava/lang/String;)V

    return-void
.end method
