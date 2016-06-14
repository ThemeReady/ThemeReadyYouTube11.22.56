.class public final Llhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lleb;


# instance fields
.field private final a:Llhv;

.field private final b:Lwnk;

.field private final c:Llmu;

.field private final d:Z

.field private final e:Z

.field private final f:Llfb;

.field private final g:Llee;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lwnk;Llmu;ZZLlfb;Llee;Ljava/util/concurrent/Executor;Llhv;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p8, p0, Llhx;->a:Llhv;

    .line 49
    iput-object p1, p0, Llhx;->b:Lwnk;

    .line 50
    iput-object p2, p0, Llhx;->c:Llmu;

    .line 51
    iput-boolean p3, p0, Llhx;->d:Z

    .line 52
    iput-boolean p4, p0, Llhx;->e:Z

    .line 53
    iput-object p5, p0, Llhx;->f:Llfb;

    .line 54
    iput-object p6, p0, Llhx;->g:Llee;

    .line 55
    iput-object p7, p0, Llhx;->h:Ljava/util/concurrent/Executor;

    .line 56
    return-void
.end method

.method private final a(ZLjava/lang/String;Lldz;)Lldy;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p3}, Lldz;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    new-instance v4, Llig;

    iget-boolean v1, p0, Llhx;->e:Z

    iget-object v2, p0, Llhx;->f:Llfb;

    invoke-direct {v4, v1, v2, p1}, Llig;-><init>(ZLlfb;Z)V

    .line 75
    :goto_0
    iget-boolean v1, p0, Llhx;->d:Z

    if-eqz v1, :cond_2

    new-instance v5, Llil;

    invoke-direct {v5}, Llil;-><init>()V

    .line 76
    :goto_1
    new-instance v0, Llhw;

    iget-object v1, p0, Llhx;->a:Llhv;

    iget-object v2, p0, Llhx;->b:Lwnk;

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Llhw;-><init>(Llhv;Lwnk;Ljava/lang/String;Llig;Llil;Lldz;)V

    .line 80
    iget-object v1, p0, Llhx;->g:Llee;

    if-eqz v1, :cond_0

    iget-object v1, p0, Llhx;->h:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Llhx;->a:Llhv;

    .line 82
    invoke-interface {v1}, Llhv;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    new-instance v1, Llih;

    iget-object v2, p0, Llhx;->c:Llmu;

    iget-object v3, p0, Llhx;->g:Llee;

    iget-object v4, p0, Llhx;->h:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0, v2, v3, v4}, Llih;-><init>(Lldy;Llmu;Llee;Ljava/util/concurrent/Executor;)V

    move-object v0, v1

    .line 87
    :cond_0
    return-object v0

    :cond_1
    move-object v4, v0

    .line 74
    goto :goto_0

    :cond_2
    move-object v5, v0

    .line 75
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lldz;)Lldy;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Llhx;->a(ZLjava/lang/String;Lldz;)Lldy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Llhx;->a:Llhv;

    invoke-interface {v0, p1}, Llhv;->a(Ljava/util/concurrent/Executor;)V

    .line 93
    return-void
.end method

.method public final b(Ljava/lang/String;Lldz;)Lldy;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Llhx;->a(ZLjava/lang/String;Lldz;)Lldy;

    move-result-object v0

    return-object v0
.end method
