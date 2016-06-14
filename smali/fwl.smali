.class final Lfwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lfvu;


# direct methods
.method constructor <init>(Lfvu;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lfwl;->b:Lfvu;

    iput-object p2, p0, Lfwl;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lfwl;->b:Lfvu;

    .line 1031
    iget-object v0, v0, Lfvu;->a:Lrgs;

    .line 338
    iget-object v1, p0, Lfwl;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Lrgs;->a(Ljava/util/Map;)V

    .line 339
    return-void
.end method
