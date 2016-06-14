.class final Lvlm;
.super Lvnc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvkj;

.field private synthetic b:Lvli;


# direct methods
.method constructor <init>(Lvli;Lvkj;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lvlm;->b:Lvli;

    iput-object p2, p0, Lvlm;->a:Lvkj;

    invoke-direct {p0}, Lvnc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvqd;)V
    .locals 2

    .prologue
    .line 136
    new-instance v0, Lvqc;

    invoke-direct {v0}, Lvqc;-><init>()V

    iput-object v0, p1, Lvqd;->g:Lvqc;

    .line 137
    iget-object v0, p1, Lvqd;->g:Lvqc;

    iget-object v1, p0, Lvlm;->a:Lvkj;

    .line 1074
    iget v1, v1, Lvkj;->a:I

    .line 138
    invoke-static {v1}, Lvli;->a(I)I

    move-result v1

    iput v1, v0, Lvqc;->a:I

    .line 139
    invoke-static {}, Lvnf;->a()Lvqe;

    move-result-object v0

    iput-object v0, p1, Lvqd;->h:Lvqe;

    .line 140
    return-void
.end method
