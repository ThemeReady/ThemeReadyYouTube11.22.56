.class public final Lwiw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwiy;

.field public b:Lwiy;

.field public c:Lwiy;

.field public d:Lwjc;

.field public e:Lwjc;

.field public f:Lwix;

.field public g:Lwix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p0}, Lwiw;->a()V

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 68
    new-instance v0, Lwjc;

    invoke-direct {v0}, Lwjc;-><init>()V

    iput-object v0, p0, Lwiw;->d:Lwjc;

    .line 69
    new-instance v0, Lwjc;

    invoke-direct {v0}, Lwjc;-><init>()V

    iput-object v0, p0, Lwiw;->e:Lwjc;

    .line 70
    new-instance v0, Lwiy;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v2, v3}, Lwiy;-><init>(D)V

    iput-object v0, p0, Lwiw;->a:Lwiy;

    .line 71
    new-instance v0, Lwiy;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-direct {v0, v2, v3}, Lwiy;-><init>(D)V

    iput-object v0, p0, Lwiw;->b:Lwiy;

    .line 72
    new-instance v0, Lwiy;

    const-wide v2, 0x3fc3333340000000L    # 0.15000000596046448

    invoke-direct {v0, v2, v3}, Lwiy;-><init>(D)V

    iput-object v0, p0, Lwiw;->c:Lwiy;

    .line 73
    new-instance v0, Lwix;

    invoke-direct {v0}, Lwix;-><init>()V

    iput-object v0, p0, Lwiw;->f:Lwix;

    .line 74
    new-instance v0, Lwix;

    invoke-direct {v0}, Lwix;-><init>()V

    iput-object v0, p0, Lwiw;->g:Lwix;

    .line 75
    return-void
.end method
