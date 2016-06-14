.class public final Llvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Lnqq;

.field private final b:Llkp;

.field private final c:Lmxe;

.field private final d:Lmag;


# direct methods
.method public constructor <init>(Lnqq;Llkp;Lmxe;Lmag;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    iput-object v0, p0, Llvs;->a:Lnqq;

    .line 38
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Llvs;->b:Llkp;

    .line 39
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxe;

    iput-object v0, p0, Llvs;->c:Lmxe;

    .line 40
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmag;

    iput-object v0, p0, Llvs;->d:Lmag;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 7

    .prologue
    .line 47
    new-instance v0, Llvo;

    iget-object v1, p0, Llvs;->a:Lnqq;

    iget-object v2, p0, Llvs;->b:Llkp;

    iget-object v3, p0, Llvs;->c:Lmxe;

    iget-object v4, p0, Llvs;->d:Lmag;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 53
    invoke-static {p2, v5}, Llmv;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Llvo;-><init>(Lnqq;Llkp;Lmxe;Lmag;Lujf;Ljava/lang/Object;)V

    .line 47
    return-object v0
.end method
