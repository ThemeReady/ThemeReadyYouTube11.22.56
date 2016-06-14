.class final Lpst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkxm;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lpsr;


# direct methods
.method constructor <init>(Lpsr;Lkxm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lpst;->c:Lpsr;

    iput-object p2, p0, Lpst;->a:Lkxm;

    iput-object p3, p0, Lpst;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Lpst;->a:Lkxm;

    const/4 v1, 0x0

    iget-object v2, p0, Lpst;->c:Lpsr;

    iget-object v3, p0, Lpst;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lpsr;->e(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkxm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    return-void
.end method
