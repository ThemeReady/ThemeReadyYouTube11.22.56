.class final Lrff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkxm;

.field private synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lkxm;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lrff;->a:Lkxm;

    iput-object p2, p0, Lrff;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lrff;->a:Lkxm;

    const/4 v1, 0x0

    iget-object v2, p0, Lrff;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Lkxm;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 317
    return-void
.end method
