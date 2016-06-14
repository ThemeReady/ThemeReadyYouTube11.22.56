.class public final Lkpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Lknb;


# direct methods
.method public constructor <init>(Lknb;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknb;

    iput-object v0, p0, Lkpa;->a:Lknb;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 3

    .prologue
    .line 67
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p1, Lujf;->V:Luuq;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v1, Lkoz;

    iget-object v2, p0, Lkpa;->a:Lknb;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 72
    invoke-static {p2, v0}, Llmv;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkna;

    invoke-direct {v1, p1, v2, v0}, Lkoz;-><init>(Lujf;Lknb;Lkna;)V

    .line 69
    return-object v1
.end method
