.class public final Ldbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Lkzu;

.field private final b:Lmxe;


# direct methods
.method public constructor <init>(Lkzu;Lmxe;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Ldbi;->a:Lkzu;

    .line 29
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxe;

    iput-object v0, p0, Ldbi;->b:Lmxe;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 4

    .prologue
    .line 36
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p1, Lujf;->r:Ltva;

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ldbh;

    iget-object v1, p0, Ldbi;->a:Lkzu;

    iget-object v2, p0, Ldbi;->b:Lmxe;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 42
    invoke-static {p2, v3}, Llmv;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Ldbh;-><init>(Lkzu;Lmxe;Lujf;Ljava/lang/Object;)V

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
