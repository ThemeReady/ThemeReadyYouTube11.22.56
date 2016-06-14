.class public final Lgsu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhrz;
.end annotation


# static fields
.field private static final m:Ljava/lang/Object;

.field private static n:Lgsu;


# instance fields
.field public final a:Lgrb;

.field public final b:Lgrk;

.field public final c:Lhsn;

.field public final d:Lhtw;

.field public final e:Lhsp;

.field public final f:Lhsc;

.field public final g:Lhgl;

.field public final h:Lgqx;

.field public final i:Lgqw;

.field public final j:Lgqy;

.field public final k:Lgsb;

.field public final l:Lhpn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgsu;->m:Ljava/lang/Object;

    new-instance v0, Lgsu;

    invoke-direct {v0}, Lgsu;-><init>()V

    .line 1000
    sget-object v1, Lgsu;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lgsu;->n:Lgsu;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgse;

    invoke-direct {v0}, Lgse;-><init>()V

    new-instance v0, Lgrb;

    invoke-direct {v0}, Lgrb;-><init>()V

    iput-object v0, p0, Lgsu;->a:Lgrb;

    new-instance v0, Lgrk;

    invoke-direct {v0}, Lgrk;-><init>()V

    iput-object v0, p0, Lgsu;->b:Lgrk;

    new-instance v0, Lhrw;

    invoke-direct {v0}, Lhrw;-><init>()V

    new-instance v0, Lhsn;

    invoke-direct {v0}, Lhsn;-><init>()V

    iput-object v0, p0, Lgsu;->c:Lhsn;

    new-instance v0, Lhtw;

    invoke-direct {v0}, Lhtw;-><init>()V

    iput-object v0, p0, Lgsu;->d:Lhtw;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lhsp;->a(I)Lhsp;

    move-result-object v0

    iput-object v0, p0, Lgsu;->e:Lhsp;

    new-instance v0, Lhsc;

    invoke-direct {v0}, Lhsc;-><init>()V

    iput-object v0, p0, Lgsu;->f:Lhsc;

    new-instance v0, Lhgo;

    invoke-direct {v0}, Lhgo;-><init>()V

    iput-object v0, p0, Lgsu;->g:Lhgl;

    new-instance v0, Lhoa;

    invoke-direct {v0}, Lhoa;-><init>()V

    new-instance v0, Lhsa;

    invoke-direct {v0}, Lhsa;-><init>()V

    new-instance v0, Lgqx;

    invoke-direct {v0}, Lgqx;-><init>()V

    iput-object v0, p0, Lgsu;->h:Lgqx;

    new-instance v0, Lgqw;

    invoke-direct {v0}, Lgqw;-><init>()V

    iput-object v0, p0, Lgsu;->i:Lgqw;

    new-instance v0, Lgqy;

    invoke-direct {v0}, Lgqy;-><init>()V

    iput-object v0, p0, Lgsu;->j:Lgqy;

    new-instance v0, Lgsb;

    invoke-direct {v0}, Lgsb;-><init>()V

    iput-object v0, p0, Lgsu;->k:Lgsb;

    new-instance v0, Lhpr;

    invoke-direct {v0}, Lhpr;-><init>()V

    new-instance v0, Lhtg;

    invoke-direct {v0}, Lhtg;-><init>()V

    new-instance v0, Lhpw;

    invoke-direct {v0}, Lhpw;-><init>()V

    new-instance v0, Lgst;

    invoke-direct {v0}, Lgst;-><init>()V

    new-instance v0, Lhpn;

    invoke-direct {v0}, Lhpn;-><init>()V

    iput-object v0, p0, Lgsu;->l:Lhpn;

    return-void
.end method

.method public static a()Lgsu;
    .locals 2

    sget-object v1, Lgsu;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgsu;->n:Lgsu;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
