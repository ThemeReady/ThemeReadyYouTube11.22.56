.class public final Logw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lomr;

.field public final b:Lomu;

.field final c:Lomg;

.field final d:Z

.field final e:Lomt;


# direct methods
.method public constructor <init>(Logx;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1017
    iget-object v0, p1, Logx;->c:Lomg;

    .line 72
    iput-object v0, p0, Logw;->c:Lomg;

    .line 2017
    iget-object v0, p1, Logx;->a:Lomr;

    .line 73
    iput-object v0, p0, Logw;->a:Lomr;

    .line 3017
    iget-object v0, p1, Logx;->b:Lomu;

    .line 74
    iput-object v0, p0, Logw;->b:Lomu;

    .line 4017
    iget-boolean v0, p1, Logx;->d:Z

    .line 75
    iput-boolean v0, p0, Logw;->d:Z

    .line 5017
    iget-object v0, p1, Logx;->e:Lomt;

    .line 76
    iput-object v0, p0, Logw;->e:Lomt;

    .line 77
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Logw;->a:Lomr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Logw;->b:Lomu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
