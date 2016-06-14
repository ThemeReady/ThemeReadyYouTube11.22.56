.class final Lpnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxm;


# instance fields
.field private final a:Lkxm;

.field private synthetic b:Lpno;


# direct methods
.method public constructor <init>(Lpno;Lkxm;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lpnp;->b:Lpno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p2, p0, Lpnp;->a:Lkxm;

    .line 120
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lpnp;->a:Lkxm;

    invoke-interface {v0, p1, p2}, Lkxm;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 132
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 125
    iget-object v0, p0, Lpnp;->b:Lpno;

    .line 1037
    iget-object v0, v0, Lpno;->a:Lkxv;

    .line 125
    iget-object v1, p0, Lpnp;->b:Lpno;

    invoke-virtual {v1, p1}, Lpno;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lpii;

    iget-object v3, p0, Lpnp;->b:Lpno;

    .line 2037
    iget-object v3, v3, Lpno;->b:Llmu;

    .line 125
    invoke-interface {v3}, Llmu;->a()J

    move-result-wide v4

    invoke-direct {v2, p2, v4, v5}, Lpii;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v0, v1, v2}, Lkxv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lpnp;->a:Lkxm;

    invoke-interface {v0, p1, p2}, Lkxm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    return-void
.end method
