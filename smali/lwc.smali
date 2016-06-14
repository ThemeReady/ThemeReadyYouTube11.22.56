.class public final Llwc;
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

    iput-object v0, p0, Llwc;->a:Lnqq;

    .line 38
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Llwc;->b:Llkp;

    .line 39
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Llwc;->c:Lsyw;

    .line 40
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxe;

    iput-object v0, p0, Llwc;->d:Lmxe;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 7

    .prologue
    .line 47
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p1, Lujf;->G:Lsyi;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Llvz;

    iget-object v1, p0, Llwc;->a:Lnqq;

    iget-object v2, p0, Llwc;->b:Llkp;

    iget-object v3, p0, Llwc;->c:Lsyw;

    iget-object v4, p0, Llwc;->d:Lmxe;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 55
    invoke-static {p2, v5}, Llmv;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Llvz;-><init>(Lnqq;Llkp;Lsyw;Lmxe;Lujf;Ljava/lang/Object;)V

    .line 49
    return-object v0
.end method
