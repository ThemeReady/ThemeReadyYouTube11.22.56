.class public final Lgfp;
.super Lgfn;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/Uri;

.field public final g:J

.field public final h:Lgfm;

.field private final i:Lgfh;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLgej;Lgfv;Ljava/lang/String;J)V
    .locals 11

    .prologue
    .line 200
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v9}, Lgfn;-><init>(Ljava/lang/String;JLgej;Lgfq;Ljava/lang/String;B)V

    .line 201
    move-object/from16 v0, p5

    iget-object v2, v0, Lgfv;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lgfp;->f:Landroid/net/Uri;

    .line 1105
    move-object/from16 v0, p5

    iget-wide v2, v0, Lgfv;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v3, 0x0

    .line 202
    :goto_0
    iput-object v3, p0, Lgfp;->h:Lgfm;

    .line 203
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lgfp;->g:J

    .line 206
    iget-object v2, p0, Lgfp;->h:Lgfm;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 207
    :goto_1
    iput-object v2, p0, Lgfp;->i:Lgfh;

    .line 208
    return-void

    .line 1105
    :cond_0
    new-instance v3, Lgfm;

    move-object/from16 v0, p5

    iget-object v4, v0, Lgfv;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p5

    iget-wide v6, v0, Lgfv;->e:J

    move-object/from16 v0, p5

    iget-wide v8, v0, Lgfv;->f:J

    invoke-direct/range {v3 .. v9}, Lgfm;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 207
    :cond_1
    new-instance v2, Lgfh;

    new-instance v3, Lgfm;

    move-object/from16 v0, p5

    iget-object v4, v0, Lgfv;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v9}, Lgfm;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-direct {v2, v3}, Lgfh;-><init>(Lgfm;)V

    goto :goto_1
.end method


# virtual methods
.method public final c()Lgfm;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lgfp;->h:Lgfm;

    return-object v0
.end method

.method public final d()Lgfa;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lgfp;->i:Lgfh;

    return-object v0
.end method
