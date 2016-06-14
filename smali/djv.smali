.class public final Ldjv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldjy;

.field public b:Ldjy;

.field private final c:Lroe;


# direct methods
.method public constructor <init>(Lroe;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldjv;->c:Lroe;

    .line 25
    sget-object v0, Ldjy;->a:Ldjy;

    iput-object v0, p0, Ldjv;->a:Ldjy;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ldjy;)V
    .locals 3

    .prologue
    .line 66
    sget-object v0, Ldjy;->e:Ldjy;

    if-ne p1, v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Ldjv;->c:Lroe;

    invoke-virtual {p1}, Ldjy;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lroe;->e(Z)V

    .line 71
    iget-object v0, p0, Ldjv;->c:Lroe;

    invoke-virtual {p1}, Ldjy;->d()Z

    move-result v1

    .line 1982
    iget-object v0, v0, Lroe;->d:Lreb;

    .line 2092
    iget-boolean v2, v0, Lreb;->d:Z

    if-eq v2, v1, :cond_2

    .line 2093
    iput-boolean v1, v0, Lreb;->d:Z

    .line 2094
    invoke-virtual {v0}, Lreb;->f()V

    .line 72
    :cond_2
    iget-object v0, p0, Ldjv;->c:Lroe;

    invoke-virtual {p1}, Ldjy;->g()Z

    move-result v1

    .line 2963
    iget-object v0, v0, Lroe;->d:Lreb;

    .line 3148
    iget-boolean v2, v0, Lreb;->i:Z

    if-eq v1, v2, :cond_0

    .line 3149
    iput-boolean v1, v0, Lreb;->i:Z

    .line 3150
    invoke-virtual {v0}, Lreb;->f()V

    goto :goto_0
.end method
