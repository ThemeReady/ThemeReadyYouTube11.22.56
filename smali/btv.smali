.class final Lbtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lksq;

.field private synthetic b:Lbui;


# direct methods
.method constructor <init>(Lbui;)V
    .locals 1

    .prologue
    .line 773
    iput-object p1, p0, Lbtv;->b:Lbui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 774
    iget-object v0, p0, Lbtv;->b:Lbui;

    .line 1973
    iget-object v0, v0, Lbui;->c:Lksq;

    .line 775
    iput-object v0, p0, Lbtv;->a:Lksq;

    .line 774
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2779
    iget-object v0, p0, Lbtv;->a:Lksq;

    .line 2780
    invoke-interface {v0}, Lksq;->l()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2779
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 773
    return-object v0
.end method
