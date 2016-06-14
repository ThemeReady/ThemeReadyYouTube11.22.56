.class public final Llvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field final a:Llkp;

.field final b:Lsyw;

.field final c:Lmxe;

.field final d:Lujf;

.field final e:Llwb;

.field final f:Ljava/lang/Object;

.field private final g:Lnqq;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method public constructor <init>(Lnqq;Llkp;Lsyw;Lmxe;Lujf;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    iput-object v0, p0, Llvz;->g:Lnqq;

    .line 67
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Llvz;->a:Llkp;

    .line 68
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Llvz;->b:Lsyw;

    .line 69
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxe;

    iput-object v0, p0, Llvz;->c:Lmxe;

    .line 70
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    iput-object v0, p0, Llvz;->d:Lujf;

    .line 71
    iget-object v0, p5, Lujf;->G:Lsyi;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p5, Lujf;->G:Lsyi;

    iget-object v0, v0, Lsyi;->a:Ljava/lang/String;

    invoke-static {v0}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvz;->h:Ljava/lang/String;

    .line 73
    iget-object v0, p5, Lujf;->G:Lsyi;

    iget-boolean v0, v0, Lsyi;->b:Z

    iput-boolean v0, p0, Llvz;->i:Z

    .line 75
    if-eqz p6, :cond_0

    instance-of v0, p6, Llwb;

    if-eqz v0, :cond_0

    move-object v0, p6

    .line 76
    check-cast v0, Llwb;

    iput-object v0, p0, Llvz;->e:Llwb;

    .line 80
    :goto_0
    iput-object p6, p0, Llvz;->f:Ljava/lang/Object;

    .line 81
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llvz;->e:Llwb;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 85
    iget-object v0, p0, Llvz;->g:Lnqq;

    iget-object v1, p0, Llvz;->h:Ljava/lang/String;

    iget-boolean v2, p0, Llvz;->i:Z

    new-instance v3, Llwa;

    invoke-direct {v3, p0}, Llwa;-><init>(Llvz;)V

    .line 1255
    new-instance v4, Lnrk;

    iget-object v5, v0, Lnqq;->b:Lnod;

    iget-object v6, v0, Lnqq;->c:Lpkr;

    .line 1258
    invoke-interface {v6}, Lpkr;->c()Lpkp;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lnrk;-><init>(Lnod;Lpkp;)V

    .line 2032
    invoke-static {v1}, Lnrk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lnrk;->a:Ljava/lang/String;

    .line 3028
    iput-boolean v2, v4, Lnrk;->b:Z

    .line 1261
    new-instance v1, Lnqu;

    .line 3486
    invoke-direct {v1, v0}, Lnqu;-><init>(Lnqq;)V

    .line 1262
    invoke-virtual {v1, v4, v3}, Lnqu;->a(Lnny;Lpnw;)V

    .line 117
    return-void
.end method
