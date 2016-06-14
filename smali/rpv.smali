.class public final Lrpv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llmu;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lpdr;

.field private final e:Liwj;

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llmu;Ljava/util/concurrent/Executor;Lpdr;Liwj;Z)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrpv;->a:Landroid/content/Context;

    .line 81
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lrpv;->b:Llmu;

    .line 82
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrpv;->c:Ljava/util/concurrent/Executor;

    .line 83
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdr;

    iput-object v0, p0, Lrpv;->d:Lpdr;

    .line 84
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwj;

    iput-object v0, p0, Lrpv;->e:Liwj;

    .line 85
    iput-boolean p6, p0, Lrpv;->f:Z

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrpt;
    .locals 7

    .prologue
    .line 89
    const/4 v0, 0x0

    .line 90
    iget-boolean v1, p0, Lrpv;->f:Z

    if-eqz v1, :cond_0

    .line 91
    new-instance v0, Lrpt;

    iget-object v1, p0, Lrpv;->a:Landroid/content/Context;

    iget-object v2, p0, Lrpv;->b:Llmu;

    iget-object v3, p0, Lrpv;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lrpv;->d:Lpdr;

    iget-object v5, p0, Lrpv;->e:Liwj;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lrpt;-><init>(Landroid/content/Context;Llmu;Ljava/util/concurrent/Executor;Lpdr;Liwj;Ljava/lang/String;)V

    .line 1126
    iget-object v1, v0, Lrpt;->d:Lpdr;

    invoke-interface {v1, v0}, Lpdr;->a(Lpds;)V

    .line 102
    :cond_0
    return-object v0
.end method
