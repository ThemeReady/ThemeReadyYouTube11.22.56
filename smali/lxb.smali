.class public final Llxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Lnqq;

.field private final b:Llkp;

.field private final c:Lsyw;

.field private final d:Lmxe;


# direct methods
.method public constructor <init>(Lnqq;Llkp;Lsyw;Lmxe;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    iput-object v0, p0, Llxb;->a:Lnqq;

    .line 38
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Llxb;->b:Llkp;

    .line 39
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Llxb;->c:Lsyw;

    .line 40
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxe;

    iput-object v0, p0, Llxb;->d:Lmxe;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 7

    .prologue
    .line 47
    iget-object v0, p1, Lujf;->R:Lujc;

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Llxg;

    iget-object v1, p0, Llxb;->a:Lnqq;

    iget-object v2, p0, Llxb;->b:Llkp;

    iget-object v3, p0, Llxb;->c:Lsyw;

    iget-object v4, p0, Llxb;->d:Lmxe;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Llxg;-><init>(Lnqq;Llkp;Lsyw;Lmxe;Lujf;Ljava/util/Map;)V

    .line 64
    :goto_0
    return-object v0

    .line 55
    :cond_0
    iget-object v0, p1, Lujf;->Q:Luix;

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Llwy;

    iget-object v1, p0, Llxb;->a:Lnqq;

    iget-object v2, p0, Llxb;->b:Llkp;

    iget-object v3, p0, Llxb;->c:Lsyw;

    iget-object v4, p0, Llxb;->d:Lmxe;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 62
    invoke-static {p2, v5}, Llmv;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Llwy;-><init>(Lnqq;Llkp;Lsyw;Lmxe;Lujf;Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p1, Lujf;->S:Lujb;

    if-eqz v0, :cond_2

    .line 64
    new-instance v0, Llxd;

    iget-object v1, p0, Llxb;->a:Lnqq;

    iget-object v2, p0, Llxb;->b:Llkp;

    iget-object v3, p0, Llxb;->c:Lsyw;

    iget-object v4, p0, Llxb;->d:Lmxe;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 70
    invoke-static {p2, v5}, Llmv;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Llxd;-><init>(Lnqq;Llkp;Lsyw;Lmxe;Lujf;Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
