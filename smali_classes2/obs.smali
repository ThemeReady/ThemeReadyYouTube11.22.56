.class public final Lobs;
.super Lobo;
.source "SourceFile"


# instance fields
.field private final c:Lncp;


# direct methods
.method public constructor <init>(Lncp;Lsyw;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p2, p3}, Lobo;-><init>(Lsyw;Ljava/lang/Object;)V

    .line 29
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncp;

    iput-object v0, p0, Lobs;->c:Lncp;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lobs;->c:Lncp;

    .line 1045
    iget-object v0, v0, Lncp;->a:Ltak;

    iget-object v0, v0, Ltak;->e:Ltvj;

    .line 67
    if-eqz v0, :cond_1

    .line 1123
    iget-object v0, p0, Lobo;->a:Lsyw;

    .line 68
    iget-object v1, p0, Lobs;->c:Lncp;

    .line 2045
    iget-object v1, v1, Lncp;->a:Ltak;

    iget-object v1, v1, Ltak;->e:Ltvj;

    .line 69
    invoke-virtual {p0}, Lobs;->d()Ljava/util/Map;

    move-result-object v2

    .line 68
    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lobs;->c:Lncp;

    .line 3041
    iget-object v0, v0, Lncp;->a:Ltak;

    iget-object v0, v0, Ltak;->d:Lujf;

    .line 70
    if-eqz v0, :cond_0

    .line 3123
    iget-object v0, p0, Lobo;->a:Lsyw;

    .line 71
    iget-object v1, p0, Lobs;->c:Lncp;

    .line 4041
    iget-object v1, v1, Lncp;->a:Ltak;

    iget-object v1, v1, Ltak;->d:Lujf;

    .line 72
    invoke-virtual {p0}, Lobs;->d()Ljava/util/Map;

    move-result-object v2

    .line 71
    invoke-interface {v0, v1, v2}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    goto :goto_0
.end method
