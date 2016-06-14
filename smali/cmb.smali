.class public final Lcmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsyw;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkzu;

.field private final c:Llfg;

.field private final d:Lnpd;

.field private final e:Ljov;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkzu;Llfg;Ljov;Lnpd;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcmb;->a:Landroid/app/Activity;

    .line 48
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lcmb;->b:Lkzu;

    .line 49
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfg;

    iput-object v0, p0, Lcmb;->c:Llfg;

    .line 51
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljov;

    iput-object v0, p0, Lcmb;->e:Ljov;

    .line 52
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lcmb;->d:Lnpd;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ltvj;Ljava/util/Map;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1080
    :try_start_0
    iget-object v0, p1, Ltvj;->f:Luvx;

    if-eqz v0, :cond_1

    .line 1081
    iget-object v0, p1, Ltvj;->f:Luvx;

    iget-object v0, v0, Luvx;->a:Ljava/lang/String;

    invoke-static {v0}, Llpt;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1082
    new-instance v0, Lcmc;

    iget-object v2, p0, Lcmb;->a:Landroid/app/Activity;

    invoke-direct {v0, v2, v1}, Lcmc;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 62
    :goto_0
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Lcln;->a()V

    .line 64
    iget-object v0, p0, Lcmb;->b:Lkzu;

    new-instance v1, Lcgq;

    invoke-direct {v1}, Lcgq;-><init>()V

    invoke-virtual {v0, v1}, Lkzu;->d(Ljava/lang/Object;)V

    .line 70
    :cond_0
    :goto_1
    return-void

    .line 1086
    :cond_1
    iget-object v0, p0, Lcmb;->c:Llfg;

    invoke-interface {v0}, Llfg;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1087
    iget-object v0, p0, Lcmb;->a:Landroid/app/Activity;

    sget v1, Lvvw;->cf:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    .line 1088
    const/4 v0, 0x0

    goto :goto_0

    .line 1091
    :cond_2
    iget-object v0, p1, Ltvj;->C:Lskr;

    if-eqz v0, :cond_3

    .line 1092
    new-instance v0, Lcky;

    iget-object v1, p0, Lcmb;->e:Ljov;

    .line 1093
    invoke-interface {v1}, Ljov;->j()Ljot;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcky;-><init>(Ljot;Ltvj;)V
    :try_end_0
    .catch Lcma; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 68
    iget-object v1, p0, Lcmb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lcma;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Llmh;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 1097
    :cond_3
    :try_start_1
    new-instance v0, Lcma;

    const-string v1, "Unknown NavigationData encountered"

    invoke-direct {v0, v1}, Lcma;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcma; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final a(Lujf;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 103
    :try_start_0
    iget-object v0, p0, Lcmb;->d:Lnpd;

    invoke-virtual {v0, p1, p2}, Lnpd;->a(Lujf;Ljava/util/Map;)Lnpb;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Lnpb;->a()V
    :try_end_0
    .catch Lnpe; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 109
    iget-object v1, p0, Lcmb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lnpe;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Llmh;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
