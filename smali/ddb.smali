.class public final Lddb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Lqao;

.field private final b:Llfg;

.field private final c:Lqdi;

.field private final d:Lpkr;


# direct methods
.method public constructor <init>(Llfg;Lqdi;Lpkr;Lqao;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lddb;->b:Llfg;

    .line 34
    iput-object p2, p0, Lddb;->c:Lqdi;

    .line 35
    iput-object p3, p0, Lddb;->d:Lpkr;

    .line 36
    iput-object p4, p0, Lddb;->a:Lqao;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 7

    .prologue
    .line 43
    new-instance v0, Ldda;

    iget-object v1, p0, Lddb;->b:Llfg;

    iget-object v2, p0, Lddb;->c:Lqdi;

    iget-object v3, p0, Lddb;->d:Lpkr;

    iget-object v5, p0, Lddb;->a:Lqao;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 49
    invoke-static {p2, v4}, Llmv;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ldda;-><init>(Llfg;Lqdi;Lpkr;Lujf;Lqao;Ljava/lang/Object;)V

    .line 43
    return-object v0
.end method
