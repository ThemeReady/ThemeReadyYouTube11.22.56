.class final Lpma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lplx;

.field private synthetic b:Lply;


# direct methods
.method constructor <init>(Lply;Lplx;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lpma;->b:Lply;

    iput-object p2, p0, Lpma;->a:Lplx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 160
    iget-object v0, p0, Lpma;->b:Lply;

    .line 1039
    iget-object v0, v0, Lply;->a:Lpmn;

    .line 160
    iget-object v1, p0, Lpma;->a:Lplx;

    invoke-interface {v0, v1}, Lpmn;->a(Lpmp;)V

    .line 161
    iget-object v0, p0, Lpma;->b:Lply;

    .line 2039
    iget-object v0, v0, Lply;->b:Llfg;

    .line 161
    invoke-interface {v0}, Llfg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lpma;->b:Lply;

    .line 3039
    iget-object v0, v0, Lply;->a:Lpmn;

    .line 163
    invoke-interface {v0}, Lpmn;->a()V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lpma;->b:Lply;

    .line 4039
    iget-object v0, v0, Lply;->c:Lpin;

    .line 166
    invoke-interface {v0}, Lpin;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lpma;->b:Lply;

    .line 5039
    iget-object v0, v0, Lply;->d:Lpmi;

    .line 5060
    iget-object v1, v0, Lpmi;->e:Lpkk;

    invoke-virtual {v1}, Lpkk;->b()Llbs;

    move-result-object v1

    .line 5061
    sget-wide v2, Lpmi;->a:J

    sget-wide v4, Lpmi;->b:J

    .line 5062
    invoke-interface {v1, v2, v3, v4, v5}, Llbs;->a(JJ)Llbs;

    .line 5063
    iget-object v0, v0, Lpmi;->e:Lpkk;

    const-string v2, "ping_flush_one_off"

    invoke-virtual {v0, v2, v1}, Lpkk;->a(Ljava/lang/String;Llby;)Z

    goto :goto_0
.end method
