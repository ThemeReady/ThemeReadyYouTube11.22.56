.class final Llfm;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lldz;

.field private synthetic c:Z

.field private synthetic d:Llfl;


# direct methods
.method constructor <init>(Llfl;Ljava/lang/String;Ljava/lang/String;Lldz;Z)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Llfm;->d:Llfl;

    iput-object p3, p0, Llfm;->a:Ljava/lang/String;

    iput-object p4, p0, Llfm;->b:Lldz;

    iput-boolean p5, p0, Llfm;->c:Z

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1138
    iget-object v0, p0, Llfm;->d:Llfl;

    iget-object v1, p0, Llfm;->a:Ljava/lang/String;

    iget-object v2, p0, Llfm;->b:Lldz;

    iget-boolean v3, p0, Llfm;->c:Z

    .line 2056
    invoke-virtual {v0, v1, v2, v3}, Llfl;->a(Ljava/lang/String;Lldz;Z)Llfw;

    move-result-object v1

    .line 1139
    iget-object v0, p0, Llfm;->d:Llfl;

    .line 3056
    iget-object v0, v0, Llfl;->e:Llee;

    .line 1139
    if-eqz v0, :cond_0

    .line 1140
    new-instance v0, Llfq;

    iget-object v2, p0, Llfm;->d:Llfl;

    .line 4056
    iget-object v2, v2, Llfl;->d:Llmu;

    .line 1142
    iget-object v3, p0, Llfm;->d:Llfl;

    .line 5056
    iget-object v3, v3, Llfl;->e:Llee;

    .line 1142
    iget-object v4, p0, Llfm;->d:Llfl;

    .line 6056
    iget-object v4, v4, Llfl;->f:Ljava/util/concurrent/Executor;

    .line 1142
    invoke-direct {v0, v1, v2, v3, v4}, Llfq;-><init>(Llfw;Llmu;Llee;Ljava/util/concurrent/Executor;)V

    .line 135
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
