.class public final Llul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llun;

.field final b:Lsyw;

.field c:Lnfx;

.field d:Z


# direct methods
.method public constructor <init>(Llun;Lsyw;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Llul;->d:Z

    .line 76
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llun;

    iput-object v0, p0, Llul;->a:Llun;

    .line 77
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Llul;->b:Lsyw;

    .line 78
    return-void
.end method
