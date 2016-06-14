.class final Lvky;
.super Lvnc;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lvkw;


# direct methods
.method constructor <init>(Lvkw;I)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lvky;->b:Lvkw;

    const/4 v0, 0x4

    iput v0, p0, Lvky;->a:I

    invoke-direct {p0}, Lvnc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvqd;)V
    .locals 3

    .prologue
    .line 80
    iget v0, p0, Lvky;->a:I

    iget-object v1, p1, Lvqd;->r:Lvqe;

    iget-object v2, p0, Lvky;->b:Lvkw;

    .line 1019
    iget-object v2, v2, Lvkw;->a:Lmyt;

    .line 84
    invoke-virtual {v2}, Lmyt;->m()Lmzb;

    move-result-object v2

    .line 1218
    iget-object v2, v2, Lmzb;->u:[J

    .line 81
    invoke-static {v0, v1, v2}, Lvnf;->a(ILvqe;[J)Lvqe;

    move-result-object v0

    iput-object v0, p1, Lvqd;->r:Lvqe;

    .line 85
    return-void
.end method
