.class public final Ldbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Lnti;

.field private final b:Lkzu;

.field private final c:Lmxe;


# direct methods
.method public constructor <init>(Lnti;Lkzu;Lmxe;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnti;

    iput-object v0, p0, Ldbc;->a:Lnti;

    .line 37
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Ldbc;->b:Lkzu;

    .line 38
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxe;

    iput-object v0, p0, Ldbc;->c:Lmxe;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 7

    .prologue
    .line 44
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p1, Lujf;->k:Ltat;

    if-nez v0, :cond_0

    iget-object v0, p1, Lujf;->x:Lurz;

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    new-instance v0, Lntl;

    iget-object v1, p0, Ldbc;->a:Lnti;

    iget-object v2, p0, Ldbc;->b:Lkzu;

    iget-object v3, p0, Ldbc;->c:Lmxe;

    new-instance v5, Ldbd;

    invoke-direct {v5}, Ldbd;-><init>()V

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 68
    invoke-static {p2, v4}, Llmv;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lntl;-><init>(Lnti;Lkzu;Lmxe;Lujf;Lnto;Ljava/lang/Object;)V

    .line 70
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
