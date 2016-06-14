.class public final Lpmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnk;


# instance fields
.field final a:Lkxv;

.field private final b:Lpnk;

.field private final c:Llmu;


# direct methods
.method public constructor <init>(Lkxv;Lpnk;Llmu;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxv;

    iput-object v0, p0, Lpmx;->a:Lkxv;

    .line 32
    iput-object p2, p0, Lpmx;->b:Lpnk;

    .line 33
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lpmx;->c:Llmu;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkxm;)V
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Lpmx;->a:Lkxv;

    invoke-interface {v0, p1}, Lkxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpii;

    .line 39
    iget-object v1, p0, Lpmx;->c:Llmu;

    invoke-interface {v1}, Llmu;->a()J

    move-result-wide v2

    .line 40
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lpii;->b:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 42
    iget-object v0, v0, Lpii;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Lkxm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lpmx;->b:Lpnk;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lpmx;->b:Lpnk;

    new-instance v1, Lpmy;

    invoke-direct {v1, p0, p2}, Lpmy;-><init>(Lpmx;Lkxm;)V

    invoke-interface {v0, p1, v1}, Lpnk;->a(Ljava/lang/Object;Lkxm;)V

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lpih;

    invoke-direct {v0}, Lpih;-><init>()V

    invoke-interface {p2, p1, v0}, Lkxm;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
