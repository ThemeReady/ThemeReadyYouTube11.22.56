.class abstract Lgiz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgoo;

.field public final b:Lgiu;

.field public c:Lghj;

.field public d:Lggv;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lgoo;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgoo;-><init>([BB)V

    iput-object v0, p0, Lgiz;->a:Lgoo;

    .line 20
    new-instance v0, Lgiu;

    invoke-direct {v0}, Lgiu;-><init>()V

    iput-object v0, p0, Lgiz;->b:Lgiu;

    return-void
.end method


# virtual methods
.method abstract a(Lggu;Lghd;)I
.end method

.method b()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lgiz;->b:Lgiu;

    .line 1045
    iget-object v1, v0, Lgiu;->a:Lgiy;

    invoke-virtual {v1}, Lgiy;->a()V

    .line 1046
    iget-object v1, v0, Lgiu;->b:Lgoo;

    invoke-virtual {v1}, Lgoo;->a()V

    .line 1047
    const/4 v1, -0x1

    iput v1, v0, Lgiu;->c:I

    .line 36
    iget-object v0, p0, Lgiz;->a:Lgoo;

    invoke-virtual {v0}, Lgoo;->a()V

    .line 37
    return-void
.end method
