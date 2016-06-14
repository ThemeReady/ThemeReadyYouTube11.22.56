.class final Lgij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgiq;

.field public final b:Lghj;

.field public c:Lgio;

.field public d:Lgif;

.field public e:I


# direct methods
.method public constructor <init>(Lghj;)V
    .locals 1

    .prologue
    .line 1006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1007
    new-instance v0, Lgiq;

    invoke-direct {v0}, Lgiq;-><init>()V

    iput-object v0, p0, Lgij;->a:Lgiq;

    .line 1008
    iput-object p1, p0, Lgij;->b:Lghj;

    .line 1009
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1019
    iget-object v0, p0, Lgij;->a:Lgiq;

    .line 1095
    iput v1, v0, Lgiq;->d:I

    .line 1096
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lgiq;->n:J

    .line 1097
    iput-boolean v1, v0, Lgiq;->i:Z

    .line 1098
    iput-boolean v1, v0, Lgiq;->m:Z

    .line 1020
    iput v1, p0, Lgij;->e:I

    .line 1021
    return-void
.end method
