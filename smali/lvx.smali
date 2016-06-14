.class public final Llvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Lnqq;

.field private final b:Llkp;

.field private final c:Lmag;

.field private final d:Lmxe;


# direct methods
.method public constructor <init>(Lnqq;Llkp;Lmag;Lmxe;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    iput-object v0, p0, Llvx;->a:Lnqq;

    .line 72
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Llvx;->b:Llkp;

    .line 73
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmag;

    iput-object v0, p0, Llvx;->c:Lmag;

    .line 74
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxe;

    iput-object v0, p0, Llvx;->d:Lmxe;

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 11

    .prologue
    .line 81
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p1, Lujf;->L:Lsyj;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v0, Llvu;

    iget-object v1, p0, Llvx;->a:Lnqq;

    iget-object v2, p0, Llvx;->b:Llkp;

    iget-object v4, p0, Llvx;->c:Lmag;

    const-string v3, "conversation_id"

    .line 89
    invoke-static {p2, v3}, Llmv;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v3, "item_id"

    .line 90
    invoke-static {p2, v3}, Llmv;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v3, "set_hearted"

    const/4 v7, 0x1

    .line 91
    invoke-static {p2, v3, v7}, Llmv;->a(Ljava/util/Map;Ljava/lang/Object;Z)Z

    move-result v7

    const-string v3, "reverse_endpoint"

    .line 92
    invoke-static {p2, v3}, Llmv;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lujf;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 93
    invoke-static {p2, v3}, Llmv;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, p0, Llvx;->d:Lmxe;

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Llvu;-><init>(Lnqq;Llkp;Lujf;Lmag;Ljava/lang/String;Ljava/lang/String;ZLujf;Ljava/lang/Object;Lmxe;)V

    .line 84
    return-object v0
.end method
