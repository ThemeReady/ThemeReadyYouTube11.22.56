.class final Lvjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvje;


# direct methods
.method constructor <init>(Lvje;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lvjf;->a:Lvje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lvjf;->a:Lvje;

    .line 1043
    iget-boolean v0, v0, Lvje;->a:Z

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lvjf;->a:Lvje;

    iget-object v1, p0, Lvjf;->a:Lvje;

    .line 2043
    iget-object v1, v1, Lvje;->l:Llmu;

    .line 80
    invoke-interface {v1}, Llmu;->b()J

    move-result-wide v2

    .line 3043
    iput-wide v2, v0, Lvje;->h:J

    .line 81
    iget-object v0, p0, Lvjf;->a:Lvje;

    .line 4043
    iget-object v0, v0, Lvje;->o:Lwoo;

    .line 81
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjk;

    const-string v1, "Heartbeat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvjk;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    :cond_0
    return-void
.end method
