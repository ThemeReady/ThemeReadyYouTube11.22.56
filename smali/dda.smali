.class public final Ldda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field private final a:[B

.field private final b:Llfg;

.field private final c:Lqdi;

.field private final d:Lpkr;

.field private final e:Ltye;

.field private final f:Lqao;


# direct methods
.method public constructor <init>(Llfg;Lqdi;Lpkr;Lujf;Lqao;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ldda;->b:Llfg;

    .line 38
    iput-object p2, p0, Ldda;->c:Lqdi;

    .line 39
    iput-object p3, p0, Ldda;->d:Lpkr;

    .line 40
    iput-object p5, p0, Ldda;->f:Lqao;

    .line 41
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p4, Lujf;->s:Ltye;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltye;

    iput-object v0, p0, Ldda;->e:Ltye;

    .line 43
    instance-of v0, p6, [B

    if-eqz v0, :cond_0

    .line 44
    check-cast p6, [B

    iput-object p6, p0, Ldda;->a:[B

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldda;->a:[B

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Ldda;->b:Llfg;

    invoke-interface {v0}, Llfg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Ldda;->d:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Ldda;->c:Lqdi;

    iget-object v1, p0, Ldda;->d:Lpkr;

    invoke-interface {v1}, Lpkr;->c()Lpkp;

    move-result-object v1

    invoke-interface {v0, v1}, Lqdi;->a(Lpkp;)Lqdf;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Lqdf;->h()Lqec;

    move-result-object v0

    iget-object v1, p0, Ldda;->e:Ltye;

    iget-object v1, v1, Ltye;->a:Ljava/lang/String;

    iget-object v2, p0, Ldda;->f:Lqao;

    .line 66
    invoke-interface {v2}, Lqao;->c()Lpwy;

    move-result-object v2

    .line 1093
    iget v2, v2, Lpwy;->e:I

    .line 66
    sget-object v3, Lpxa;->a:Lpxa;

    iget-object v4, p0, Ldda;->a:[B

    .line 64
    invoke-interface {v0, v1, v2, v3, v4}, Lqec;->a(Ljava/lang/String;ILpxa;[B)Lqdg;

    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Result of offlining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
