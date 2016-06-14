.class public final Llwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Lnqq;

.field private final b:Llkp;


# direct methods
.method public constructor <init>(Lnqq;Llkp;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    iput-object v0, p0, Llwh;->a:Lnqq;

    .line 38
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Llwh;->b:Llkp;

    .line 39
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 4

    .prologue
    .line 46
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v1, Llwe;

    iget-object v2, p0, Llwh;->a:Lnqq;

    iget-object v3, p0, Llwh;->b:Llkp;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 53
    invoke-static {p2, v0}, Llmv;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwg;

    invoke-direct {v1, v2, v3, p1, v0}, Llwe;-><init>(Lnqq;Llkp;Lujf;Llwg;)V

    .line 47
    return-object v1
.end method
