.class public final Ldco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnvk;

.field private final c:Lsyw;

.field private final d:Llkp;

.field private final e:Lmxe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvk;Lsyw;Llkp;Lmxe;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldco;->a:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Ldco;->b:Lnvk;

    .line 42
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Ldco;->c:Lsyw;

    .line 43
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Ldco;->d:Llkp;

    .line 44
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxe;

    iput-object v0, p0, Ldco;->e:Lmxe;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 8

    .prologue
    .line 51
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v0, Ldcm;

    iget-object v1, p0, Ldco;->a:Landroid/content/Context;

    iget-object v2, p0, Ldco;->b:Lnvk;

    iget-object v4, p0, Ldco;->c:Lsyw;

    iget-object v5, p0, Ldco;->d:Llkp;

    iget-object v6, p0, Ldco;->e:Lmxe;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 59
    invoke-static {p2, v3}, Llmv;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Ldcm;-><init>(Landroid/content/Context;Lnvk;Lujf;Lsyw;Llkp;Lmxe;Ljava/lang/Object;)V

    .line 52
    return-object v0
.end method
