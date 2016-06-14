.class public final Ljxe;
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


# direct methods
.method private constructor <init>(Ljxd;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Ljxe;->a:Lwoo;

    .line 58
    iput-object p3, p0, Ljxe;->b:Lwoo;

    .line 60
    iput-object p4, p0, Ljxe;->c:Lwoo;

    .line 62
    iput-object p5, p0, Ljxe;->d:Lwoo;

    .line 64
    iput-object p6, p0, Ljxe;->e:Lwoo;

    .line 66
    iput-object p7, p0, Ljxe;->f:Lwoo;

    .line 68
    iput-object p8, p0, Ljxe;->g:Lwoo;

    .line 70
    iput-object p9, p0, Ljxe;->h:Lwoo;

    .line 72
    iput-object p10, p0, Ljxe;->i:Lwoo;

    .line 73
    return-void
.end method

.method public static a(Ljxd;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)Lwnp;
    .locals 11

    .prologue
    .line 102
    new-instance v0, Ljxe;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Ljxe;-><init>(Ljxd;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1077
    iget-object v0, p0, Ljxe;->a:Lwoo;

    .line 1079
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Ljxe;->b:Lwoo;

    .line 1080
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmyt;

    iget-object v0, p0, Ljxe;->c:Lwoo;

    .line 1081
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkbo;

    iget-object v0, p0, Ljxe;->d:Lwoo;

    .line 1082
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkbp;

    iget-object v0, p0, Ljxe;->e:Lwoo;

    .line 1083
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Link;

    iget-object v0, p0, Ljxe;->f:Lwoo;

    .line 1084
    invoke-static {v0}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v6

    iget-object v0, p0, Ljxe;->g:Lwoo;

    .line 1085
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llmu;

    iget-object v0, p0, Ljxe;->h:Lwoo;

    .line 1086
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/SharedPreferences;

    iget-object v0, p0, Ljxe;->i:Lwoo;

    .line 1087
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpkr;

    .line 3032
    iget-boolean v0, v2, Lkbp;->b:Z

    .line 2061
    if-eqz v0, :cond_0

    .line 2062
    new-instance v0, Lkcl;

    .line 4025
    iget-object v2, v2, Lkbp;->c:Ljava/lang/String;

    .line 2065
    invoke-interface {v4}, Lkbo;->a()Ljava/lang/String;

    move-result-object v3

    .line 2066
    invoke-interface {v4}, Lkbo;->b()Ljava/lang/String;

    move-result-object v4

    .line 2069
    invoke-virtual {v7}, Lmyt;->K()Lsdz;

    move-result-object v7

    invoke-direct/range {v0 .. v10}, Lkcl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Link;Lwnk;Lsdz;Llmu;Landroid/content/SharedPreferences;Lpkr;)V

    .line 2073
    invoke-virtual {v0}, Lkcl;->a()Lkci;

    move-result-object v0

    .line 1078
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1077
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkci;

    .line 19
    return-object v0

    .line 2075
    :cond_0
    new-instance v0, Lkcl;

    .line 5025
    iget-object v2, v2, Lkbp;->c:Ljava/lang/String;

    .line 2078
    invoke-interface {v4}, Lkbo;->a()Ljava/lang/String;

    move-result-object v3

    .line 2079
    invoke-interface {v4}, Lkbo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lkcl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Link;)V

    .line 2081
    invoke-virtual {v0}, Lkcl;->a()Lkci;

    move-result-object v0

    goto :goto_0
.end method
