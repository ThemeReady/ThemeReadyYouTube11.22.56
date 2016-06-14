.class final Lfyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lfyn;


# direct methods
.method constructor <init>(Lfyn;F)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lfyr;->b:Lfyn;

    iput p2, p0, Lfyr;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lfyr;->b:Lfyn;

    .line 1018
    iget-object v0, v0, Lfyn;->a:Lrkb;

    .line 63
    iget v1, p0, Lfyr;->a:F

    invoke-interface {v0, v1}, Lrkb;->a(F)V

    .line 64
    return-void
.end method
