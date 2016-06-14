.class final Lgic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lgoo;

.field private final g:Lgoo;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lgoo;Lgoo;Z)V
    .locals 3

    .prologue
    const/16 v2, 0xc

    const/4 v0, 0x1

    .line 1070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1071
    iput-object p1, p0, Lgic;->g:Lgoo;

    .line 1072
    iput-object p2, p0, Lgic;->f:Lgoo;

    .line 1073
    iput-boolean p3, p0, Lgic;->e:Z

    .line 1074
    invoke-virtual {p2, v2}, Lgoo;->b(I)V

    .line 1075
    invoke-virtual {p2}, Lgoo;->n()I

    move-result v1

    iput v1, p0, Lgic;->a:I

    .line 1076
    invoke-virtual {p1, v2}, Lgoo;->b(I)V

    .line 1077
    invoke-virtual {p1}, Lgoo;->n()I

    move-result v1

    iput v1, p0, Lgic;->i:I

    .line 1078
    invoke-virtual {p1}, Lgoo;->j()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    const-string v1, "first_chunk must be 1"

    invoke-static {v0, v1}, Lgnr;->b(ZLjava/lang/Object;)V

    .line 1079
    const/4 v0, -0x1

    iput v0, p0, Lgic;->b:I

    .line 1080
    return-void

    .line 1078
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 1083
    iget v0, p0, Lgic;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgic;->b:I

    iget v1, p0, Lgic;->a:I

    if-ne v0, v1, :cond_0

    .line 1084
    const/4 v0, 0x0

    .line 1094
    :goto_0
    return v0

    .line 1086
    :cond_0
    iget-boolean v0, p0, Lgic;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgic;->f:Lgoo;

    invoke-virtual {v0}, Lgoo;->p()J

    move-result-wide v0

    .line 1087
    :goto_1
    iput-wide v0, p0, Lgic;->d:J

    .line 1088
    iget v0, p0, Lgic;->b:I

    iget v1, p0, Lgic;->h:I

    if-ne v0, v1, :cond_1

    .line 1089
    iget-object v0, p0, Lgic;->g:Lgoo;

    invoke-virtual {v0}, Lgoo;->n()I

    move-result v0

    iput v0, p0, Lgic;->c:I

    .line 1090
    iget-object v0, p0, Lgic;->g:Lgoo;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lgoo;->c(I)V

    .line 1091
    iget v0, p0, Lgic;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgic;->i:I

    if-lez v0, :cond_3

    .line 1092
    iget-object v0, p0, Lgic;->g:Lgoo;

    invoke-virtual {v0}, Lgoo;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iput v0, p0, Lgic;->h:I

    .line 1094
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1087
    :cond_2
    iget-object v0, p0, Lgic;->f:Lgoo;

    invoke-virtual {v0}, Lgoo;->h()J

    move-result-wide v0

    goto :goto_1

    .line 1092
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method
