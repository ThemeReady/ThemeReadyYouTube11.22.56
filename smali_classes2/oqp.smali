.class public abstract Loqp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Loqp;
.end method

.method public abstract a(J)Loqp;
.end method

.method public abstract a(Ljava/lang/String;)Loqp;
.end method

.method public abstract a(Lrsx;)Loqp;
.end method

.method abstract a()Lvzn;
.end method

.method public abstract b(Ljava/lang/String;)Loqp;
.end method

.method abstract b()Lvzn;
.end method

.method abstract c()I
.end method

.method abstract d()Loqo;
.end method

.method public final e()Loqo;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Loqp;->a()Lvzn;

    move-result-object v0

    invoke-virtual {v0}, Lvzn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    const-string v0, ""

    invoke-virtual {p0, v0}, Loqp;->a(Ljava/lang/String;)Loqp;

    .line 133
    :cond_0
    invoke-virtual {p0}, Loqp;->b()Lvzn;

    move-result-object v0

    invoke-virtual {v0}, Lvzn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    const-string v0, ""

    invoke-virtual {p0, v0}, Loqp;->b(Ljava/lang/String;)Loqp;

    .line 136
    :cond_1
    invoke-virtual {p0}, Loqp;->c()I

    move-result v0

    if-gez v0, :cond_2

    .line 137
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Loqp;->a(I)Loqp;

    .line 139
    :cond_2
    invoke-virtual {p0}, Loqp;->d()Loqo;

    move-result-object v0

    return-object v0
.end method
