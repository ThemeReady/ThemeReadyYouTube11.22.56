.class public final Leos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leot;

.field public b:Legw;

.field public c:Leop;

.field public d:Z

.field private final e:Lruh;


# direct methods
.method public constructor <init>(Leol;Lruh;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Leos;->d:Z

    .line 33
    iput-object p2, p0, Leos;->e:Lruh;

    .line 34
    new-instance v0, Leot;

    invoke-direct {v0, p1}, Leot;-><init>(Leoq;)V

    iput-object v0, p0, Leos;->a:Leot;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ldjy;)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 53
    iget-object v2, p0, Leos;->c:Leop;

    iget-object v3, p0, Leos;->a:Leot;

    .line 56
    invoke-virtual {v3}, Leot;->b()I

    move-result v3

    iget-object v4, p0, Leos;->e:Lruh;

    .line 57
    invoke-virtual {v4}, Lruh;->a()Z

    move-result v4

    .line 1059
    invoke-virtual {p1}, Ldjy;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 58
    :goto_0
    iget-object v0, p0, Leos;->a:Leot;

    invoke-virtual {v0, v1}, Leot;->a(I)V

    .line 59
    return-void

    .line 1062
    :cond_0
    invoke-virtual {p1}, Ldjy;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1176
    iget-boolean v2, v2, Leop;->a:Z

    if-eqz v2, :cond_1

    .line 1066
    :goto_1
    invoke-static {v0}, Leop;->c(I)I

    move-result v1

    goto :goto_0

    .line 1179
    :cond_1
    if-eqz v4, :cond_2

    invoke-static {v3}, Leor;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1180
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1182
    goto :goto_1

    .line 1068
    :cond_3
    sget-object v1, Ldjy;->g:Ldjy;

    if-ne p1, v1, :cond_4

    .line 1069
    invoke-static {v3}, Leor;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1074
    const/4 v1, 0x3

    goto :goto_0

    .line 1075
    :cond_4
    sget-object v1, Ldjy;->c:Ldjy;

    if-ne p1, v1, :cond_5

    .line 1077
    invoke-virtual {v2}, Leop;->a()I

    move-result v0

    invoke-static {v0}, Leop;->c(I)I

    move-result v1

    goto :goto_0

    :cond_5
    move v1, v0

    .line 1079
    goto :goto_0
.end method
