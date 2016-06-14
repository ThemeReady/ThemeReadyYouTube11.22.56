.class public final Losg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losd;


# instance fields
.field private final a:Lpkr;

.field private final b:Ljqf;

.field private final c:Lkzu;


# direct methods
.method public constructor <init>(Lpkr;Ljqf;Lkzu;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p0, Losg;->a:Lpkr;

    .line 30
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqf;

    iput-object v0, p0, Losg;->b:Ljqf;

    .line 31
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Losg;->c:Lkzu;

    .line 32
    return-void
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Losg;->a:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Losg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 66
    :goto_0
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Losg;->a:Lpkr;

    invoke-interface {v0}, Lpkr;->c()Lpkp;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v2, p0, Losg;->b:Ljqf;

    check-cast v0, Ljpx;

    .line 1045
    iget-object v0, v0, Ljpx;->b:Ljava/lang/String;

    .line 65
    invoke-interface {v2, v0}, Ljqf;->a(Ljava/lang/String;)Lpkt;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lpkt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lpkt;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Losg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Losg;->a:Lpkr;

    invoke-interface {v0}, Lpkr;->c()Lpkp;

    move-result-object v0

    invoke-interface {v0}, Lpkp;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onSignInEvent(Lpkx;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Losg;->c:Lkzu;

    sget-object v1, Losc;->a:Losc;

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final onSignOutEvent(Lpky;)V
    .locals 2
    .annotation runtime Llag;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Losg;->c:Lkzu;

    sget-object v1, Losc;->a:Losc;

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 47
    return-void
.end method
