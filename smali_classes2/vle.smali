.class final Lvle;
.super Lvnc;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lvlb;


# direct methods
.method constructor <init>(Lvlb;I)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Lvle;->b:Lvlb;

    const/4 v0, 0x4

    iput v0, p0, Lvle;->a:I

    invoke-direct {p0}, Lvnc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvqd;)V
    .locals 3

    .prologue
    .line 136
    iget v0, p0, Lvle;->a:I

    iget-object v1, p1, Lvqd;->l:Lvqe;

    iget-object v2, p0, Lvle;->b:Lvlb;

    .line 1025
    iget-object v2, v2, Lvlb;->b:Lmyt;

    .line 140
    invoke-virtual {v2}, Lmyt;->m()Lmzb;

    move-result-object v2

    .line 1206
    iget-object v2, v2, Lmzb;->r:[J

    .line 137
    invoke-static {v0, v1, v2}, Lvnf;->a(ILvqe;[J)Lvqe;

    move-result-object v0

    iput-object v0, p1, Lvqd;->l:Lvqe;

    .line 141
    return-void
.end method
