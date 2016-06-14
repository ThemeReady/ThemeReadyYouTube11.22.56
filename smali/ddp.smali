.class public final Lddp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkzu;

.field private final c:Llkp;

.field private final d:Lnxw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkzu;Lnxw;Llkp;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lddp;->a:Landroid/app/Activity;

    .line 39
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lddp;->b:Lkzu;

    .line 40
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxw;

    iput-object v0, p0, Lddp;->d:Lnxw;

    .line 41
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Lddp;->c:Llkp;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 7

    .prologue
    .line 48
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p1, Lujf;->h:Lswh;

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ldah;

    iget-object v1, p0, Lddp;->a:Landroid/app/Activity;

    iget-object v2, p0, Lddp;->b:Lkzu;

    iget-object v3, p0, Lddp;->d:Lnxw;

    iget-object v4, p0, Lddp;->c:Llkp;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 56
    invoke-static {p2, v5}, Llmv;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Ldah;-><init>(Landroid/app/Activity;Lkzu;Lnxw;Llkp;Lujf;Ljava/lang/Object;)V

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
