.class final Lvma;
.super Lvnc;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lvly;


# direct methods
.method constructor <init>(Lvly;I)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lvma;->b:Lvly;

    const/4 v0, 0x4

    iput v0, p0, Lvma;->a:I

    invoke-direct {p0}, Lvnc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvqd;)V
    .locals 3

    .prologue
    .line 128
    iget v0, p0, Lvma;->a:I

    iget-object v1, p1, Lvqd;->q:Lvqe;

    iget-object v2, p0, Lvma;->b:Lvly;

    .line 1029
    iget-object v2, v2, Lvly;->a:Lmyt;

    .line 132
    invoke-virtual {v2}, Lmyt;->m()Lmzb;

    move-result-object v2

    .line 1214
    iget-object v2, v2, Lmzb;->t:[J

    .line 129
    invoke-static {v0, v1, v2}, Lvnf;->a(ILvqe;[J)Lvqe;

    move-result-object v0

    iput-object v0, p1, Lvqd;->q:Lvqe;

    .line 133
    return-void
.end method
