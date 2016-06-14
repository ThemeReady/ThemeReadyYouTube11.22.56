.class final Lvmo;
.super Lvnc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Lvnc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvqd;)V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x5

    .line 256
    invoke-static {v0}, Lvnf;->a(I)Lvqe;

    move-result-object v0

    iput-object v0, p1, Lvqd;->k:Lvqe;

    .line 257
    return-void
.end method
