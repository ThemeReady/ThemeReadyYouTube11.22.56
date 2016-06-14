.class final Ljcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdu;


# static fields
.field private static g:Ljcm;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:I

.field final c:Ljava/util/List;

.field final d:Ljcl;

.field final e:Landroid/app/Application;

.field final f:Ljcb;


# direct methods
.method private constructor <init>(Ljem;Landroid/app/Application;Ljdg;I)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljcm;->a:Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Ljgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p3}, Ljgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p2}, Ljgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v0, Ljci;

    invoke-direct {v0, p1, p3, p4}, Ljci;-><init>(Ljem;Ljbz;I)V

    iput-object v0, p0, Ljcm;->f:Ljcb;

    .line 43
    iput-object p2, p0, Ljcm;->e:Landroid/app/Application;

    .line 44
    invoke-virtual {p3}, Ljdg;->c()I

    move-result v0

    iput v0, p0, Ljcm;->b:I

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Ljcm;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljcm;->c:Ljava/util/List;

    .line 1035
    sget-object v0, Ljds;->a:Ljds;

    .line 46
    invoke-virtual {v0, p0}, Ljds;->a(Ljdu;)V

    .line 47
    new-instance v0, Ljcl;

    invoke-static {}, Ljdg;->d()Ljdv;

    move-result-object v1

    invoke-direct {v0, v1}, Ljcl;-><init>(Ljdv;)V

    iput-object v0, p0, Ljcm;->d:Ljcl;

    .line 48
    return-void
.end method

.method static declared-synchronized a(Ljem;Landroid/app/Application;Ljdg;)Ljcm;
    .locals 2

    .prologue
    .line 61
    const-class v1, Ljcm;

    monitor-enter v1

    :try_start_0
    sget v0, Ljch;->b:I

    invoke-static {p0, p1, p2, v0}, Ljcm;->a(Ljem;Landroid/app/Application;Ljdg;I)Ljcm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(Ljem;Landroid/app/Application;Ljdg;I)Ljcm;
    .locals 2

    .prologue
    .line 77
    const-class v1, Ljcm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljcm;->g:Ljcm;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljcm;

    invoke-direct {v0, p0, p1, p2, p3}, Ljcm;-><init>(Ljem;Landroid/app/Application;Ljdg;I)V

    sput-object v0, Ljcm;->g:Ljcm;

    .line 81
    :cond_0
    sget-object v0, Ljcm;->g:Ljcm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljds;)V
    .locals 2

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ljcm;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1068
    :try_start_1
    iget-boolean v0, p1, Ljds;->c:Z

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Ljcm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
