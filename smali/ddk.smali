.class public final Lddk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkzu;

.field private final c:Llkp;

.field private final d:Lnwu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkzu;Llkp;Lnwu;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lddk;->a:Landroid/app/Activity;

    .line 119
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lddk;->b:Lkzu;

    .line 120
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Lddk;->c:Llkp;

    .line 121
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwu;

    iput-object v0, p0, Lddk;->d:Lnwu;

    .line 122
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 7

    .prologue
    .line 128
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p1, Lujf;->q:Luuj;

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Lddi;

    iget-object v2, p0, Lddk;->b:Lkzu;

    iget-object v3, p0, Lddk;->c:Llkp;

    iget-object v4, p0, Lddk;->a:Landroid/app/Activity;

    iget-object v5, p0, Lddk;->d:Lnwu;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 136
    invoke-static {p2, v1}, Llmv;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lddi;-><init>(Lujf;Lkzu;Llkp;Landroid/app/Activity;Lnwu;Ljava/lang/Object;)V

    .line 138
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
