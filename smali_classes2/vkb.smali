.class public final Lvkb;
.super Lvjz;
.source "SourceFile"


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/util/List;


# direct methods
.method constructor <init>(Lvkd;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lvjz;-><init>(Lvkd;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final a(Lvjy;)V
    .locals 6

    .prologue
    .line 32
    invoke-virtual {p0}, Lvkb;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lvjy;->a(J)Lvjy;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lvjy;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvkb;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Lvjy;->b()J

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lvkb;->c:Ljava/util/List;

    .line 37
    :goto_0
    invoke-virtual {v0}, Lvjy;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 38
    iget-object v1, p0, Lvkb;->c:Ljava/util/List;

    invoke-virtual {v0}, Lvjy;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lvjy;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lvjy;->b(J)V

    .line 42
    invoke-virtual {p1, v0}, Lvjy;->a(Lvjy;)V

    .line 43
    return-void
.end method
