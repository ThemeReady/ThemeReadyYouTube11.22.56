.class public final Lrog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlz;


# instance fields
.field a:Z

.field b:Z

.field private synthetic c:Lroe;


# direct methods
.method public constructor <init>(Lroe;)V
    .locals 0

    .prologue
    .line 1205
    iput-object p1, p0, Lrog;->c:Lroe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1218
    iget-boolean v0, p0, Lrog;->b:Z

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p0, Lrog;->c:Lroe;

    iget-boolean v1, p0, Lrog;->a:Z

    .line 2110
    invoke-virtual {v0, v1}, Lroe;->c(Z)V

    .line 1221
    :cond_0
    iget-object v0, p0, Lrog;->c:Lroe;

    .line 3110
    iget-object v0, v0, Lroe;->c:Lqly;

    .line 1221
    invoke-virtual {v0}, Lqly;->c()V

    .line 1222
    iget-object v0, p0, Lrog;->c:Lroe;

    .line 4110
    const/4 v1, 0x0

    iput-object v1, v0, Lroe;->k:Lrog;

    .line 1223
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1227
    iget-object v0, p0, Lrog;->c:Lroe;

    .line 5110
    invoke-virtual {v0}, Lroe;->D()V

    .line 1228
    iget-object v0, p0, Lrog;->c:Lroe;

    .line 6110
    iget-object v0, v0, Lroe;->c:Lqly;

    .line 1228
    invoke-virtual {v0}, Lqly;->b()V

    .line 1229
    iget-object v0, p0, Lrog;->c:Lroe;

    .line 7110
    const/4 v1, 0x0

    iput-object v1, v0, Lroe;->k:Lrog;

    .line 1230
    return-void
.end method
