.class final Lvkr;
.super Lvnc;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lvkp;


# direct methods
.method constructor <init>(Lvkp;I)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lvkr;->b:Lvkp;

    const/4 v0, 0x4

    iput v0, p0, Lvkr;->a:I

    invoke-direct {p0}, Lvnc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvqd;)V
    .locals 3

    .prologue
    .line 75
    iget v0, p0, Lvkr;->a:I

    iget-object v1, p1, Lvqd;->t:Lvqe;

    iget-object v2, p0, Lvkr;->b:Lvkp;

    .line 1020
    iget-object v2, v2, Lvkp;->a:Lmyt;

    .line 79
    invoke-virtual {v2}, Lmyt;->m()Lmzb;

    move-result-object v2

    .line 1222
    iget-object v2, v2, Lmzb;->v:[J

    .line 76
    invoke-static {v0, v1, v2}, Lvnf;->a(ILvqe;[J)Lvqe;

    move-result-object v0

    iput-object v0, p1, Lvqd;->t:Lvqe;

    .line 80
    return-void
.end method
