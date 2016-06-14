.class public final Lczv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Lnwq;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lodn;

.field private final e:Z

.field private final f:Lmxe;

.field private final g:Llkp;

.field private final h:Lodq;


# direct methods
.method public constructor <init>(Lnwq;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lodn;ZLmxe;Llkp;Lodq;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwq;

    iput-object v0, p0, Lczv;->a:Lnwq;

    .line 46
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lczv;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lczv;->c:Ljava/lang/Runnable;

    .line 48
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodn;

    iput-object v0, p0, Lczv;->d:Lodn;

    .line 49
    iput-boolean p5, p0, Lczv;->e:Z

    .line 50
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxe;

    iput-object v0, p0, Lczv;->f:Lmxe;

    .line 51
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Lczv;->g:Llkp;

    .line 52
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodq;

    iput-object v0, p0, Lczv;->h:Lodq;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 10

    .prologue
    .line 59
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p1, Lujf;->K:Lsmy;

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Lczt;

    iget-object v1, p0, Lczv;->a:Lnwq;

    iget-object v2, p0, Lczv;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lczv;->c:Ljava/lang/Runnable;

    iget-object v4, p0, Lczv;->d:Lodn;

    iget-boolean v6, p0, Lczv;->e:Z

    iget-object v7, p0, Lczv;->f:Lmxe;

    iget-object v8, p0, Lczv;->g:Llkp;

    iget-object v9, p0, Lczv;->h:Lodq;

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Lczt;-><init>(Lnwq;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lodn;Lujf;ZLmxe;Llkp;Lodq;)V

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
