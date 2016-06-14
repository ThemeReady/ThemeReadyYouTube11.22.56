.class final Lrpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnfu;

.field private synthetic b:Lrpx;


# direct methods
.method constructor <init>(Lrpx;Lnfu;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lrpy;->b:Lrpx;

    iput-object p2, p0, Lrpy;->a:Lnfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lrpy;->b:Lrpx;

    iget-object v1, p0, Lrpy;->a:Lnfu;

    iget-object v2, p0, Lrpy;->b:Lrpx;

    .line 1047
    iget-wide v2, v2, Lrpx;->a:J

    .line 2047
    invoke-virtual {v0, v1, v2, v3}, Lrpx;->a(Lnfu;J)V

    .line 94
    return-void
.end method
