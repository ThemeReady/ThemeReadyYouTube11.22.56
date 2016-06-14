.class public final Ldde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkzu;

.field private final c:Llkp;

.field private final d:Lmxe;

.field private final e:Lnwu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkzu;Llkp;Lmxe;Lnwu;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldde;->a:Landroid/app/Activity;

    .line 117
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Ldde;->b:Lkzu;

    .line 118
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Ldde;->c:Llkp;

    .line 119
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxe;

    iput-object v0, p0, Ldde;->d:Lmxe;

    .line 120
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwu;

    iput-object v0, p0, Ldde;->e:Lnwu;

    .line 121
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 8

    .prologue
    .line 126
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p1, Lujf;->p:Luov;

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Lddc;

    iget-object v1, p0, Ldde;->e:Lnwu;

    iget-object v2, p0, Ldde;->c:Llkp;

    iget-object v3, p0, Ldde;->b:Lkzu;

    iget-object v4, p0, Ldde;->a:Landroid/app/Activity;

    iget-object v5, p0, Ldde;->d:Lmxe;

    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 135
    invoke-static {p2, v6}, Llmv;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lddc;-><init>(Lnwu;Llkp;Lkzu;Landroid/app/Activity;Lmxe;Lujf;Ljava/lang/Object;)V

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
