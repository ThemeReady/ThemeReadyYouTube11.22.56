.class public final Ldbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnuo;

.field private final c:Lmxe;

.field private final d:Llkp;

.field private final e:Lkzu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnuo;Lmxe;Llkp;Lkzu;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldbu;->a:Landroid/app/Activity;

    .line 44
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuo;

    iput-object v0, p0, Ldbu;->b:Lnuo;

    .line 45
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxe;

    iput-object v0, p0, Ldbu;->c:Lmxe;

    .line 46
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Ldbu;->d:Llkp;

    .line 47
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Ldbu;->e:Lkzu;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 7

    .prologue
    .line 54
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p1, Lujf;->j:Ltwa;

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Ldbo;

    iget-object v1, p0, Ldbu;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldbu;->b:Lnuo;

    iget-object v3, p0, Ldbu;->d:Llkp;

    invoke-direct {v0, p1, v1, v2, v3}, Ldbo;-><init>(Lujf;Landroid/app/Activity;Lnuo;Llkp;)V

    .line 73
    :goto_0
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p1, Lujf;->E:Lufv;

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Lnur;

    iget-object v1, p0, Ldbu;->b:Lnuo;

    invoke-direct {v0, p1, v1}, Lnur;-><init>(Lujf;Lnuo;)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p1, Lujf;->O:Ltrv;

    if-eqz v0, :cond_2

    .line 65
    new-instance v0, Ldbf;

    iget-object v2, p0, Ldbu;->b:Lnuo;

    iget-object v3, p0, Ldbu;->c:Lmxe;

    iget-object v4, p0, Ldbu;->d:Llkp;

    iget-object v5, p0, Ldbu;->e:Lkzu;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 71
    invoke-static {p2, v1}, Llmv;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ldbf;-><init>(Lujf;Lnuo;Lmxe;Llkp;Lkzu;Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
