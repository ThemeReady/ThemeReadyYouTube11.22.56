.class public final Llzx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field public d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1032
    invoke-static {p2}, Lncg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1036
    instance-of v0, p2, Lncj;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 1037
    check-cast v0, Lncj;

    .line 2037
    iget-object v0, v0, Lncj;->a:Lstt;

    iget-wide v4, v0, Lstt;->k:J

    .line 3048
    :goto_0
    invoke-static {p2}, Lmhe;->c(Ljava/lang/Object;)Lurj;

    move-result-object v0

    .line 3049
    if-eqz v0, :cond_3

    .line 3050
    invoke-virtual {v0}, Lurj;->c()Landroid/text/Spanned;

    move-result-object v7

    .line 3057
    :goto_1
    invoke-static {p2}, Lmhe;->c(Ljava/lang/Object;)Lurj;

    move-result-object v0

    .line 3058
    if-eqz v0, :cond_4

    .line 3059
    invoke-virtual {v0}, Lurj;->gI_()Landroid/text/Spanned;

    move-result-object v8

    .line 117
    :goto_2
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v6, p3

    .line 111
    invoke-direct/range {v1 .. v9}, Llzx;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 119
    return-void

    .line 1038
    :cond_0
    instance-of v0, p2, Lnck;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 1039
    check-cast v0, Lnck;

    .line 2049
    iget-object v0, v0, Lnck;->a:Lstv;

    iget-wide v4, v0, Lstv;->n:J

    goto :goto_0

    .line 1040
    :cond_1
    instance-of v0, p2, Lncc;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 1041
    check-cast v0, Lncc;

    .line 3023
    iget-object v0, v0, Lncc;->a:Lstb;

    iget-wide v4, v0, Lstb;->a:J

    goto :goto_0

    .line 1043
    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_3
    move-object v7, v1

    .line 3052
    goto :goto_1

    :cond_4
    move-object v8, v1

    .line 3061
    goto :goto_2
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzx;->e:Ljava/lang/String;

    .line 142
    invoke-static {p2}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzx;->f:Ljava/lang/String;

    .line 143
    iput-wide p3, p0, Llzx;->g:J

    .line 144
    iput-boolean p5, p0, Llzx;->a:Z

    .line 145
    iput-object p6, p0, Llzx;->b:Ljava/lang/CharSequence;

    .line 146
    iput-object p7, p0, Llzx;->c:Ljava/lang/CharSequence;

    .line 147
    iput-boolean p8, p0, Llzx;->d:Z

    .line 148
    return-void
.end method

.method public constructor <init>(Llzw;)V
    .locals 10

    .prologue
    .line 4013
    iget-object v2, p1, Llzw;->a:Ljava/lang/String;

    .line 5013
    iget-object v3, p1, Llzw;->b:Ljava/lang/String;

    .line 6013
    iget-wide v4, p1, Llzw;->c:J

    .line 7013
    iget-boolean v6, p1, Llzw;->d:Z

    .line 8013
    iget-object v7, p1, Llzw;->f:Ljava/lang/CharSequence;

    .line 9013
    iget-object v8, p1, Llzw;->g:Ljava/lang/CharSequence;

    .line 10013
    iget-boolean v9, p1, Llzw;->e:Z

    move-object v1, p0

    .line 122
    invoke-direct/range {v1 .. v9}, Llzx;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 130
    return-void
.end method


# virtual methods
.method public final a()Llzw;
    .locals 10

    .prologue
    .line 182
    new-instance v1, Llzw;

    iget-object v2, p0, Llzx;->e:Ljava/lang/String;

    iget-object v3, p0, Llzx;->f:Ljava/lang/String;

    iget-wide v4, p0, Llzx;->g:J

    iget-boolean v6, p0, Llzx;->a:Z

    iget-object v7, p0, Llzx;->b:Ljava/lang/CharSequence;

    iget-object v8, p0, Llzx;->c:Ljava/lang/CharSequence;

    iget-boolean v9, p0, Llzx;->d:Z

    .line 11013
    invoke-direct/range {v1 .. v9}, Llzw;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 182
    return-object v1
.end method
