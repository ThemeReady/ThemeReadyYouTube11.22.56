.class public final Ldam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Lnte;

.field private final b:Llkp;

.field private final c:Lmxe;


# direct methods
.method public constructor <init>(Lnte;Llkp;Lmxe;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnte;

    iput-object v0, p0, Ldam;->a:Lnte;

    .line 108
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Ldam;->b:Llkp;

    .line 109
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxe;

    iput-object v0, p0, Ldam;->c:Lmxe;

    .line 110
    return-void
.end method


# virtual methods
.method public final a(Lujf;Ljava/util/Map;)Lnpb;
    .locals 6

    .prologue
    .line 116
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p1, Lujf;->d:Lswx;

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Ldak;

    iget-object v1, p0, Ldam;->a:Lnte;

    iget-object v2, p0, Ldam;->b:Llkp;

    iget-object v3, p0, Ldam;->c:Lmxe;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 123
    invoke-static {p2, v4}, Llmv;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ldak;-><init>(Lnte;Llkp;Lmxe;Lujf;Ljava/lang/Object;)V

    .line 125
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
