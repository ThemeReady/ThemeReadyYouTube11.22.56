.class public final Llxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Lnqq;

.field private final b:Llkp;


# direct methods
.method public constructor <init>(Lnqq;Llkp;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    iput-object v0, p0, Llxm;->a:Lnqq;

    .line 34
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Llxm;->b:Llkp;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 4

    .prologue
    .line 41
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Llxj;

    iget-object v1, p0, Llxm;->a:Lnqq;

    iget-object v2, p0, Llxm;->b:Llkp;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 46
    invoke-static {p2, v3}, Llmv;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Llxj;-><init>(Lnqq;Llkp;Lujf;Ljava/lang/Object;)V

    .line 42
    return-object v0
.end method
