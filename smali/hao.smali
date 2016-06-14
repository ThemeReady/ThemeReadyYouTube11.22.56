.class public final Lhao;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhbk;

.field public static final b:Lhbf;

.field private static d:Lhbi;

.field private static e:Lhat;


# instance fields
.field public final c:Lhat;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:Z

.field private final n:Lhgl;

.field private final o:Lhan;

.field private p:Lhas;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhbk;

    invoke-direct {v0}, Lhbk;-><init>()V

    sput-object v0, Lhao;->a:Lhbk;

    new-instance v0, Lhap;

    invoke-direct {v0}, Lhap;-><init>()V

    sput-object v0, Lhao;->d:Lhbi;

    new-instance v0, Lhbf;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lhao;->d:Lhbi;

    sget-object v3, Lhao;->a:Lhbk;

    invoke-direct {v0, v1, v2, v3}, Lhbf;-><init>(Ljava/lang/String;Lhbi;Lhbk;)V

    sput-object v0, Lhao;->b:Lhbf;

    new-instance v0, Lhvi;

    invoke-direct {v0}, Lhvi;-><init>()V

    sput-object v0, Lhao;->e:Lhat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    sget-object v5, Lhao;->e:Lhat;

    invoke-static {}, Lhgo;->c()Lhgl;

    move-result-object v6

    sget-object v7, Lhan;->b:Lhan;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    invoke-direct/range {v0 .. v7}, Lhao;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhat;Lhgl;Lhan;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    sget-object v5, Lhao;->e:Lhat;

    invoke-static {}, Lhgo;->c()Lhgl;

    move-result-object v6

    sget-object v7, Lhan;->b:Lhan;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lhao;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhat;Lhgl;Lhan;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhat;Lhgl;Lhan;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lhao;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lhao;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhao;->g:Ljava/lang/String;

    invoke-static {p1}, Lhao;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lhao;->h:I

    iput v1, p0, Lhao;->j:I

    iput-object p2, p0, Lhao;->i:Ljava/lang/String;

    iput-object p3, p0, Lhao;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lhao;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhao;->m:Z

    iput-object p5, p0, Lhao;->c:Lhat;

    iput-object p6, p0, Lhao;->n:Lhgl;

    new-instance v0, Lhas;

    invoke-direct {v0}, Lhas;-><init>()V

    iput-object v0, p0, Lhao;->p:Lhas;

    iput-object p7, p0, Lhao;->o:Lhan;

    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method static synthetic a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lhao;)I
    .locals 1

    iget v0, p0, Lhao;->j:I

    return v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)[I
    .locals 1

    .prologue
    .line 2000
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lhao;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhao;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lhao;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhao;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lhao;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhao;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lhao;)Lhgl;
    .locals 1

    iget-object v0, p0, Lhao;->n:Lhgl;

    return-object v0
.end method

.method public static synthetic f(Lhao;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhao;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lhao;)Lhan;
    .locals 1

    iget-object v0, p0, Lhao;->o:Lhan;

    return-object v0
.end method

.method static synthetic h(Lhao;)Lhas;
    .locals 1

    iget-object v0, p0, Lhao;->p:Lhas;

    return-object v0
.end method

.method static synthetic i(Lhao;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic j(Lhao;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhao;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lhao;)I
    .locals 1

    iget v0, p0, Lhao;->h:I

    return v0
.end method

.method public static synthetic l(Lhao;)Lhat;
    .locals 1

    iget-object v0, p0, Lhao;->c:Lhat;

    return-object v0
.end method


# virtual methods
.method public final a([B)Lhaq;
    .locals 1

    .prologue
    .line 0
    new-instance v0, Lhaq;

    .line 1000
    invoke-direct {v0, p0, p1}, Lhaq;-><init>(Lhao;[B)V

    .line 0
    return-object v0
.end method
