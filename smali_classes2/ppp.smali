.class final Lppp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Set;

.field private synthetic b:Ltjx;

.field private synthetic c:Lppo;


# direct methods
.method constructor <init>(Lppo;Ljava/util/Set;Ltjx;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lppp;->c:Lppo;

    iput-object p2, p0, Lppp;->a:Ljava/util/Set;

    iput-object p3, p0, Lppp;->b:Ltjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lppp;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppy;

    .line 214
    iget-object v2, p0, Lppp;->b:Ltjx;

    iget-object v3, p0, Lppp;->c:Lppo;

    iget-object v3, v3, Lppo;->a:[B

    invoke-interface {v0, v2, v3}, Lppy;->a(Ltjx;[B)V

    goto :goto_0

    .line 216
    :cond_0
    return-void
.end method
