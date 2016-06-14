.class public final Ldac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Lnqe;

.field private final b:Llkp;

.field private final c:Lmxe;


# direct methods
.method public constructor <init>(Lnqe;Llkp;Lmxe;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqe;

    iput-object v0, p0, Ldac;->a:Lnqe;

    .line 91
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Ldac;->b:Llkp;

    .line 92
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxe;

    iput-object v0, p0, Ldac;->c:Lmxe;

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 6

    .prologue
    .line 98
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p1, Lujf;->N:Lsvz;

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Ldaa;

    iget-object v1, p0, Ldac;->a:Lnqe;

    iget-object v2, p0, Ldac;->b:Llkp;

    iget-object v3, p0, Ldac;->c:Lmxe;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 101
    invoke-static {p2, v4}, Llmv;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ldaa;-><init>(Lnqe;Llkp;Lmxe;Lujf;Ljava/lang/Object;)V

    .line 103
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
