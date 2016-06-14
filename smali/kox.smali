.class public final Lkox;
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
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknb;

    iput-object v0, p0, Lkox;->a:Lknb;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 3

    .prologue
    .line 69
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p1, Lujf;->X:Luur;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v1, Lkow;

    iget-object v2, p0, Lkox;->a:Lknb;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 74
    invoke-static {p2, v0}, Llmv;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkna;

    invoke-direct {v1, p1, v2, v0}, Lkow;-><init>(Lujf;Lknb;Lkna;)V

    .line 71
    return-object v1
.end method
