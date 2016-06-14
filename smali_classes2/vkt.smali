.class final Lvkt;
.super Lvnc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lvnc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvqd;)V
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x6

    iget-object v1, p1, Lvqd;->v:Lvqe;

    .line 1016
    sget-object v2, Lvks;->a:[J

    .line 67
    invoke-static {v0, v1, v2}, Lvnf;->a(ILvqe;[J)Lvqe;

    .line 72
    return-void
.end method
