.class public final Lkml;
.super Lqro;
.source "SourceFile"

# interfaces
.implements Lqsm;
.implements Lquq;


# static fields
.field private static final d:F

.field private static final e:F

.field private static final f:Ljava/lang/String;


# instance fields
.field final a:Lkmp;

.field b:Lkmo;

.field private final g:Lqup;

.field private final h:Lqtk;

.field private final i:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0}, Lqrn;->a(F)F

    move-result v0

    sput v0, Lkml;->d:F

    .line 33
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lqrn;->a(F)F

    move-result v0

    sput v0, Lkml;->e:F

    .line 35
    invoke-static {}, Lnz;->a()Lnz;

    move-result-object v0

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Lnz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkml;->f:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/os/Handler;Lqse;Lqus;Lqup;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 49
    invoke-direct {p0}, Lqro;-><init>()V

    .line 50
    iput-object p1, p0, Lkml;->i:Landroid/content/res/Resources;

    .line 51
    iput-object p5, p0, Lkml;->g:Lqup;

    .line 52
    new-instance v1, Lkmp;

    .line 1124
    iget-object v2, p5, Lqup;->b:Lqtu;

    .line 55
    invoke-virtual {p3}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqse;

    .line 1223
    iget-object v3, p4, Lqus;->b:Lqqx;

    .line 56
    invoke-virtual {v3}, Lqqx;->c()Lwoo;

    move-result-object v3

    invoke-direct {v1, p1, v2, v0, v3}, Lkmp;-><init>(Landroid/content/res/Resources;Lqtu;Lqse;Lwoo;)V

    iput-object v1, p0, Lkml;->a:Lkmp;

    .line 57
    iget-object v0, p0, Lkml;->a:Lkmp;

    new-instance v1, Lkmm;

    invoke-direct {v1, p0, p2}, Lkmm;-><init>(Lkml;Landroid/os/Handler;)V

    .line 2068
    iput-object v1, v0, Lqpr;->b:Lqpt;

    .line 2124
    iget-object v1, p5, Lqup;->b:Lqtu;

    .line 72
    invoke-virtual {p3}, Lqse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqse;

    sget v2, Lkml;->d:F

    sget v3, Lkml;->e:F

    .line 71
    invoke-virtual {v1, v0, v2, v3}, Lqtu;->a(Lqse;FF)Lqtk;

    move-result-object v0

    iput-object v0, p0, Lkml;->h:Lqtk;

    .line 75
    iget-object v0, p0, Lkml;->h:Lqtk;

    invoke-virtual {v0}, Lqtk;->h()V

    .line 76
    iget-object v0, p0, Lkml;->h:Lqtk;

    invoke-virtual {v0}, Lqtk;->i()V

    .line 77
    iget-object v0, p0, Lkml;->h:Lqtk;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lqtk;->a(I)V

    .line 80
    iget-object v0, p0, Lkml;->a:Lkmp;

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-static {v1}, Lqrn;->a(F)F

    move-result v1

    invoke-virtual {v0, v4, v1, v4}, Lkmp;->b(FFF)V

    .line 81
    iget-object v0, p0, Lkml;->h:Lqtk;

    const/high16 v1, -0x3db80000    # -50.0f

    invoke-static {v1}, Lqrn;->a(F)F

    move-result v1

    invoke-virtual {v0, v4, v1, v4}, Lqtk;->b(FFF)V

    .line 83
    iget-object v0, p0, Lkml;->h:Lqtk;

    invoke-virtual {p0, v0}, Lkml;->a(Lqsx;)V

    .line 84
    iget-object v0, p0, Lkml;->a:Lkmp;

    invoke-virtual {p0, v0}, Lkml;->a(Lqsx;)V

    .line 2271
    iget-object v0, p5, Lqup;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2287
    iget-object v0, p5, Lqup;->e:Lqur;

    if-eqz v0, :cond_0

    .line 2288
    iget-object v0, p5, Lqup;->e:Lqur;

    invoke-interface {v0}, Lqur;->b()Z

    move-result v0

    .line 88
    :goto_0
    invoke-virtual {p0, v0}, Lkml;->c(Z)V

    .line 89
    return-void

    .line 2290
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final Y_()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lkml;->a:Lkmp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkmp;->a(Z)V

    .line 110
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lkml;->a:Lkmp;

    invoke-virtual {v0, p1}, Lkmp;->a(I)V

    .line 114
    return-void
.end method

.method public final a(Lqql;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 142
    invoke-virtual {p0}, Lkml;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsx;

    .line 143
    instance-of v4, v0, Lqsm;

    if-eqz v4, :cond_3

    .line 144
    if-nez v1, :cond_0

    check-cast v0, Lqsm;

    invoke-interface {v0, p1}, Lqsm;->a(Lqql;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 146
    goto :goto_0

    :cond_1
    move v0, v2

    .line 144
    goto :goto_1

    .line 148
    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lkml;->a:Lkmp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkmp;->l_(Z)V

    .line 118
    return-void
.end method

.method public final b(I)V
    .locals 8

    .prologue
    .line 125
    iget-object v0, p0, Lkml;->h:Lqtk;

    iget-object v1, p0, Lkml;->i:Landroid/content/res/Resources;

    sget v2, Lklc;->b:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lkml;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    div-int/lit16 v5, p1, 0x3e8

    int-to-long v6, v5

    .line 128
    invoke-static {v6, v7}, Llpf;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 125
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqtk;->a(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lkml;->a:Lkmp;

    invoke-virtual {v0, p1}, Lkmp;->a(Z)V

    .line 122
    return-void
.end method

.method public final b(Lqql;)Z
    .locals 3

    .prologue
    .line 154
    invoke-virtual {p0}, Lkml;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsx;

    .line 155
    instance-of v2, v0, Lqsm;

    if-eqz v2, :cond_0

    .line 156
    check-cast v0, Lqsm;

    invoke-interface {v0, p1}, Lqsm;->b(Lqql;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 162
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lkml;->h:Lqtk;

    invoke-virtual {v0, p1}, Lqtk;->a(Z)V

    .line 135
    return-void
.end method

.method public final c(Lqql;)Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public final k_(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lkml;->a(Z)V

    .line 104
    iget-object v0, p0, Lkml;->a:Lkmp;

    invoke-virtual {v0, v1}, Lkmp;->a(Z)V

    .line 105
    iget-object v0, p0, Lkml;->g:Lqup;

    invoke-virtual {v0}, Lqup;->b()V

    .line 106
    return-void

    :cond_0
    move v0, v1

    .line 103
    goto :goto_0
.end method
