.class public Lpij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Lldy;

.field public final h:Llmu;

.field public final i:Ljava/lang/String;

.field public final j:Lpjs;

.field public final k:Llqe;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lldy;Ljava/lang/String;Llmu;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpij;->a:Ljava/util/concurrent/Executor;

    .line 74
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldy;

    iput-object v0, p0, Lpij;->b:Lldy;

    .line 75
    const-string v0, "clock can\'t be null"

    invoke-static {p4, v0}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lpij;->h:Llmu;

    .line 76
    iput-object p3, p0, Lpij;->i:Ljava/lang/String;

    .line 77
    new-instance v0, Lpjs;

    sget-object v1, Llei;->b:Llei;

    invoke-direct {v0, v1}, Lpjs;-><init>(Llei;)V

    iput-object v0, p0, Lpij;->j:Lpjs;

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lpij;->k:Llqe;

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lldy;Llmu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpij;->a:Ljava/util/concurrent/Executor;

    .line 83
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldy;

    iput-object v0, p0, Lpij;->b:Lldy;

    .line 84
    const-string v0, "clock can\'t be null"

    invoke-static {p3, v0}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lpij;->h:Llmu;

    .line 85
    new-instance v0, Lpjs;

    sget-object v1, Llei;->b:Llei;

    invoke-direct {v0, v1}, Lpjs;-><init>(Llei;)V

    iput-object v0, p0, Lpij;->j:Lpjs;

    .line 86
    iput-object v2, p0, Lpij;->k:Llqe;

    .line 87
    iput-object v2, p0, Lpij;->i:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lldy;Llqe;Ljava/lang/String;Llmu;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpij;->a:Ljava/util/concurrent/Executor;

    .line 65
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldy;

    iput-object v0, p0, Lpij;->b:Lldy;

    .line 66
    const-string v0, "xmlParser can\'t be null"

    invoke-static {p3, v0}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqe;

    iput-object v0, p0, Lpij;->k:Llqe;

    .line 67
    const-string v0, "cachePath can\'t be null"

    invoke-static {p4, v0}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpij;->i:Ljava/lang/String;

    .line 68
    const-string v0, "clock can\'t be null"

    invoke-static {p5, v0}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lpij;->h:Llmu;

    .line 69
    new-instance v0, Lpjs;

    sget-object v1, Llei;->b:Llei;

    invoke-direct {v0, v1}, Lpjs;-><init>(Llei;)V

    iput-object v0, p0, Lpij;->j:Lpjs;

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lldy;Llqe;Llmu;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpij;->a:Ljava/util/concurrent/Executor;

    .line 101
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldy;

    iput-object v0, p0, Lpij;->b:Lldy;

    .line 102
    const-string v0, "xmlParser cannot be null"

    invoke-static {p3, v0}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqe;

    iput-object v0, p0, Lpij;->k:Llqe;

    .line 103
    const-string v0, "clock cannot be null"

    invoke-static {p4, v0}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lpij;->h:Llmu;

    .line 104
    new-instance v0, Lpjs;

    sget-object v1, Llei;->b:Llei;

    invoke-direct {v0, v1}, Lpjs;-><init>(Llei;)V

    iput-object v0, p0, Lpij;->j:Lpjs;

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lpij;->i:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public static a(I)Lkxw;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lkxw;

    invoke-direct {v0, p0}, Lkxw;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lpnk;)Lpmq;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lpij;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lpmq;->a(Ljava/util/concurrent/Executor;Lpnk;)Lpmq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lpjq;Lpjj;)Lpnd;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lpnd;

    iget-object v1, p0, Lpij;->b:Lldy;

    invoke-direct {v0, v1, p1, p2}, Lpnd;-><init>(Lldy;Lpjq;Lpjj;)V

    return-object v0
.end method

.method public final a(Lkxv;Lpnk;J)Lpno;
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lpij;->h:Llmu;

    const-string v1, "this instance does not contain a clock"

    invoke-static {v0, v1}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lpij;->h:Llmu;

    invoke-static {p1, p2, v0, p3, p4}, Lpno;->a(Lkxv;Lpnk;Llmu;J)Lpno;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkxy;
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lpij;->i:Ljava/lang/String;

    const-string v1, "this instance does not support persistent caching"

    invoke-static {v0, v1}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v0, Lkyb;

    iget-object v1, p0, Lpij;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Lkyb;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpij;->a:Ljava/util/concurrent/Executor;

    .line 1215
    invoke-static {v1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    const/4 v2, 0x1

    iput-boolean v2, v0, Lkxy;->e:Z

    .line 1217
    new-instance v2, Lkya;

    invoke-direct {v2, v0}, Lkya;-><init>(Lkxy;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    return-object v0
.end method
