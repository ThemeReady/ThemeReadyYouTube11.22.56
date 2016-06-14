.class public abstract Lqfe;
.super Lqep;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lqep;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Lqex;
    .locals 17

    .prologue
    .line 24
    invoke-virtual/range {p0 .. p0}, Lqfe;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lktf;

    invoke-interface {v1}, Lktf;->b()Lkte;

    move-result-object v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lqfe;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lpgj;

    invoke-interface {v1}, Lpgj;->j()Lpfl;

    move-result-object v6

    .line 1056
    invoke-virtual/range {p0 .. p0}, Lqfe;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lbrb;

    invoke-interface {v1}, Lbrb;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpra;

    .line 28
    new-instance v1, Lqfc;

    .line 30
    invoke-virtual {v5}, Lkte;->p()Llfg;

    move-result-object v3

    .line 31
    invoke-virtual {v5}, Lkte;->i()Llmu;

    move-result-object v4

    .line 32
    invoke-virtual {v5}, Lkte;->m()Llpa;

    move-result-object v5

    .line 35
    invoke-virtual/range {p0 .. p0}, Lqfe;->f()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual/range {p0 .. p0}, Lqfe;->g()Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-virtual {v6}, Lpfl;->B()Lpkk;

    move-result-object v10

    new-instance v11, Lqff;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lqff;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-interface {v2}, Lpra;->f()Lqgf;

    move-result-object v12

    .line 40
    invoke-interface {v2}, Lpra;->g()Lqga;

    move-result-object v13

    .line 41
    invoke-virtual/range {p0 .. p0}, Lqfe;->d()Z

    move-result v14

    .line 42
    invoke-virtual/range {p0 .. p0}, Lqfe;->e()Z

    move-result v15

    .line 43
    invoke-virtual/range {p0 .. p0}, Lqfe;->l()Ljava/util/Map;

    move-result-object v16

    move-object/from16 v2, p0

    move-object/from16 v6, p0

    move-object/from16 v7, p0

    invoke-direct/range {v1 .. v16}, Lqfc;-><init>(Landroid/content/Context;Llfg;Llmu;Llpa;Lqey;Lqez;Ljava/lang/String;Ljava/lang/String;Lpkk;Lqfa;Lqgf;Lqga;ZZLjava/util/Map;)V

    .line 28
    return-object v1
.end method

.method public abstract l()Ljava/util/Map;
.end method
