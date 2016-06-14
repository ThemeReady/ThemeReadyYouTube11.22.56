.class final Lcbz;
.super Lkuv;
.source "SourceFile"


# instance fields
.field private d:Lmyt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llnv;Lkyv;Lmyt;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1, p2, p3}, Lkuv;-><init>(Landroid/content/Context;Llnv;Lkyv;)V

    .line 113
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    iput-object v0, p0, Lcbz;->d:Lmyt;

    .line 114
    return-void
.end method

.method private final b()Z
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcbz;->d:Lmyt;

    invoke-virtual {v0}, Lmyt;->C()Lupo;

    move-result-object v0

    .line 137
    iget-boolean v1, v0, Lupo;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lupo;->c:Luem;

    iget-boolean v1, v1, Luem;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lupo;->c:Luem;

    iget-boolean v0, v0, Luem;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcbz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    :goto_0
    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lkuv;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;

    move-result-object p1

    goto :goto_0
.end method

.method protected final a()Llee;
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lcbz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Lviy;

    invoke-direct {v0}, Lviy;-><init>()V

    .line 132
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lkuv;->a()Llee;

    move-result-object v0

    goto :goto_0
.end method
