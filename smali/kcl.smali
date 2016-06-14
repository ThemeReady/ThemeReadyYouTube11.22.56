.class public final Lkcl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Link;

.field private final f:Lwnk;

.field private final g:Lsdz;

.field private final h:Llmu;

.field private final i:Landroid/content/SharedPreferences;

.field private final j:Lpkr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Link;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lkcl;->a:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lkcl;->b:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lkcl;->c:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lkcl;->d:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lkcl;->e:Link;

    .line 65
    iput-object v0, p0, Lkcl;->f:Lwnk;

    .line 66
    iput-object v0, p0, Lkcl;->g:Lsdz;

    .line 67
    iput-object v0, p0, Lkcl;->h:Llmu;

    .line 68
    iput-object v0, p0, Lkcl;->i:Landroid/content/SharedPreferences;

    .line 69
    iput-object v0, p0, Lkcl;->j:Lpkr;

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Link;Lwnk;Lsdz;Llmu;Landroid/content/SharedPreferences;Lpkr;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lkcl;->a:Landroid/content/Context;

    .line 107
    iput-object p2, p0, Lkcl;->b:Ljava/lang/String;

    .line 108
    iput-object p3, p0, Lkcl;->c:Ljava/lang/String;

    .line 109
    iput-object p4, p0, Lkcl;->d:Ljava/lang/String;

    .line 110
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Link;

    iput-object v0, p0, Lkcl;->e:Link;

    .line 111
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnk;

    iput-object v0, p0, Lkcl;->f:Lwnk;

    .line 112
    iput-object p7, p0, Lkcl;->g:Lsdz;

    .line 113
    invoke-static {p8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lkcl;->h:Llmu;

    .line 114
    invoke-static {p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lkcl;->i:Landroid/content/SharedPreferences;

    .line 115
    invoke-static {p10}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p0, Lkcl;->j:Lpkr;

    .line 116
    return-void
.end method

.method private final a(ZZ)Lkcj;
    .locals 9

    .prologue
    .line 158
    new-instance v0, Lkcj;

    iget-object v1, p0, Lkcl;->a:Landroid/content/Context;

    iget-object v2, p0, Lkcl;->b:Ljava/lang/String;

    iget-object v3, p0, Lkcl;->g:Lsdz;

    iget-object v4, p0, Lkcl;->c:Ljava/lang/String;

    iget-object v5, p0, Lkcl;->d:Ljava/lang/String;

    iget-object v6, p0, Lkcl;->e:Link;

    move v7, p1

    move v8, p2

    invoke-direct/range {v0 .. v8}, Lkcj;-><init>(Landroid/content/Context;Ljava/lang/String;Lsdz;Ljava/lang/String;Ljava/lang/String;Link;ZZ)V

    return-object v0
.end method

.method private final a(ZZJ)Lkco;
    .locals 13

    .prologue
    .line 174
    new-instance v0, Lkco;

    iget-object v1, p0, Lkcl;->a:Landroid/content/Context;

    iget-object v2, p0, Lkcl;->b:Ljava/lang/String;

    iget-object v3, p0, Lkcl;->g:Lsdz;

    iget-object v4, p0, Lkcl;->c:Ljava/lang/String;

    iget-object v5, p0, Lkcl;->d:Ljava/lang/String;

    iget-object v6, p0, Lkcl;->e:Link;

    iget-object v7, p0, Lkcl;->h:Llmu;

    iget-object v10, p0, Lkcl;->j:Lpkr;

    move-wide/from16 v8, p3

    move v11, p1

    move v12, p2

    invoke-direct/range {v0 .. v12}, Lkco;-><init>(Landroid/content/Context;Ljava/lang/String;Lsdz;Ljava/lang/String;Ljava/lang/String;Link;Llmu;JLpkr;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final a()Lkci;
    .locals 22

    .prologue
    .line 127
    move-object/from16 v0, p0

    iget-object v4, v0, Lkcl;->g:Lsdz;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lkcl;->g:Lsdz;

    iget-object v4, v4, Lsdz;->a:Lsdy;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 128
    :goto_0
    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lkcl;->g:Lsdz;

    iget-boolean v5, v5, Lsdz;->e:Z

    if-eqz v5, :cond_2

    :cond_0
    const/16 v20, 0x1

    .line 129
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lkcl;->g:Lsdz;

    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lkcl;->g:Lsdz;

    iget-boolean v5, v5, Lsdz;->f:Z

    if-eqz v5, :cond_3

    const/16 v21, 0x1

    .line 132
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lkcl;->h:Llmu;

    if-nez v5, :cond_4

    .line 134
    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lkcl;->a(ZZ)Lkcj;

    move-result-object v5

    .line 147
    :goto_3
    return-object v5

    .line 127
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 128
    :cond_2
    const/16 v20, 0x0

    goto :goto_1

    .line 129
    :cond_3
    const/16 v21, 0x0

    goto :goto_2

    .line 137
    :cond_4
    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lkcl;->g:Lsdz;

    iget-object v4, v4, Lsdz;->a:Lsdy;

    iget v4, v4, Lsdy;->a:I

    .line 138
    :goto_4
    packed-switch v4, :pswitch_data_0

    .line 147
    sget-wide v4, Lkce;->a:J

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v0, v1, v2, v4, v5}, Lkcl;->a(ZZJ)Lkco;

    move-result-object v5

    goto :goto_3

    .line 137
    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    .line 1192
    :pswitch_0
    new-instance v5, Lkcr;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkcl;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkcl;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkcl;->g:Lsdz;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkcl;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lkcl;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lkcl;->e:Link;

    move-object/from16 v0, p0

    iget-object v12, v0, Lkcl;->f:Lwnk;

    move-object/from16 v0, p0

    iget-object v13, v0, Lkcl;->h:Llmu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkcl;->g:Lsdz;

    iget-wide v14, v4, Lsdz;->b:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lkcl;->g:Lsdz;

    iget-boolean v4, v4, Lsdz;->c:Z

    if-eqz v4, :cond_6

    .line 1202
    move-object/from16 v0, p0

    iget-object v4, v0, Lkcl;->g:Lsdz;

    iget-wide v0, v4, Lsdz;->d:J

    move-wide/from16 v16, v0

    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lkcl;->i:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lkcl;->j:Lpkr;

    move-object/from16 v19, v0

    invoke-direct/range {v5 .. v21}, Lkcr;-><init>(Landroid/content/Context;Ljava/lang/String;Lsdz;Ljava/lang/String;Ljava/lang/String;Link;Lwnk;Llmu;JJLandroid/content/SharedPreferences;Lpkr;ZZ)V

    goto :goto_3

    :cond_6
    const-wide/16 v16, -0x1

    goto :goto_5

    .line 142
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lkcl;->g:Lsdz;

    iget-wide v4, v4, Lsdz;->b:J

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v0, v1, v2, v4, v5}, Lkcl;->a(ZZJ)Lkco;

    move-result-object v5

    goto :goto_3

    .line 144
    :pswitch_2
    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lkcl;->a(ZZ)Lkcj;

    move-result-object v5

    goto/16 :goto_3

    .line 138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
