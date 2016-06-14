.class public final Lpnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnk;


# instance fields
.field final a:Lpnk;

.field volatile b:Z

.field private final c:Lpnk;


# direct methods
.method public constructor <init>(Lpnk;Lpnk;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnk;

    iput-object v0, p0, Lpnl;->c:Lpnk;

    .line 65
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnk;

    iput-object v0, p0, Lpnl;->a:Lpnk;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lkxm;)V
    .locals 3

    .prologue
    .line 27
    check-cast p1, Landroid/net/Uri;

    .line 1070
    iget-boolean v0, p0, Lpnl;->b:Z

    if-nez v0, :cond_0

    .line 1071
    iget-object v0, p0, Lpnl;->c:Lpnk;

    new-instance v1, Lpnn;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lpnn;-><init>(Lpnl;Lkxm;Z)V

    invoke-interface {v0, p1, v1}, Lpnk;->a(Ljava/lang/Object;Lkxm;)V

    :goto_0
    return-void

    .line 1073
    :cond_0
    iget-object v0, p0, Lpnl;->a:Lpnk;

    new-instance v1, Lpnn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lpnn;-><init>(Lpnl;Lkxm;Z)V

    invoke-interface {v0, p1, v1}, Lpnk;->a(Ljava/lang/Object;Lkxm;)V

    goto :goto_0
.end method
