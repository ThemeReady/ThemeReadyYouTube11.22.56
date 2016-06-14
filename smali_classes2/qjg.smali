.class public final Lqjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;

.field private final f:Lwoo;

.field private final g:Lwoo;

.field private final h:Lwoo;

.field private final i:Lwoo;

.field private final j:Lwoo;

.field private final k:Lwoo;


# direct methods
.method private constructor <init>(Lqix;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Lqjg;->a:Lwoo;

    .line 64
    iput-object p3, p0, Lqjg;->b:Lwoo;

    .line 66
    iput-object p4, p0, Lqjg;->c:Lwoo;

    .line 68
    iput-object p5, p0, Lqjg;->d:Lwoo;

    .line 70
    iput-object p6, p0, Lqjg;->e:Lwoo;

    .line 72
    iput-object p7, p0, Lqjg;->f:Lwoo;

    .line 74
    iput-object p8, p0, Lqjg;->g:Lwoo;

    .line 76
    iput-object p9, p0, Lqjg;->h:Lwoo;

    .line 78
    iput-object p10, p0, Lqjg;->i:Lwoo;

    .line 80
    iput-object p11, p0, Lqjg;->j:Lwoo;

    .line 82
    iput-object p12, p0, Lqjg;->k:Lwoo;

    .line 83
    return-void
.end method

.method public static a(Lqix;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)Lwnp;
    .locals 13

    .prologue
    .line 116
    new-instance v0, Lqjg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lqjg;-><init>(Lqix;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1087
    iget-object v0, p0, Lqjg;->a:Lwoo;

    .line 1089
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpkr;

    iget-object v0, p0, Lqjg;->b:Lwoo;

    .line 1090
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lqjg;->c:Lwoo;

    .line 1091
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lles;

    iget-object v0, p0, Lqjg;->d:Lwoo;

    .line 1092
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpmn;

    iget-object v0, p0, Lqjg;->e:Lwoo;

    .line 1093
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llmu;

    iget-object v0, p0, Lqjg;->f:Lwoo;

    .line 1094
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llfg;

    iget-object v0, p0, Lqjg;->g:Lwoo;

    .line 1095
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpiu;

    iget-object v0, p0, Lqjg;->h:Lwoo;

    .line 1096
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lqjg;->i:Lwoo;

    .line 1097
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lqjg;->j:Lwoo;

    .line 1098
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpin;

    iget-object v0, p0, Lqjg;->k:Lwoo;

    .line 1099
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpmi;

    .line 1170
    new-instance v0, Lply;

    invoke-direct/range {v0 .. v11}, Lply;-><init>(Lpkr;Ljava/util/List;Lles;Lpmn;Llmu;Llfg;Lpiu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpin;Lpmi;)V

    .line 1088
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1087
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lply;

    .line 20
    return-object v0
.end method
