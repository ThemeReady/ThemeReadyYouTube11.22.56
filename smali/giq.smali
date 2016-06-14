.class final Lgiq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgif;

.field public b:J

.field public c:J

.field public d:I

.field public e:[I

.field public f:[I

.field public g:[J

.field public h:[Z

.field public i:Z

.field public j:[Z

.field public k:I

.field public l:Lgoo;

.field public m:Z

.field public n:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 133
    iget-object v0, p0, Lgiq;->l:Lgoo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgiq;->l:Lgoo;

    .line 1085
    iget v0, v0, Lgoo;->c:I

    .line 133
    if-ge v0, p1, :cond_1

    .line 134
    :cond_0
    new-instance v0, Lgoo;

    invoke-direct {v0, p1}, Lgoo;-><init>(I)V

    iput-object v0, p0, Lgiq;->l:Lgoo;

    .line 136
    :cond_1
    iput p1, p0, Lgiq;->k:I

    .line 137
    iput-boolean v1, p0, Lgiq;->i:Z

    .line 138
    iput-boolean v1, p0, Lgiq;->m:Z

    .line 139
    return-void
.end method
