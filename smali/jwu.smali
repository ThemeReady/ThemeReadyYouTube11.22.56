.class public final Ljwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Ljwq;

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
.method public constructor <init>(Ljwq;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Ljwu;->a:Ljwq;

    .line 57
    iput-object p2, p0, Ljwu;->b:Lwoo;

    .line 59
    iput-object p3, p0, Ljwu;->c:Lwoo;

    .line 61
    iput-object p4, p0, Ljwu;->d:Lwoo;

    .line 63
    iput-object p5, p0, Ljwu;->e:Lwoo;

    .line 65
    iput-object p6, p0, Ljwu;->f:Lwoo;

    .line 67
    iput-object p7, p0, Ljwu;->g:Lwoo;

    .line 69
    iput-object p8, p0, Ljwu;->h:Lwoo;

    .line 71
    iput-object p9, p0, Ljwu;->i:Lwoo;

    .line 73
    iput-object p10, p0, Ljwu;->j:Lwoo;

    .line 75
    iput-object p11, p0, Ljwu;->k:Lwoo;

    .line 76
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1080
    iget-object v7, p0, Ljwu;->a:Ljwq;

    iget-object v0, p0, Ljwu;->b:Lwoo;

    .line 1082
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    iget-object v0, p0, Ljwu;->c:Lwoo;

    .line 1083
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iget-object v1, p0, Ljwu;->d:Lwoo;

    .line 1084
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Ljwu;->e:Lwoo;

    .line 1085
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfg;

    iget-object v3, p0, Ljwu;->f:Lwoo;

    .line 1086
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    iget-object v4, p0, Ljwu;->g:Lwoo;

    .line 1087
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkce;

    iget-object v5, p0, Ljwu;->h:Lwoo;

    .line 1088
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    iget-object v5, p0, Ljwu;->i:Lwoo;

    .line 1089
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrfa;

    iget-object v8, p0, Ljwu;->j:Lwoo;

    iget-object v6, p0, Ljwu;->k:Lwoo;

    .line 1091
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llmi;

    .line 1215
    new-instance v9, Lkey;

    invoke-direct {v9, v0, v1, v2}, Lkey;-><init>(Llmu;Landroid/content/SharedPreferences;Llfg;)V

    .line 1218
    invoke-virtual {v9, v4}, Lkey;->a(Lkce;)Lkey;

    move-result-object v1

    .line 1219
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v3, v0}, Llpu;->a(Landroid/telephony/TelephonyManager;Ljava/util/Locale;)Ljava/lang/String;

    .line 2184
    invoke-static {v8}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, v1, Lkey;->e:Lwoo;

    .line 2194
    iput-object v5, v1, Lkey;->g:Lrfa;

    .line 1224
    iget-object v0, v7, Ljwq;->a:Lkbp;

    .line 3028
    iget-boolean v0, v0, Lkbp;->a:Z

    .line 1224
    if-eqz v0, :cond_0

    .line 3189
    iput-object v6, v9, Lkey;->f:Llmi;

    .line 1234
    :cond_0
    invoke-virtual {v9}, Lkey;->a()Lkex;

    move-result-object v0

    .line 1081
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1080
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkex;

    .line 18
    return-object v0
.end method
