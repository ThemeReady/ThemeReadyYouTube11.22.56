.class public Lidq;
.super Ljava/lang/Object;


# static fields
.field private static volatile k:Lidq;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lice;

.field final c:Licx;

.field final d:Lidm;

.field final e:Libp;

.field final f:Lhgl;

.field final g:Libe;

.field h:Ljava/util/List;

.field i:I

.field j:I

.field private final l:Lidh;

.field private final m:Lidl;

.field private final n:Licb;

.field private final o:Licf;

.field private final p:Lida;

.field private final q:Licl;

.field private final r:Liba;

.field private final s:Licv;

.field private final t:Lide;

.field private final u:Liby;

.field private final v:Licd;

.field private final w:Z

.field private x:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Liaz;)V
    .locals 4

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Liaz;->a:Landroid/content/Context;

    iput-object v0, p0, Lidq;->a:Landroid/content/Context;

    .line 1000
    invoke-static {}, Lhgo;->c()Lhgl;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lidq;->f:Lhgl;

    .line 2000
    new-instance v0, Lice;

    invoke-direct {v0, p0}, Lice;-><init>(Lidq;)V

    .line 0
    iput-object v0, p0, Lidq;->b:Lice;

    .line 3000
    new-instance v0, Lidh;

    invoke-direct {v0, p0}, Lidh;-><init>(Lidq;)V

    .line 0
    invoke-virtual {v0}, Lidh;->B()V

    iput-object v0, p0, Lidq;->l:Lidh;

    .line 4000
    new-instance v0, Licx;

    invoke-direct {v0, p0}, Licx;-><init>(Lidq;)V

    .line 0
    invoke-virtual {v0}, Licx;->B()V

    iput-object v0, p0, Lidq;->c:Licx;

    invoke-virtual {p0}, Lidq;->d()Licx;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Licx;->e:Licz;

    .line 0
    const-string v1, "App measurement is starting up, version"

    invoke-static {}, Lice;->M()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lidq;->d()Licx;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Licx;->e:Licz;

    .line 0
    const-string v1, "To enable debug logging run: adb shell setprop log.tag.GMPM VERBOSE"

    invoke-virtual {v0, v1}, Licz;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lidq;->d()Licx;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Licx;->f:Licz;

    .line 0
    const-string v1, "Debug logging enabled"

    invoke-virtual {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 8000
    new-instance v0, Licb;

    invoke-direct {v0, p0}, Licb;-><init>(Lidq;)V

    .line 0
    iput-object v0, p0, Lidq;->n:Licb;

    .line 9000
    new-instance v0, Licl;

    invoke-direct {v0, p0}, Licl;-><init>(Lidq;)V

    .line 0
    invoke-virtual {v0}, Licl;->B()V

    iput-object v0, p0, Lidq;->q:Licl;

    .line 10000
    new-instance v0, Licv;

    invoke-direct {v0, p0}, Licv;-><init>(Lidq;)V

    .line 0
    invoke-virtual {v0}, Licv;->B()V

    iput-object v0, p0, Lidq;->s:Licv;

    .line 11000
    new-instance v0, Licf;

    invoke-direct {v0, p0}, Licf;-><init>(Lidq;)V

    .line 0
    invoke-virtual {v0}, Licf;->B()V

    iput-object v0, p0, Lidq;->o:Licf;

    .line 12000
    new-instance v0, Licd;

    invoke-direct {v0, p0}, Licd;-><init>(Lidq;)V

    .line 0
    invoke-virtual {v0}, Licd;->B()V

    iput-object v0, p0, Lidq;->v:Licd;

    .line 13000
    new-instance v0, Lida;

    invoke-direct {v0, p0}, Lida;-><init>(Lidq;)V

    .line 0
    invoke-virtual {v0}, Lida;->B()V

    iput-object v0, p0, Lidq;->p:Lida;

    .line 14000
    new-instance v0, Libe;

    invoke-direct {v0, p0}, Libe;-><init>(Lidq;)V

    .line 0
    invoke-virtual {v0}, Libe;->B()V

    iput-object v0, p0, Lidq;->g:Libe;

    .line 15000
    new-instance v0, Liba;

    invoke-direct {v0, p0}, Liba;-><init>(Lidq;)V

    .line 0
    invoke-virtual {v0}, Liba;->B()V

    iput-object v0, p0, Lidq;->r:Liba;

    .line 16000
    new-instance v0, Liby;

    invoke-direct {v0, p0}, Liby;-><init>(Lidq;)V

    .line 0
    invoke-virtual {v0}, Liby;->B()V

    iput-object v0, p0, Lidq;->u:Liby;

    .line 17000
    new-instance v0, Lide;

    invoke-direct {v0, p0}, Lide;-><init>(Lidq;)V

    .line 0
    iput-object v0, p0, Lidq;->t:Lide;

    .line 18000
    new-instance v0, Lhzx;

    invoke-direct {v0, p0}, Lhzx;-><init>(Lidq;)V

    .line 19000
    new-instance v0, Libp;

    invoke-direct {v0, p0}, Libp;-><init>(Lidq;)V

    .line 0
    invoke-virtual {v0}, Libp;->B()V

    iput-object v0, p0, Lidq;->e:Libp;

    .line 20000
    new-instance v0, Lidl;

    invoke-direct {v0, p0}, Lidl;-><init>(Lidq;)V

    .line 0
    invoke-virtual {v0}, Lidl;->B()V

    iput-object v0, p0, Lidq;->m:Lidl;

    .line 21000
    new-instance v0, Lidm;

    invoke-direct {v0, p0}, Lidm;-><init>(Lidq;)V

    .line 0
    invoke-virtual {v0}, Lidm;->B()V

    iput-object v0, p0, Lidq;->d:Lidm;

    iget v0, p0, Lidq;->i:I

    iget v1, p0, Lidq;->j:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lidq;->d()Licx;

    move-result-object v0

    .line 22000
    iget-object v0, v0, Licx;->a:Licz;

    .line 0
    const-string v1, "Not all components initialized"

    iget v2, p0, Lidq;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lidq;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lidq;->w:Z

    invoke-static {}, Lice;->N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lidq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lidq;->g()Liba;

    move-result-object v0

    invoke-virtual {v0}, Liba;->b()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lidq;->d:Lidm;

    new-instance v1, Lidr;

    invoke-direct {v1, p0}, Lidr;-><init>(Lidq;)V

    invoke-virtual {v0, v1}, Lidm;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lidq;->d()Licx;

    move-result-object v0

    .line 23000
    iget-object v0, v0, Licx;->f:Licz;

    .line 0
    const-string v1, "Not tracking deep linking pre-ICS"

    invoke-virtual {v0, v1}, Licz;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lidq;->d()Licx;

    move-result-object v0

    .line 24000
    iget-object v0, v0, Licx;->b:Licz;

    .line 0
    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Licz;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lidq;
    .locals 3

    .prologue
    .line 0
    invoke-static {p0}, Lhfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lidq;->k:Lidq;

    if-nez v0, :cond_1

    const-class v1, Lidq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lidq;->k:Lidq;

    if-nez v0, :cond_0

    new-instance v0, Liaz;

    invoke-direct {v0, p0}, Liaz;-><init>(Landroid/content/Context;)V

    .line 28000
    new-instance v2, Lidq;

    invoke-direct {v2, v0}, Lidq;-><init>(Liaz;)V

    .line 0
    sput-object v2, Lidq;->k:Lidq;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lidq;->k:Lidq;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(Licm;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 51001
    invoke-virtual {p0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->f()V

    .line 0
    invoke-virtual {p0}, Lidq;->a()V

    invoke-static {p1}, Lhfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lhfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Licm;->a:Ljava/lang/String;

    invoke-static {v0}, Lhfz;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Licm;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lhfz;->b(Z)V

    new-instance v3, Lhyv;

    invoke-direct {v3}, Lhyv;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lhyv;->a:Ljava/lang/Integer;

    const-string v0, "android"

    iput-object v0, v3, Lhyv;->i:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    iput-object v0, v3, Lhyv;->o:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    iput-object v0, v3, Lhyv;->n:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    iput-object v0, v3, Lhyv;->p:Ljava/lang/String;

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lhyv;->q:Ljava/lang/Long;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    iput-object v0, v3, Lhyv;->y:Ljava/lang/String;

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    iput-object v0, v3, Lhyv;->v:Ljava/lang/Long;

    invoke-virtual {p0}, Lidq;->c()Lidh;

    move-result-object v0

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lidh;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lhyv;->s:Ljava/lang/String;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, Lhyv;->t:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0}, Lidq;->k()Licl;

    move-result-object v0

    .line 51002
    invoke-virtual {v0}, Licl;->A()V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 0
    iput-object v0, v3, Lhyv;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lidq;->k()Licl;

    move-result-object v0

    .line 51003
    invoke-virtual {v0}, Licl;->A()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 0
    iput-object v0, v3, Lhyv;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lidq;->k()Licl;

    move-result-object v0

    .line 51004
    invoke-virtual {v0}, Licl;->A()V

    iget-wide v4, v0, Licl;->a:J

    .line 0
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lhyv;->m:Ljava/lang/Integer;

    invoke-virtual {p0}, Lidq;->k()Licl;

    move-result-object v0

    .line 51005
    invoke-virtual {v0}, Licl;->A()V

    iget-object v0, v0, Licl;->b:Ljava/lang/String;

    .line 0
    iput-object v0, v3, Lhyv;->l:Ljava/lang/String;

    iput-object v1, v3, Lhyv;->r:Ljava/lang/Long;

    iput-object v1, v3, Lhyv;->d:Ljava/lang/Long;

    iput-object v1, v3, Lhyv;->e:Ljava/lang/Long;

    iput-object v1, v3, Lhyv;->f:Ljava/lang/Long;

    invoke-virtual {p0}, Lidq;->i()Licf;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Licf;->b(Ljava/lang/String;)Liay;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Liay;

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Liay;-><init>(Lidq;Ljava/lang/String;)V

    invoke-virtual {p0}, Lidq;->c()Lidh;

    move-result-object v1

    invoke-virtual {v1}, Lidh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liay;->a(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Liay;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lidq;->c()Lidh;

    move-result-object v1

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lidh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liay;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Liay;->e(J)V

    invoke-virtual {v0, v6, v7}, Liay;->a(J)V

    invoke-virtual {v0, v6, v7}, Liay;->b(J)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Liay;->d(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Liay;->e(Ljava/lang/String;)V

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:J

    invoke-virtual {v0, v4, v5}, Liay;->c(J)V

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v0, v4, v5}, Liay;->d(J)V

    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    invoke-virtual {v0, v1}, Liay;->a(Z)V

    invoke-virtual {p0}, Lidq;->i()Licf;

    move-result-object v1

    invoke-virtual {v1, v0}, Licf;->a(Liay;)V

    :cond_1
    invoke-virtual {v0}, Liay;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lhyv;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lidq;->i()Licf;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Licf;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lhyx;

    iput-object v0, v3, Lhyv;->c:[Lhyx;

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    new-instance v5, Lhyx;

    invoke-direct {v5}, Lhyx;-><init>()V

    iget-object v0, v3, Lhyv;->c:[Lhyx;

    aput-object v5, v0, v1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lica;

    iget-object v0, v0, Lica;->b:Ljava/lang/String;

    iput-object v0, v5, Lhyx;->b:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lica;

    iget-wide v6, v0, Lica;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lhyx;->a:Ljava/lang/Long;

    invoke-virtual {p0}, Lidq;->h()Licb;

    move-result-object v6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lica;

    iget-object v0, v0, Lica;->d:Ljava/lang/Object;

    invoke-virtual {v6, v5, v0}, Licb;->a(Lhyx;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lidq;->i()Licf;

    move-result-object v0

    invoke-virtual {v0, v3}, Licf;->a(Lhyv;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    invoke-virtual {p0}, Lidq;->i()Licf;

    move-result-object v3

    .line 51007
    invoke-virtual {v3}, Licf;->f()V

    invoke-virtual {v3}, Licf;->A()V

    invoke-static {p1}, Lhfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Licm;->a:Ljava/lang/String;

    invoke-static {v0}, Lhfz;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v6, Lhys;

    invoke-direct {v6}, Lhys;-><init>()V

    iget-wide v0, p1, Licm;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lhys;->d:Ljava/lang/Long;

    iget-object v0, p1, Licm;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 51008
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/EventParams;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    .line 51007
    new-array v0, v0, [Lhyt;

    iput-object v0, v6, Lhys;->a:[Lhyt;

    iget-object v0, p1, Licm;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/EventParams;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v8, Lhyt;

    invoke-direct {v8}, Lhyt;-><init>()V

    iget-object v9, v6, Lhys;->a:[Lhyt;

    add-int/lit8 v1, v2, 0x1

    aput-object v8, v9, v2

    iput-object v0, v8, Lhyt;->a:Ljava/lang/String;

    iget-object v2, p1, Licm;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 51009
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/EventParams;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 51007
    invoke-virtual {v3}, Licf;->o()Licb;

    move-result-object v2

    invoke-virtual {v2, v8, v0}, Licb;->a(Lhyt;Ljava/lang/Object;)V

    move v2, v1

    goto :goto_2

    .line 0
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lidq;->d()Licx;

    move-result-object v1

    .line 51006
    iget-object v1, v1, Licx;->a:Licz;

    .line 0
    const-string v2, "Data loss. Failed to insert raw event metadata"

    invoke-virtual {v1, v2, v0}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51007
    :cond_4
    :goto_3
    return-void

    :cond_5
    :try_start_1
    invoke-virtual {v6}, Lhys;->c()I

    move-result v0

    new-array v0, v0, [B

    .line 51010
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lhmb;->a([BII)Lhmb;

    move-result-object v1

    .line 51007
    invoke-virtual {v6, v1}, Lhys;->a(Lhmb;)V

    invoke-virtual {v1}, Lhmb;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v3}, Licf;->s()Licx;

    move-result-object v1

    .line 51012
    iget-object v1, v1, Licx;->g:Licz;

    .line 51007
    const-string v2, "Saving event, name, data size"

    iget-object v6, p1, Licm;->b:Ljava/lang/String;

    array-length v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v2, v6, v7}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    iget-object v6, p1, Licm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    iget-object v6, p1, Licm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "timestamp"

    iget-wide v6, p1, Licm;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "metadata_fingerprint"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_2
    invoke-virtual {v3}, Licf;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "raw_events"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    invoke-virtual {v3}, Licf;->s()Licx;

    move-result-object v0

    .line 51013
    iget-object v0, v0, Licx;->a:Licz;

    .line 51007
    const-string v1, "Failed to insert raw event (got -1)"

    invoke-virtual {v0, v1}, Licz;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v3}, Licf;->s()Licx;

    move-result-object v1

    .line 51014
    iget-object v1, v1, Licx;->a:Licz;

    .line 51007
    const-string v2, "Error storing raw event"

    invoke-virtual {v1, v2, v0}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v3}, Licf;->s()Licx;

    move-result-object v1

    .line 51011
    iget-object v1, v1, Licx;->a:Licz;

    .line 51007
    const-string v2, "Data loss. Failed to serialize event params/data"

    invoke-virtual {v1, v2, v0}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3
.end method

.method private static a(Lied;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static a(Liee;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Liee;->z()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final a(J)Z
    .locals 15

    .prologue
    .line 0
    invoke-virtual {p0}, Lidq;->i()Licf;

    move-result-object v0

    invoke-virtual {v0}, Licf;->b()V

    :try_start_0
    new-instance v12, Lidu;

    .line 51043
    invoke-direct {v12, p0}, Lidu;-><init>(Lidq;)V

    .line 0
    invoke-virtual {p0}, Lidq;->i()Licf;

    move-result-object v13

    const/4 v3, 0x0

    .line 51044
    invoke-static {v12}, Lhfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Licf;->f()V

    invoke-virtual {v13}, Licf;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v13}, Licf;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "select app_id, metadata_fingerprint from raw_events where app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51051
    :cond_0
    :goto_0
    iget-object v0, v12, Lidu;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, v12, Lidu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    const/4 v0, 0x1

    .line 0
    :goto_1
    if-nez v0, :cond_18

    iget-object v4, v12, Lidu;->a:Lhyv;

    iget-object v0, v12, Lidu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lhys;

    iput-object v0, v4, Lhyv;->b:[Lhys;

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    iget-object v0, v12, Lidu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    invoke-virtual {p0}, Lidq;->f()Lidl;

    move-result-object v2

    iget-object v0, v12, Lidu;->a:Lhyv;

    iget-object v5, v0, Lhyv;->o:Ljava/lang/String;

    iget-object v0, v12, Lidu;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhys;

    iget-object v0, v0, Lhys;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Lidl;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lidq;->d()Licx;

    move-result-object v0

    .line 51052
    iget-object v2, v0, Licx;->g:Licz;

    .line 0
    const-string v5, "Dropping blacklisted raw event"

    iget-object v0, v12, Lidu;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhys;

    iget-object v0, v0, Lhys;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    .line 51044
    :cond_2
    const/4 v2, 0x0

    :try_start_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v10, v2

    move-object v9, v1

    move-object v11, v3

    :goto_4
    :try_start_5
    const-string v1, "raw_events_metadata"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "metadata"

    aput-object v4, v2, v3

    const-string v3, "app_id=? and metadata_fingerprint=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    const/4 v5, 0x1

    aput-object v10, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "rowid"

    const-string v8, "2"

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v13}, Licf;->s()Licx;

    move-result-object v0

    .line 51045
    iget-object v0, v0, Licx;->a:Licz;

    .line 51044
    const-string v1, "Raw event metadata record is missing"

    invoke-virtual {v0, v1}, Licz;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v9, :cond_0

    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 0
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lidq;->i()Licf;

    move-result-object v1

    invoke-virtual {v1}, Licf;->v()V

    throw v0

    .line 51044
    :cond_3
    :try_start_7
    const-string v2, "select metadata_fingerprint from raw_events where app_id = ? order by rowid limit 1;"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v1

    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_0

    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    :try_start_a
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object v10, v2

    move-object v9, v1

    move-object v11, v3

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :try_start_b
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lhma;->a([B)Lhma;

    move-result-object v1

    new-instance v2, Lhyv;

    invoke-direct {v2}, Lhyv;-><init>()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v2, v1}, Lhyv;->b(Lhma;)Lhyv;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v13}, Licf;->s()Licx;

    move-result-object v1

    .line 51047
    iget-object v1, v1, Licx;->b:Licz;

    .line 51044
    const-string v3, "Get multiple raw event metadata records, expected one"

    invoke-virtual {v1, v3}, Licz;->a(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-interface {v12, v2}, Lich;->a(Lhyv;)V

    const-string v1, "raw_events"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "rowid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "data"

    aput-object v4, v2, v3

    const-string v3, "app_id=? and metadata_fingerprint=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    const/4 v5, 0x1

    aput-object v10, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "rowid"

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-result-object v1

    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v13}, Licf;->s()Licx;

    move-result-object v0

    .line 51048
    iget-object v0, v0, Licx;->b:Licz;

    .line 51044
    const-string v2, "Raw event data disappeared while in transaction"

    invoke-virtual {v0, v2}, Licz;->a(Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v1, :cond_0

    :try_start_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_10
    invoke-virtual {v13}, Licf;->s()Licx;

    move-result-object v1

    .line 51046
    iget-object v1, v1, Licx;->a:Licz;

    .line 51044
    const-string v2, "Data loss. Failed to merge raw event metadata"

    invoke-virtual {v1, v2, v11, v0}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v9, :cond_0

    :try_start_11
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    :try_start_12
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lhma;->a([B)Lhma;

    move-result-object v0

    new-instance v4, Lhys;

    invoke-direct {v4}, Lhys;-><init>()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-virtual {v4, v0}, Lhys;->b(Lhma;)Lhys;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    const/4 v0, 0x1

    :try_start_14
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lhys;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lhys;->c:Ljava/lang/Long;

    invoke-interface {v12, v2, v3, v4}, Lich;->a(JLhys;)Z
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-result v0

    if-nez v0, :cond_8

    if-eqz v1, :cond_0

    :try_start_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_16
    invoke-virtual {v13}, Licf;->s()Licx;

    move-result-object v2

    .line 51049
    iget-object v2, v2, Licx;->a:Licz;

    .line 51044
    const-string v3, "Data loss. Failed to merge raw event"

    invoke-virtual {v2, v3, v11, v0}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_0

    :try_start_17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :goto_5
    :try_start_18
    invoke-virtual {v13}, Licf;->s()Licx;

    move-result-object v2

    .line 51050
    iget-object v2, v2, Licx;->a:Licz;

    .line 51044
    const-string v3, "Data loss. Error selecting raw event"

    invoke-virtual {v2, v3, v0}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-eqz v1, :cond_0

    :try_start_19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v9, v1

    :goto_6
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    .line 51051
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 0
    :cond_b
    iget-object v5, v4, Lhyv;->b:[Lhys;

    add-int/lit8 v2, v1, 0x1

    iget-object v0, v12, Lidu;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhys;

    aput-object v0, v5, v1

    move v0, v2

    goto/16 :goto_3

    :cond_c
    iget-object v0, v12, Lidu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    iget-object v0, v4, Lhyv;->b:[Lhys;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhys;

    iput-object v0, v4, Lhyv;->b:[Lhys;

    :cond_d
    iget-object v0, v12, Lidu;->a:Lhyv;

    iget-object v0, v0, Lhyv;->o:Ljava/lang/String;

    iget-object v1, v12, Lidu;->a:Lhyv;

    iget-object v1, v1, Lhyv;->c:[Lhyx;

    iget-object v2, v4, Lhyv;->b:[Lhys;

    .line 51053
    invoke-static {v0}, Lhfz;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lidq;->m()Licd;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1}, Licd;->a(Ljava/lang/String;[Lhys;[Lhyx;)[Lhyr;

    move-result-object v0

    .line 0
    iput-object v0, v4, Lhyv;->A:[Lhyr;

    iget-object v0, v4, Lhyv;->b:[Lhys;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lhys;->c:Ljava/lang/Long;

    iput-object v0, v4, Lhyv;->e:Ljava/lang/Long;

    iget-object v0, v4, Lhyv;->b:[Lhys;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lhys;->c:Ljava/lang/Long;

    iput-object v0, v4, Lhyv;->f:Ljava/lang/Long;

    const/4 v0, 0x1

    :goto_7
    iget-object v1, v4, Lhyv;->b:[Lhys;

    array-length v1, v1

    if-ge v0, v1, :cond_10

    iget-object v1, v4, Lhyv;->b:[Lhys;

    aget-object v1, v1, v0

    iget-object v2, v1, Lhys;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v5, v4, Lhyv;->e:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-gez v2, :cond_e

    iget-object v2, v1, Lhys;->c:Ljava/lang/Long;

    iput-object v2, v4, Lhyv;->e:Ljava/lang/Long;

    :cond_e
    iget-object v2, v1, Lhys;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v5, v4, Lhyv;->f:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-lez v2, :cond_f

    iget-object v1, v1, Lhys;->c:Ljava/lang/Long;

    iput-object v1, v4, Lhyv;->f:Ljava/lang/Long;

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_10
    iget-object v0, v12, Lidu;->a:Lhyv;

    iget-object v5, v0, Lhyv;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lidq;->i()Licf;

    move-result-object v0

    invoke-virtual {v0, v5}, Licf;->b(Ljava/lang/String;)Liay;

    move-result-object v6

    if-nez v6, :cond_14

    invoke-virtual {p0}, Lidq;->d()Licx;

    move-result-object v0

    .line 51054
    iget-object v0, v0, Licx;->a:Licz;

    .line 0
    const-string v1, "Bundling raw events w/o app info"

    invoke-virtual {v0, v1}, Licz;->a(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {p0}, Lidq;->d()Licx;

    move-result-object v0

    invoke-virtual {v0}, Licx;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lhyv;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lidq;->i()Licf;

    move-result-object v1

    .line 51058
    invoke-virtual {v1}, Licf;->f()V

    invoke-virtual {v1}, Licf;->A()V

    invoke-static {v4}, Lhfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lhyv;->o:Ljava/lang/String;

    invoke-static {v0}, Lhfz;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v4, Lhyv;->f:Ljava/lang/Long;

    invoke-static {v0}, Lhfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Licf;->y()V

    invoke-virtual {v1}, Licf;->l()Lhgl;

    move-result-object v0

    invoke-interface {v0}, Lhgl;->a()J

    move-result-wide v2

    iget-object v0, v4, Lhyv;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Lice;->P()J

    move-result-wide v8

    sub-long v8, v2, v8

    cmp-long v0, v6, v8

    if-ltz v0, :cond_11

    iget-object v0, v4, Lhyv;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Lice;->P()J

    move-result-wide v8

    add-long/2addr v8, v2

    cmp-long v0, v6, v8

    if-lez v0, :cond_12

    :cond_11
    invoke-virtual {v1}, Licf;->s()Licx;

    move-result-object v0

    .line 51059
    iget-object v0, v0, Licx;->b:Licz;

    .line 51058
    const-string v6, "Storing bundle outside of the max uploading time span. now, timestamp"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v4, Lhyv;->f:Ljava/lang/Long;

    invoke-virtual {v0, v6, v2, v3}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :cond_12
    :try_start_1a
    invoke-virtual {v4}, Lhyv;->c()I

    move-result v0

    new-array v0, v0, [B

    .line 51060
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Lhmb;->a([BII)Lhmb;

    move-result-object v2

    .line 51058
    invoke-virtual {v4, v2}, Lhyv;->a(Lhmb;)V

    invoke-virtual {v2}, Lhmb;->a()V

    invoke-virtual {v1}, Licf;->o()Licb;

    move-result-object v2

    invoke-virtual {v2, v0}, Licb;->a([B)[B
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    move-result-object v0

    :try_start_1b
    invoke-virtual {v1}, Licf;->s()Licx;

    move-result-object v2

    .line 51062
    iget-object v2, v2, Licx;->g:Licz;

    .line 51058
    const-string v3, "Saving bundle, size"

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    iget-object v6, v4, Lhyv;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "bundle_end_timestamp"

    iget-object v4, v4, Lhyv;->f:Ljava/lang/Long;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :try_start_1c
    invoke-virtual {v1}, Licf;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "queue"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-nez v0, :cond_13

    invoke-virtual {v1}, Licf;->s()Licx;

    move-result-object v0

    .line 51063
    iget-object v0, v0, Licx;->a:Licz;

    .line 51058
    const-string v2, "Failed to insert bundle (got -1)"

    invoke-virtual {v0, v2}, Licz;->a(Ljava/lang/String;)V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 0
    :cond_13
    :goto_9
    :try_start_1d
    invoke-virtual {p0}, Lidq;->i()Licf;

    move-result-object v0

    iget-object v1, v12, Lidu;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Licf;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lidq;->i()Licf;

    move-result-object v1

    .line 51065
    invoke-virtual {v1}, Licf;->w()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    move-result-object v0

    :try_start_1e
    const-string v2, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 0
    :goto_a
    :try_start_1f
    invoke-virtual {p0}, Lidq;->i()Licf;

    move-result-object v0

    invoke-virtual {v0}, Licf;->c()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    invoke-virtual {p0}, Lidq;->i()Licf;

    move-result-object v0

    invoke-virtual {v0}, Licf;->v()V

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_14
    :try_start_20
    invoke-virtual {v6}, Liay;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_c
    iput-object v2, v4, Lhyv;->h:Ljava/lang/Long;

    invoke-virtual {v6}, Liay;->e()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-nez v7, :cond_19

    :goto_d
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_17

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_e
    iput-object v0, v4, Lhyv;->g:Ljava/lang/Long;

    .line 51055
    iget-object v0, v6, Liay;->a:Lidq;

    .line 51056
    invoke-virtual {v0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->f()V

    .line 51055
    iget-wide v0, v6, Liay;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_15

    iget-object v0, v6, Liay;->a:Lidq;

    invoke-virtual {v0}, Lidq;->d()Licx;

    move-result-object v0

    .line 51057
    iget-object v0, v0, Licx;->b:Licz;

    .line 51055
    const-string v1, "Bundle index overflow"

    invoke-virtual {v0, v1}, Licz;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :cond_15
    const/4 v2, 0x1

    iput-boolean v2, v6, Liay;->g:Z

    iput-wide v0, v6, Liay;->b:J

    .line 0
    invoke-virtual {v6}, Liay;->l()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lhyv;->w:Ljava/lang/Integer;

    iget-object v0, v4, Lhyv;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Liay;->a(J)V

    iget-object v0, v4, Lhyv;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Liay;->b(J)V

    invoke-virtual {p0}, Lidq;->i()Licf;

    move-result-object v0

    invoke-virtual {v0, v6}, Licf;->a(Liay;)V

    goto/16 :goto_8

    :cond_16
    const/4 v2, 0x0

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    goto :goto_e

    .line 51058
    :catch_3
    move-exception v0

    invoke-virtual {v1}, Licf;->s()Licx;

    move-result-object v1

    .line 51061
    iget-object v1, v1, Licx;->a:Licz;

    .line 51058
    const-string v2, "Data loss. Failed to serialize bundle"

    invoke-virtual {v1, v2, v0}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :catch_4
    move-exception v0

    invoke-virtual {v1}, Licf;->s()Licx;

    move-result-object v1

    .line 51064
    iget-object v1, v1, Licx;->a:Licz;

    .line 51058
    const-string v2, "Error storing bundle"

    invoke-virtual {v1, v2, v0}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 51065
    :catch_5
    move-exception v0

    invoke-virtual {v1}, Licf;->s()Licx;

    move-result-object v1

    .line 51066
    iget-object v1, v1, Licx;->a:Licz;

    .line 51065
    const-string v2, "Failed to remove unused event metadata"

    invoke-virtual {v1, v2, v0}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 0
    :cond_18
    invoke-virtual {p0}, Lidq;->i()Licf;

    move-result-object v0

    invoke-virtual {v0}, Licf;->c()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    invoke-virtual {p0}, Lidq;->i()Licf;

    move-result-object v0

    invoke-virtual {v0}, Licf;->v()V

    const/4 v0, 0x0

    goto/16 :goto_b

    .line 51044
    :catchall_2
    move-exception v0

    move-object v9, v1

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_6

    :catch_6
    move-exception v0

    move-object v1, v9

    goto/16 :goto_5

    :cond_19
    move-wide v0, v2

    goto/16 :goto_d
.end method

.method private final q()Lide;
    .locals 2

    iget-object v0, p0, Lidq;->t:Lide;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lidq;->t:Lide;

    return-object v0
.end method

.method private final r()Liby;
    .locals 1

    iget-object v0, p0, Lidq;->u:Liby;

    invoke-static {v0}, Lidq;->a(Liee;)V

    iget-object v0, p0, Lidq;->u:Liby;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-boolean v0, p0, Lidq;->w:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 51082
    invoke-virtual {p0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->f()V

    .line 0
    invoke-virtual {p0}, Lidq;->a()V

    invoke-static {p1}, Lhfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v0}, Lhfz;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lidq;->i()Licf;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Licf;->b(Ljava/lang/String;)Liay;

    move-result-object v2

    invoke-virtual {p0}, Lidq;->c()Lidh;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lidh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v2, :cond_7

    new-instance v0, Liay;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Liay;-><init>(Lidq;Ljava/lang/String;)V

    invoke-virtual {p0}, Lidq;->c()Lidh;

    move-result-object v2

    invoke-virtual {v2}, Lidh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Liay;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Liay;->c(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    :cond_0
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v2}, Liay;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Liay;->b(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:J

    invoke-virtual {v2}, Liay;->i()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:J

    invoke-virtual {v2, v4, v5}, Liay;->c(J)V

    move v0, v1

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v2}, Liay;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Liay;->d(Ljava/lang/String;)V

    move v0, v1

    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v2}, Liay;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Liay;->e(Ljava/lang/String;)V

    move v0, v1

    :cond_4
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v2}, Liay;->j()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v2, v4, v5}, Liay;->d(J)V

    move v0, v1

    :cond_5
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    invoke-virtual {v2}, Liay;->k()Z

    move-result v4

    if-eq v3, v4, :cond_8

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    invoke-virtual {v2, v0}, Liay;->a(Z)V

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lidq;->i()Licf;

    move-result-object v0

    invoke-virtual {v0, v2}, Licf;->a(Liay;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v2}, Liay;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Liay;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lidq;->c()Lidh;

    move-result-object v0

    invoke-virtual {v0}, Lidh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Liay;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_8
    move v1, v0

    goto :goto_1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 18

    .prologue
    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    .line 29000
    invoke-virtual/range {p0 .. p0}, Lidq;->e()Lidm;

    move-result-object v2

    invoke-virtual {v2}, Lidm;->f()V

    .line 0
    invoke-virtual/range {p0 .. p0}, Lidq;->a()V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v4}, Lhfz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lidq;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lidq;->f()Lidl;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lidl;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lidq;->d()Licx;

    move-result-object v2

    .line 30000
    iget-object v2, v2, Licx;->g:Licz;

    .line 0
    const-string v3, "Dropping blacklisted event"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lidq;->d()Licx;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Licx;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lidq;->d()Licx;

    move-result-object v2

    .line 31000
    iget-object v2, v2, Licx;->g:Licz;

    .line 0
    const-string v3, "Logging event"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lidq;->i()Licf;

    move-result-object v2

    invoke-virtual {v2}, Licf;->b()V

    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    move-result-object v12

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lidq;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    const-string v2, "_iap"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    const-string v2, "currency"

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "value"

    invoke-virtual {v12, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-wide/16 v6, 0x0

    cmp-long v3, v8, v6

    if-lez v3, :cond_6

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[A-Z]{3}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "_ltv_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lidq;->i()Licf;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Licf;->b(Ljava/lang/String;Ljava/lang/String;)Lica;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, Lica;->d:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/Long;

    if-nez v3, :cond_9

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lidq;->i()Licf;

    move-result-object v3

    .line 32000
    move-object/from16 v0, p0

    iget-object v2, v0, Lidq;->b:Lice;

    .line 33000
    sget-object v6, Licq;->x:Licr;

    invoke-virtual {v2, v4, v6}, Lice;->b(Ljava/lang/String;Licr;)I

    move-result v2

    .line 0
    add-int/lit8 v2, v2, -0x1

    .line 34000
    invoke-static {v4}, Lhfz;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Licf;->f()V

    invoke-virtual {v3}, Licf;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Licf;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v11, 0x1

    aput-object v4, v10, v11

    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-virtual {v6, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    :try_start_2
    new-instance v3, Lica;

    .line 36000
    move-object/from16 v0, p0

    iget-object v2, v0, Lidq;->f:Lhgl;

    .line 0
    invoke-interface {v2}, Lhgl;->a()J

    move-result-wide v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lica;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lidq;->i()Licf;

    move-result-object v2

    invoke-virtual {v2, v3}, Licf;->a(Lica;)Z

    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-static {v2}, Licb;->a(Ljava/lang/String;)Z

    move-result v9

    .line 38000
    const-string v2, "_c"

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_a

    const/4 v2, 0x1

    move v11, v2

    .line 0
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lidq;->i()Licf;

    move-result-object v5

    .line 40000
    move-object/from16 v0, p0

    iget-object v2, v0, Lidq;->f:Lhgl;

    .line 39000
    invoke-interface {v2}, Lhgl;->a()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lidq;->c()Lidh;

    move-result-object v8

    .line 41000
    invoke-virtual {v8}, Lidh;->A()V

    invoke-virtual {v8}, Lidh;->f()V

    iget-object v2, v8, Lidh;->g:Lidj;

    invoke-virtual {v2}, Lidj;->a()J

    move-result-wide v2

    const-wide/16 v14, 0x0

    cmp-long v10, v2, v14

    if-nez v10, :cond_7

    iget-object v2, v8, Lidh;->h:Ljava/security/SecureRandom;

    const v3, 0x5265c00

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    iget-object v8, v8, Lidh;->g:Lidj;

    invoke-virtual {v8, v2, v3}, Lidj;->a(J)V

    .line 39000
    :cond_7
    add-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    const-wide/16 v6, 0x18

    div-long v6, v2, v6

    .line 0
    if-eqz v9, :cond_b

    if-eqz v11, :cond_b

    const/4 v10, 0x1

    :goto_4
    move-object v8, v4

    invoke-virtual/range {v5 .. v10}, Licf;->a(JLjava/lang/String;ZZ)Licg;

    move-result-object v2

    iget-wide v6, v2, Licg;->b:J

    invoke-static {}, Lice;->B()J

    move-result-wide v14

    sub-long/2addr v6, v14

    const-wide/16 v14, 0x0

    cmp-long v3, v6, v14

    if-lez v3, :cond_c

    const-wide/16 v4, 0x3e8

    rem-long v4, v6, v4

    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lidq;->d()Licx;

    move-result-object v3

    .line 42000
    iget-object v3, v3, Licx;->b:Licz;

    .line 0
    const-string v4, "Data loss. Too many events logged. count"

    iget-wide v6, v2, Licg;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lidq;->i()Licf;

    move-result-object v2

    invoke-virtual {v2}, Licf;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lidq;->i()Licf;

    move-result-object v2

    invoke-virtual {v2}, Licf;->v()V

    goto/16 :goto_0

    .line 34000
    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {v3}, Licf;->s()Licx;

    move-result-object v3

    .line 35000
    iget-object v3, v3, Licx;->a:Licz;

    .line 34000
    const-string v6, "Error pruning currencies"

    invoke-virtual {v3, v6, v4, v2}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 0
    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lidq;->i()Licf;

    move-result-object v3

    invoke-virtual {v3}, Licf;->v()V

    throw v2

    :cond_9
    :try_start_4
    iget-object v2, v2, Lica;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v3, Lica;

    .line 37000
    move-object/from16 v0, p0

    iget-object v2, v0, Lidq;->f:Lhgl;

    .line 0
    invoke-interface {v2}, Lhgl;->a()J

    move-result-wide v6

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lica;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_2

    .line 38000
    :cond_a
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_3

    .line 0
    :cond_b
    const/4 v10, 0x0

    goto :goto_4

    :cond_c
    if-eqz v9, :cond_e

    iget-wide v6, v2, Licg;->a:J

    invoke-static {}, Lice;->C()J

    move-result-wide v14

    sub-long/2addr v6, v14

    const-wide/16 v14, 0x0

    cmp-long v3, v6, v14

    if-lez v3, :cond_e

    const-wide/16 v4, 0x3e8

    rem-long v4, v6, v4

    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Lidq;->d()Licx;

    move-result-object v3

    .line 43000
    iget-object v3, v3, Licx;->b:Licz;

    .line 0
    const-string v4, "Data loss. Too many public events logged. count"

    iget-wide v6, v2, Licg;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lidq;->i()Licf;

    move-result-object v2

    invoke-virtual {v2}, Licf;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lidq;->i()Licf;

    move-result-object v2

    invoke-virtual {v2}, Licf;->v()V

    goto/16 :goto_0

    :cond_e
    if-eqz v9, :cond_f

    if-eqz v11, :cond_f

    :try_start_5
    iget-wide v2, v2, Licg;->c:J

    invoke-static {}, Lice;->D()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_f

    const-string v2, "_c"

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 44000
    const-string v2, "_err"

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_f

    const-string v2, "_err"

    const-wide/16 v6, 0x4

    invoke-virtual {v12, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 0
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lidq;->i()Licf;

    move-result-object v2

    invoke-virtual {v2, v4}, Licf;->c(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_10

    invoke-virtual/range {p0 .. p0}, Lidq;->d()Licx;

    move-result-object v5

    .line 45000
    iget-object v5, v5, Licx;->b:Licz;

    .line 0
    const-string v6, "Data lost. Too many events stored on disk, deleted"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    new-instance v5, Licm;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    move-object/from16 v6, p0

    move-object v8, v4

    invoke-direct/range {v5 .. v12}, Licm;-><init>(Lidq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lidq;->i()Licf;

    move-result-object v2

    iget-object v3, v5, Licm;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Licf;->a(Ljava/lang/String;Ljava/lang/String;)Licn;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lidq;->i()Licf;

    move-result-object v2

    .line 46000
    invoke-static {v4}, Lhfz;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v2, v3, v6}, Licf;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 0
    invoke-static {}, Lice;->A()I

    const-wide/16 v6, 0x1f4

    cmp-long v2, v2, v6

    if-ltz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lidq;->d()Licx;

    move-result-object v2

    .line 47000
    iget-object v2, v2, Licx;->b:Licz;

    .line 0
    const-string v3, "Too many event names used, ignoring event. name, supported count"

    iget-object v4, v5, Licm;->b:Ljava/lang/String;

    invoke-static {}, Lice;->A()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lidq;->i()Licf;

    move-result-object v2

    invoke-virtual {v2}, Licf;->v()V

    goto/16 :goto_0

    :cond_11
    :try_start_6
    new-instance v7, Licn;

    iget-object v9, v5, Licm;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v5, Licm;->d:J

    move-object v8, v4

    invoke-direct/range {v7 .. v15}, Licn;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lidq;->i()Licf;

    move-result-object v2

    invoke-virtual {v2, v7}, Licf;->a(Licn;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v1}, Lidq;->a(Licm;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual/range {p0 .. p0}, Lidq;->i()Licf;

    move-result-object v2

    invoke-virtual {v2}, Licf;->c()V

    invoke-virtual/range {p0 .. p0}, Lidq;->d()Licx;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Licx;->a(I)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lidq;->d()Licx;

    move-result-object v2

    .line 50000
    iget-object v2, v2, Licx;->g:Licz;

    .line 0
    const-string v3, "Event recorded"

    invoke-virtual {v2, v3, v5}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lidq;->i()Licf;

    move-result-object v2

    invoke-virtual {v2}, Licf;->v()V

    invoke-virtual/range {p0 .. p0}, Lidq;->p()V

    invoke-virtual/range {p0 .. p0}, Lidq;->d()Licx;

    move-result-object v2

    .line 51000
    iget-object v2, v2, Licx;->g:Licz;

    .line 0
    const-string v3, "Background event processing time, ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v16

    const-wide/32 v6, 0x7a120

    add-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    :try_start_7
    iget-wide v10, v2, Licn;->e:J

    .line 48000
    new-instance v3, Licm;

    iget-object v13, v5, Licm;->c:Ljava/lang/String;

    iget-object v6, v5, Licm;->a:Ljava/lang/String;

    iget-object v7, v5, Licm;->b:Ljava/lang/String;

    iget-wide v8, v5, Licm;->d:J

    iget-object v12, v5, Licm;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    move-object/from16 v4, p0

    move-object v5, v13

    invoke-direct/range {v3 .. v12}, Licm;-><init>(Lidq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/EventParams;)V

    .line 0
    iget-wide v12, v3, Licm;->d:J

    .line 49000
    new-instance v5, Licn;

    iget-object v6, v2, Licn;->a:Ljava/lang/String;

    iget-object v7, v2, Licn;->b:Ljava/lang/String;

    iget-wide v8, v2, Licn;->c:J

    iget-wide v10, v2, Licn;->d:J

    invoke-direct/range {v5 .. v13}, Licn;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v7, v5

    move-object v5, v3

    .line 0
    goto :goto_5
.end method

.method final a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 7

    .prologue
    .line 51015
    invoke-virtual {p0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->f()V

    .line 0
    invoke-virtual {p0}, Lidq;->a()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Lidq;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lidq;->h()Licb;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a:Ljava/lang/String;

    invoke-static {v0}, Licb;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lidq;->h()Licb;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Licb;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v1, Lica;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a:Ljava/lang/String;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:J

    invoke-direct/range {v1 .. v6}, Lica;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lidq;->d()Licx;

    move-result-object v0

    .line 51016
    iget-object v0, v0, Licx;->f:Licz;

    .line 0
    const-string v2, "Setting user property"

    iget-object v3, v1, Lica;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v6}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lidq;->i()Licf;

    move-result-object v0

    invoke-virtual {v0}, Licf;->b()V

    :try_start_0
    invoke-virtual {p0, p2}, Lidq;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p0}, Lidq;->i()Licf;

    move-result-object v0

    invoke-virtual {v0, v1}, Licf;->a(Lica;)Z

    move-result v0

    invoke-virtual {p0}, Lidq;->i()Licf;

    move-result-object v2

    invoke-virtual {v2}, Licf;->c()V

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lidq;->d()Licx;

    move-result-object v0

    .line 51017
    iget-object v0, v0, Licx;->f:Licz;

    .line 0
    const-string v2, "User property set"

    iget-object v3, v1, Lica;->b:Ljava/lang/String;

    iget-object v1, v1, Lica;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lidq;->i()Licf;

    move-result-object v0

    invoke-virtual {v0}, Licf;->v()V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lidq;->d()Licx;

    move-result-object v0

    .line 51018
    iget-object v0, v0, Licx;->d:Licz;

    .line 0
    const-string v2, "Ignoring user property. Value too long"

    iget-object v3, v1, Lica;->b:Ljava/lang/String;

    iget-object v1, v1, Lica;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lidq;->i()Licf;

    move-result-object v1

    invoke-virtual {v1}, Licf;->v()V

    throw v0
.end method

.method protected final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-virtual {p0}, Lidq;->a()V

    .line 25000
    invoke-virtual {p0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->f()V

    .line 0
    iget-object v0, p0, Lidq;->x:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lidq;->h()Licb;

    move-result-object v0

    const-string v3, "android.permission.INTERNET"

    invoke-virtual {v0, v3}, Licb;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lidq;->h()Licb;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Licb;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26000
    iget-object v0, p0, Lidq;->a:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27000
    iget-object v0, p0, Lidq;->a:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lidq;->x:Ljava/lang/Boolean;

    iget-object v0, p0, Lidq;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lice;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lidq;->l()Licv;

    move-result-object v0

    invoke-virtual {v0}, Licv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lidq;->x:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lidq;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public final c()Lidh;
    .locals 1

    iget-object v0, p0, Lidq;->l:Lidh;

    invoke-static {v0}, Lidq;->a(Lied;)V

    iget-object v0, p0, Lidq;->l:Lidh;

    return-object v0
.end method

.method public final d()Licx;
    .locals 1

    iget-object v0, p0, Lidq;->c:Licx;

    invoke-static {v0}, Lidq;->a(Liee;)V

    iget-object v0, p0, Lidq;->c:Licx;

    return-object v0
.end method

.method public final e()Lidm;
    .locals 1

    iget-object v0, p0, Lidq;->d:Lidm;

    invoke-static {v0}, Lidq;->a(Liee;)V

    iget-object v0, p0, Lidq;->d:Lidm;

    return-object v0
.end method

.method public final f()Lidl;
    .locals 1

    iget-object v0, p0, Lidq;->m:Lidl;

    invoke-static {v0}, Lidq;->a(Liee;)V

    iget-object v0, p0, Lidq;->m:Lidl;

    return-object v0
.end method

.method public final g()Liba;
    .locals 1

    iget-object v0, p0, Lidq;->r:Liba;

    invoke-static {v0}, Lidq;->a(Liee;)V

    iget-object v0, p0, Lidq;->r:Liba;

    return-object v0
.end method

.method public final h()Licb;
    .locals 1

    iget-object v0, p0, Lidq;->n:Licb;

    invoke-static {v0}, Lidq;->a(Lied;)V

    iget-object v0, p0, Lidq;->n:Licb;

    return-object v0
.end method

.method public final i()Licf;
    .locals 1

    iget-object v0, p0, Lidq;->o:Licf;

    invoke-static {v0}, Lidq;->a(Liee;)V

    iget-object v0, p0, Lidq;->o:Licf;

    return-object v0
.end method

.method public final j()Lida;
    .locals 1

    iget-object v0, p0, Lidq;->p:Lida;

    invoke-static {v0}, Lidq;->a(Liee;)V

    iget-object v0, p0, Lidq;->p:Lida;

    return-object v0
.end method

.method public final k()Licl;
    .locals 1

    iget-object v0, p0, Lidq;->q:Licl;

    invoke-static {v0}, Lidq;->a(Liee;)V

    iget-object v0, p0, Lidq;->q:Licl;

    return-object v0
.end method

.method public final l()Licv;
    .locals 1

    iget-object v0, p0, Lidq;->s:Licv;

    invoke-static {v0}, Lidq;->a(Liee;)V

    iget-object v0, p0, Lidq;->s:Licv;

    return-object v0
.end method

.method public final m()Licd;
    .locals 1

    iget-object v0, p0, Lidq;->v:Licd;

    invoke-static {v0}, Lidq;->a(Liee;)V

    iget-object v0, p0, Lidq;->v:Licd;

    return-object v0
.end method

.method public final n()V
    .locals 14

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 51019
    invoke-virtual {p0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->f()V

    .line 0
    invoke-virtual {p0}, Lidq;->a()V

    invoke-static {}, Lice;->N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lidq;->c()Lidh;

    move-result-object v0

    invoke-virtual {v0}, Lidh;->v()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lidq;->d()Licx;

    move-result-object v0

    .line 51020
    iget-object v0, v0, Licx;->b:Licz;

    .line 0
    const-string v1, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v1}, Licz;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lidq;->d()Licx;

    move-result-object v0

    .line 51021
    iget-object v0, v0, Licx;->a:Licz;

    .line 0
    const-string v1, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v1}, Licz;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 51023
    :cond_2
    invoke-virtual {p0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->f()V

    .line 51022
    iget-object v0, p0, Lidq;->h:Ljava/util/List;

    if-eqz v0, :cond_3

    move v0, v5

    .line 0
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lidq;->d()Licx;

    move-result-object v0

    .line 51024
    iget-object v0, v0, Licx;->b:Licz;

    .line 0
    const-string v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, Licz;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 51022
    goto :goto_1

    .line 0
    :cond_4
    invoke-virtual {p0}, Lidq;->j()Lida;

    move-result-object v0

    invoke-virtual {v0}, Lida;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lidq;->d()Licx;

    move-result-object v0

    .line 51025
    iget-object v0, v0, Licx;->b:Licz;

    .line 0
    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Licz;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lidq;->p()V

    goto :goto_0

    .line 51026
    :cond_5
    iget-object v0, p0, Lidq;->f:Lhgl;

    .line 0
    invoke-interface {v0}, Lhgl;->a()J

    move-result-wide v8

    invoke-static {}, Lice;->W()J

    move-result-wide v0

    sub-long v0, v8, v0

    .line 51027
    invoke-direct {p0, v0, v1}, Lidq;->a(J)Z

    .line 0
    invoke-virtual {p0}, Lidq;->c()Lidh;

    move-result-object v0

    iget-object v0, v0, Lidh;->c:Lidj;

    invoke-virtual {v0}, Lidj;->a()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lidq;->d()Licx;

    move-result-object v3

    .line 51028
    iget-object v3, v3, Licx;->f:Licz;

    .line 0
    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lidq;->i()Licf;

    move-result-object v0

    invoke-virtual {v0}, Licf;->x()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 51029
    iget-object v0, p0, Lidq;->b:Lice;

    .line 51030
    sget-object v1, Licq;->g:Licr;

    invoke-virtual {v0, v7, v1}, Lice;->b(Ljava/lang/String;Licr;)I

    move-result v0

    .line 51031
    iget-object v1, p0, Lidq;->b:Lice;

    .line 51032
    sget-object v3, Licq;->h:Licr;

    invoke-virtual {v1, v7, v3}, Lice;->b(Ljava/lang/String;Licr;)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 0
    invoke-virtual {p0}, Lidq;->i()Licf;

    move-result-object v3

    invoke-virtual {v3, v7, v0, v1}, Licf;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lhyv;

    iget-object v6, v0, Lhyv;->s:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v0, v0, Lhyv;->s:Ljava/lang/String;

    move-object v6, v0

    :goto_2
    if-eqz v6, :cond_10

    move v1, v2

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lhyv;

    iget-object v10, v0, Lhyv;->s:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v0, v0, Lhyv;->s:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :goto_4
    new-instance v6, Lhyu;

    invoke-direct {v6}, Lhyu;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lhyv;

    iput-object v0, v6, Lhyu;->a:[Lhyv;

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    :goto_5
    iget-object v0, v6, Lhyu;->a:[Lhyv;

    array-length v0, v0

    if-ge v3, v0, :cond_9

    iget-object v11, v6, Lhyu;->a:[Lhyv;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lhyv;

    aput-object v0, v11, v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lhyu;->a:[Lhyv;

    aget-object v0, v0, v3

    invoke-static {}, Lice;->M()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v0, Lhyv;->r:Ljava/lang/Long;

    iget-object v0, v6, Lhyu;->a:[Lhyv;

    aget-object v0, v0, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v0, Lhyv;->d:Ljava/lang/Long;

    iget-object v0, v6, Lhyu;->a:[Lhyv;

    aget-object v0, v0, v3

    invoke-static {}, Lice;->N()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v0, Lhyv;->z:Ljava/lang/Boolean;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0}, Lidq;->d()Licx;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Licx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, Licb;->b(Lhyu;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p0}, Lidq;->h()Licb;

    move-result-object v1

    invoke-virtual {v1, v6}, Licb;->a(Lhyu;)[B

    move-result-object v3

    invoke-static {}, Lice;->V()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 51033
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    move v2, v5

    :cond_a
    invoke-static {v2}, Lhfz;->b(Z)V

    iget-object v1, p0, Lidq;->h:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lidq;->d()Licx;

    move-result-object v1

    .line 51034
    iget-object v1, v1, Licx;->a:Licz;

    .line 51033
    const-string v2, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v1, v2}, Licz;->a(Ljava/lang/String;)V

    .line 0
    :goto_7
    invoke-virtual {p0}, Lidq;->c()Lidh;

    move-result-object v1

    iget-object v1, v1, Lidh;->d:Lidj;

    invoke-virtual {v1, v8, v9}, Lidj;->a(J)V

    const-string v1, "?"

    iget-object v2, v6, Lhyu;->a:[Lhyv;

    array-length v2, v2

    if-lez v2, :cond_b

    iget-object v1, v6, Lhyu;->a:[Lhyv;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lhyv;->o:Ljava/lang/String;

    :cond_b
    invoke-virtual {p0}, Lidq;->d()Licx;

    move-result-object v2

    .line 51035
    iget-object v2, v2, Licx;->g:Licz;

    .line 0
    const-string v5, "Uploading data. app, uncompressed size, data"

    array-length v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v1, v6, v0}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lidq;->j()Lida;

    move-result-object v0

    new-instance v1, Lids;

    invoke-direct {v1, p0}, Lids;-><init>(Lidq;)V

    invoke-virtual {v0, v7, v11, v3, v1}, Lida;->a(Ljava/lang/String;Ljava/net/URL;[BLidb;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lidq;->d()Licx;

    move-result-object v0

    .line 51036
    iget-object v0, v0, Licx;->a:Licz;

    .line 0
    const-string v1, "Failed to parse upload URL. Not uploading"

    invoke-virtual {v0, v1, v4}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 51033
    :cond_c
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lidq;->h:Ljava/util/List;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 0
    :cond_d
    invoke-virtual {p0}, Lidq;->i()Licf;

    move-result-object v0

    invoke-static {}, Lice;->W()J

    move-result-wide v2

    sub-long v2, v8, v2

    invoke-virtual {v0, v2, v3}, Licf;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lidq;->i()Licf;

    move-result-object v0

    invoke-virtual {v0, v1}, Licf;->b(Ljava/lang/String;)Liay;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Liay;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Liay;->b()Ljava/lang/String;

    move-result-object v5

    .line 51038
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v0, Licq;->e:Licr;

    .line 51039
    iget-object v0, v0, Licr;->a:Ljava/lang/Object;

    .line 51038
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    sget-object v0, Licq;->f:Licr;

    .line 51040
    iget-object v0, v0, Licr;->a:Ljava/lang/Object;

    .line 51038
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "config/app/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "app_instance_id"

    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "platform"

    const-string v5, "android"

    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "gmp_version"

    invoke-static {}, Lice;->M()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    :try_start_2
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lidq;->d()Licx;

    move-result-object v5

    .line 51041
    iget-object v5, v5, Licx;->g:Licz;

    .line 0
    const-string v6, "Fetching remote configuration"

    invoke-virtual {v2}, Liay;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lidq;->f()Lidl;

    move-result-object v5

    invoke-virtual {v2}, Liay;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lidl;->a(Ljava/lang/String;)Lhyo;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v5, v2, Lhyo;->a:Ljava/lang/Long;

    if-eqz v5, :cond_e

    new-instance v4, Lou;

    invoke-direct {v4}, Lou;-><init>()V

    const-string v5, "Config-Version"

    iget-object v2, v2, Lhyo;->a:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {p0}, Lidq;->j()Lida;

    move-result-object v2

    new-instance v5, Lidt;

    invoke-direct {v5, p0}, Lidt;-><init>(Lidq;)V

    invoke-virtual {v2, v1, v3, v4, v5}, Lida;->a(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;Lidb;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {p0}, Lidq;->d()Licx;

    move-result-object v1

    .line 51042
    iget-object v1, v1, Licx;->a:Licz;

    .line 0
    const-string v2, "Failed to parse config URL. Not fetching"

    invoke-virtual {v1, v2, v0}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    move-object v0, v4

    goto/16 :goto_6

    :cond_10
    move-object v1, v3

    goto/16 :goto_4

    :cond_11
    move-object v6, v4

    goto/16 :goto_2
.end method

.method final o()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 51067
    invoke-virtual {p0}, Lidq;->e()Lidm;

    move-result-object v2

    invoke-virtual {v2}, Lidm;->f()V

    .line 0
    invoke-virtual {p0}, Lidq;->a()V

    invoke-virtual {p0}, Lidq;->i()Licf;

    move-result-object v2

    .line 51068
    const-string v3, "select count(1) > 0 from raw_events"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Licf;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v2, v1

    .line 0
    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Lidq;->i()Licf;

    move-result-object v2

    invoke-virtual {v2}, Licf;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 51068
    goto :goto_0
.end method

.method final p()V
    .locals 15

    .prologue
    .line 51069
    invoke-virtual {p0}, Lidq;->e()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->f()V

    .line 0
    invoke-virtual {p0}, Lidq;->a()V

    invoke-virtual {p0}, Lidq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lidq;->o()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lidq;->q()Lide;

    move-result-object v0

    invoke-virtual {v0}, Lide;->a()V

    invoke-direct {p0}, Lidq;->r()Liby;

    move-result-object v0

    invoke-virtual {v0}, Liby;->b()V

    :goto_0
    return-void

    .line 51071
    :cond_1
    iget-object v0, p0, Lidq;->f:Lhgl;

    .line 51070
    invoke-interface {v0}, Lhgl;->a()J

    move-result-wide v0

    invoke-static {}, Lice;->aa()J

    move-result-wide v2

    invoke-static {}, Lice;->Y()J

    move-result-wide v4

    invoke-virtual {p0}, Lidq;->c()Lidh;

    move-result-object v6

    iget-object v6, v6, Lidh;->c:Lidj;

    invoke-virtual {v6}, Lidj;->a()J

    move-result-wide v6

    invoke-virtual {p0}, Lidq;->c()Lidh;

    move-result-object v8

    iget-object v8, v8, Lidh;->d:Lidj;

    invoke-virtual {v8}, Lidj;->a()J

    move-result-wide v8

    invoke-virtual {p0}, Lidq;->i()Licf;

    move-result-object v10

    .line 51072
    const-string v11, "select max(bundle_end_timestamp) from queue"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Licf;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v10

    .line 51070
    invoke-virtual {p0}, Lidq;->i()Licf;

    move-result-object v12

    .line 51073
    const-string v13, "select max(timestamp) from raw_events"

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Licf;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v12

    .line 51070
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-nez v12, :cond_2

    const-wide/16 v2, 0x0

    move-wide v0, v2

    .line 0
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_7

    invoke-direct {p0}, Lidq;->q()Lide;

    move-result-object v0

    invoke-virtual {v0}, Lide;->a()V

    invoke-direct {p0}, Lidq;->r()Liby;

    move-result-object v0

    invoke-virtual {v0}, Liby;->b()V

    goto :goto_0

    .line 51070
    :cond_2
    sub-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v10, v0, v10

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v0, v6

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v0, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v2, v10

    invoke-virtual {p0}, Lidq;->h()Licb;

    move-result-object v6

    invoke-virtual {v6, v0, v1, v4, v5}, Licb;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_3

    add-long v2, v0, v4

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-eqz v0, :cond_6

    cmp-long v0, v8, v10

    if-ltz v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-static {}, Lice;->ac()I

    move-result v1

    if-ge v0, v1, :cond_5

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    int-to-long v4, v1

    invoke-static {}, Lice;->ab()J

    move-result-wide v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    cmp-long v1, v2, v8

    if-lez v1, :cond_4

    move-wide v0, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    move-wide v0, v2

    goto :goto_1

    :cond_6
    move-wide v0, v2

    goto :goto_1

    .line 0
    :cond_7
    invoke-virtual {p0}, Lidq;->j()Lida;

    move-result-object v2

    invoke-virtual {v2}, Lida;->b()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-direct {p0}, Lidq;->q()Lide;

    move-result-object v0

    .line 51074
    iget-object v1, v0, Lide;->a:Lidq;

    invoke-virtual {v1}, Lidq;->a()V

    iget-object v1, v0, Lide;->a:Lidq;

    .line 51075
    invoke-virtual {v1}, Lidq;->e()Lidm;

    move-result-object v1

    invoke-virtual {v1}, Lidm;->f()V

    .line 51074
    iget-boolean v1, v0, Lide;->b:Z

    if-nez v1, :cond_8

    .line 51076
    iget-object v1, v0, Lide;->a:Lidq;

    .line 51077
    iget-object v1, v1, Lidq;->a:Landroid/content/Context;

    .line 51074
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, v0, Lide;->a:Lidq;

    invoke-virtual {v1}, Lidq;->j()Lida;

    move-result-object v1

    invoke-virtual {v1}, Lida;->b()Z

    move-result v1

    iput-boolean v1, v0, Lide;->c:Z

    .line 51078
    iget-object v1, v0, Lide;->a:Lidq;

    invoke-virtual {v1}, Lidq;->d()Licx;

    move-result-object v1

    .line 51079
    iget-object v1, v1, Licx;->g:Licz;

    .line 51074
    const-string v2, "Registering connectivity change receiver. Network connected"

    iget-boolean v3, v0, Lide;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lide;->b:Z

    .line 0
    :cond_8
    invoke-direct {p0}, Lidq;->r()Liby;

    move-result-object v0

    invoke-virtual {v0}, Liby;->b()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lidq;->c()Lidh;

    move-result-object v2

    iget-object v2, v2, Lidh;->e:Lidj;

    invoke-virtual {v2}, Lidj;->a()J

    move-result-wide v2

    invoke-static {}, Lice;->X()J

    move-result-wide v4

    invoke-virtual {p0}, Lidq;->h()Licb;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v4, v5}, Licb;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_a

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_a
    invoke-direct {p0}, Lidq;->q()Lide;

    move-result-object v2

    invoke-virtual {v2}, Lide;->a()V

    .line 51080
    iget-object v2, p0, Lidq;->f:Lhgl;

    .line 0
    invoke-interface {v2}, Lhgl;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_b

    invoke-direct {p0}, Lidq;->r()Liby;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Liby;->a(J)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lidq;->d()Licx;

    move-result-object v2

    .line 51081
    iget-object v2, v2, Licx;->g:Licz;

    .line 0
    const-string v3, "Upload scheduled in approximately ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Licz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lidq;->r()Liby;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Liby;->a(J)V

    goto/16 :goto_0
.end method
