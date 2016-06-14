.class final Lrug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrue;


# direct methods
.method constructor <init>(Lrue;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lrug;->a:Lrue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lrug;->a:Lrue;

    .line 1015
    iget-object v0, v0, Lrue;->b:Llmu;

    .line 94
    invoke-interface {v0}, Llmu;->b()J

    move-result-wide v0

    iget-object v2, p0, Lrug;->a:Lrue;

    .line 2015
    iget v2, v2, Lrue;->c:I

    .line 94
    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 95
    iget-object v1, p0, Lrug;->a:Lrue;

    .line 3015
    iget-object v1, v1, Lrue;->a:Lruf;

    .line 95
    invoke-interface {v1, v0}, Lruf;->a(I)I

    move-result v0

    .line 96
    iget-object v1, p0, Lrug;->a:Lrue;

    .line 4015
    invoke-virtual {v1, v0}, Lrue;->a(I)V

    .line 97
    return-void
.end method
