.class public final Llxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field final a:Llkp;

.field final b:Lsyw;

.field final c:Lmxe;

.field final d:Lujf;

.field final e:Ljava/util/Map;

.field final f:Llxi;

.field private final g:Lnqq;


# direct methods
.method public constructor <init>(Lnqq;Llkp;Lsyw;Lmxe;Lujf;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    iput-object v0, p0, Llxg;->g:Lnqq;

    .line 70
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Llxg;->a:Llkp;

    .line 71
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxe;

    iput-object v0, p0, Llxg;->c:Lmxe;

    .line 72
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Llxg;->b:Lsyw;

    .line 73
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    iput-object v0, p0, Llxg;->d:Lujf;

    .line 74
    iput-object p6, p0, Llxg;->e:Ljava/util/Map;

    .line 75
    const-string v0, "SendShareToConversationServiceEndpointCommand.Listener"

    invoke-static {p6, v0}, Llmv;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxi;

    iput-object v0, p0, Llxg;->f:Llxi;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Llxg;->f:Llxi;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Llxg;->f:Llxi;

    invoke-interface {v0}, Llxi;->a()V

    .line 84
    :cond_0
    iget-object v0, p0, Llxg;->g:Lnqq;

    iget-object v1, p0, Llxg;->d:Lujf;

    iget-object v1, v1, Lujf;->R:Lujc;

    iget-object v1, v1, Lujc;->a:Lule;

    iget-object v3, p0, Llxg;->d:Lujf;

    iget-object v3, v3, Lujf;->R:Lujc;

    iget-object v4, v3, Lujc;->b:Luky;

    new-instance v5, Llxh;

    invoke-direct {v5, p0}, Llxh;-><init>(Llxg;)V

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lnqq;->a(Lule;Lukh;Lukw;Luky;Lpnw;)V

    .line 112
    return-void
.end method
