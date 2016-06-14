.class public final Lbyt;
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


# direct methods
.method public constructor <init>(Lbxk;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lbyt;->a:Lwoo;

    .line 48
    iput-object p3, p0, Lbyt;->b:Lwoo;

    .line 50
    iput-object p4, p0, Lbyt;->c:Lwoo;

    .line 52
    iput-object p5, p0, Lbyt;->d:Lwoo;

    .line 54
    iput-object p6, p0, Lbyt;->e:Lwoo;

    .line 56
    iput-object p7, p0, Lbyt;->f:Lwoo;

    .line 58
    iput-object p8, p0, Lbyt;->g:Lwoo;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1063
    iget-object v0, p0, Lbyt;->a:Lwoo;

    .line 1065
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lbyt;->b:Lwoo;

    .line 1066
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lbyt;->c:Lwoo;

    .line 1067
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v0, p0, Lbyt;->d:Lwoo;

    .line 1068
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfmm;

    iget-object v0, p0, Lbyt;->e:Lwoo;

    .line 1069
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqc;

    iget-object v0, p0, Lbyt;->f:Lwoo;

    .line 1070
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lduw;

    iget-object v0, p0, Lbyt;->g:Lwoo;

    .line 1071
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldzt;

    .line 2032
    if-eqz v11, :cond_0

    const-string v0, "show_sc_offline_tutorial"

    .line 2033
    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    .line 1303
    :goto_0
    if-eqz v0, :cond_1

    .line 1304
    new-instance v0, Lfmc;

    invoke-direct/range {v0 .. v5}, Lfmc;-><init>(Landroid/content/Context;Lfmm;Landroid/content/SharedPreferences;Lfqc;Ldzt;)V

    move-object v10, v0

    .line 3029
    :goto_1
    if-eqz v11, :cond_2

    const-string v0, "show_sc_label_tutorial"

    .line 3030
    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v8

    .line 1312
    :goto_2
    if-eqz v0, :cond_3

    .line 1313
    new-instance v0, Lfmb;

    invoke-direct/range {v0 .. v5}, Lfmb;-><init>(Landroid/content/Context;Lfmm;Landroid/content/SharedPreferences;Lfqc;Ldzt;)V

    .line 1320
    :goto_3
    new-instance v1, Lfms;

    invoke-direct {v1, v2, v6, v10, v0}, Lfms;-><init>(Lfmm;Lduw;Lfmc;Lfmb;)V

    .line 1064
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1063
    invoke-static {v1, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfms;

    .line 15
    return-object v0

    :cond_0
    move v0, v9

    .line 2033
    goto :goto_0

    :cond_1
    move-object v10, v7

    .line 1310
    goto :goto_1

    :cond_2
    move v0, v9

    .line 3030
    goto :goto_2

    :cond_3
    move-object v0, v7

    .line 1319
    goto :goto_3
.end method
