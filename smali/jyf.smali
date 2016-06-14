.class public Ljyf;
.super Lrwf;
.source "SourceFile"


# instance fields
.field public final a:Ljyo;


# direct methods
.method constructor <init>(JJLrwh;Ljyo;)V
    .locals 9

    .prologue
    .line 24
    sget-object v6, Lrwg;->b:Lrwg;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lrwf;-><init>(JJLrwg;Lrwh;)V

    .line 25
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyo;

    iput-object v0, p0, Ljyf;->a:Ljyo;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Lrwf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkhk;->a:Lkhk;

    .line 1029
    iget-object v1, p0, Ljyf;->a:Ljyo;

    .line 1260
    iget-object v1, v1, Ljyo;->d:Lqld;

    .line 39
    invoke-interface {v1}, Lqld;->p()Ljava/lang/Enum;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method
