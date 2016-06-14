.class final Lfsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfts;


# instance fields
.field private synthetic a:Lfsw;


# direct methods
.method constructor <init>(Lfsw;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lfsy;->a:Lfsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lfsy;->a:Lfsw;

    .line 1053
    invoke-virtual {v0}, Lfsw;->h()V

    .line 674
    iget-object v0, p0, Lfsy;->a:Lfsw;

    .line 2053
    iget-object v0, v0, Lfsw;->a:Lfub;

    .line 674
    invoke-virtual {v0}, Lfub;->c()V

    .line 675
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 679
    iget-object v0, p0, Lfsy;->a:Lfsw;

    .line 3053
    iget-object v0, v0, Lfsw;->a:Lfub;

    .line 679
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lfub;->b(J)V

    .line 680
    iget-object v0, p0, Lfsy;->a:Lfsw;

    .line 4053
    invoke-virtual {v0}, Lfsw;->c()V

    .line 681
    return-void
.end method
