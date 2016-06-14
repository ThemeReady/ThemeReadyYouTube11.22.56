.class public final Lczt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field final a:Lujf;

.field final b:Lmxe;

.field final c:Llkp;

.field private final d:Lnwq;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lodn;

.field private final h:Z

.field private i:Lodq;


# direct methods
.method public constructor <init>(Lnwq;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lodn;Lujf;ZLmxe;Llkp;Lodq;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwq;

    iput-object v0, p0, Lczt;->d:Lnwq;

    .line 54
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lczt;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lczt;->f:Ljava/lang/Runnable;

    .line 56
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodn;

    iput-object v0, p0, Lczt;->g:Lodn;

    .line 57
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    iput-object v0, p0, Lczt;->a:Lujf;

    .line 58
    iput-boolean p6, p0, Lczt;->h:Z

    .line 59
    iput-object p7, p0, Lczt;->b:Lmxe;

    .line 60
    iput-object p8, p0, Lczt;->c:Llkp;

    .line 61
    invoke-static {p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodq;

    iput-object v0, p0, Lczt;->i:Lodq;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 67
    iget-boolean v0, p0, Lczt;->h:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lczt;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lczt;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 72
    :cond_0
    iget-boolean v0, p0, Lczt;->h:Z

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lczt;->g:Lodn;

    .line 1120
    iget-object v0, v0, Lodn;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1121
    const-string v1, "suggestions"

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    :cond_1
    iget-object v0, p0, Lczt;->i:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 79
    new-instance v0, Lujk;

    invoke-direct {v0}, Lujk;-><init>()V

    .line 80
    iget-object v1, p0, Lczt;->a:Lujf;

    iget-object v1, v1, Lujf;->K:Lsmy;

    iget-object v1, v1, Lsmy;->a:Ljava/lang/String;

    iput-object v1, v0, Lujk;->a:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lczt;->d:Lnwq;

    invoke-virtual {v1}, Lnwq;->a()Lnwp;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lczt;->a:Lujf;

    invoke-static {v2}, Lmzx;->b(Lujf;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lnwp;->a([B)V

    .line 85
    invoke-virtual {v1, v0}, Lnwp;->a(Lujk;)V

    .line 86
    iget-object v0, p0, Lczt;->d:Lnwq;

    new-instance v2, Lczu;

    .line 2089
    invoke-direct {v2, p0}, Lczu;-><init>(Lczt;)V

    .line 86
    invoke-virtual {v0, v1, v2}, Lnwq;->a(Lnwp;Lpnw;)V

    .line 87
    return-void
.end method
