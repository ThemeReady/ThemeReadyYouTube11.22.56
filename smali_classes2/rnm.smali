.class final Lrnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lrnl;


# direct methods
.method constructor <init>(Lrnl;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lrnm;->b:Lrnl;

    iput-object p2, p0, Lrnm;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lrnm;->b:Lrnl;

    iget-object v0, v0, Lrnl;->a:Lrni;

    iget-object v1, p0, Lrnm;->a:Landroid/os/Handler;

    iget-object v2, p0, Lrnm;->b:Lrnl;

    iget-object v2, v2, Lrnl;->a:Lrni;

    .line 1042
    iget-object v2, v2, Lrni;->d:Lpnv;

    .line 2042
    invoke-virtual {v0, v1, v2}, Lrni;->a(Landroid/os/Handler;Lpnv;)V

    .line 406
    return-void
.end method
