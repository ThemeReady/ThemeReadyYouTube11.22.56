.class final Lvll;
.super Lvnc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lvnc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvqd;)V
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lvqc;

    invoke-direct {v0}, Lvqc;-><init>()V

    iput-object v0, p1, Lvqd;->g:Lvqc;

    .line 124
    iget-object v0, p1, Lvqd;->g:Lvqc;

    const/4 v1, 0x0

    iput v1, v0, Lvqc;->a:I

    .line 125
    invoke-static {}, Lvnf;->a()Lvqe;

    move-result-object v0

    iput-object v0, p1, Lvqd;->h:Lvqe;

    .line 126
    return-void
.end method
