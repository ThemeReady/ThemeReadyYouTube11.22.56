.class public Lpmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfb;


# instance fields
.field final a:Landroid/net/Uri;

.field private final b:Lpik;

.field private final c:Lpnb;

.field private final d:Lpmh;

.field private final e:Lply;

.field private final f:Z


# direct methods
.method public constructor <init>(Lpik;Landroid/net/Uri;Lpnb;Lply;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpik;

    iput-object v0, p0, Lpmg;->b:Lpik;

    .line 35
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lpmg;->a:Landroid/net/Uri;

    .line 36
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnb;

    iput-object v0, p0, Lpmg;->c:Lpnb;

    .line 40
    invoke-static {p2}, Llpt;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lpmh;

    invoke-direct {v0, p0}, Lpmh;-><init>(Lpmg;)V

    iput-object v0, p0, Lpmg;->d:Lpmh;

    .line 42
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lply;

    iput-object v0, p0, Lpmg;->e:Lply;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpmg;->f:Z

    .line 50
    :goto_0
    return-void

    .line 45
    :cond_0
    const-string v0, "AppInsecureLogger rejecting non-https LoggingUrl"

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 46
    iput-object v1, p0, Lpmg;->d:Lpmh;

    .line 47
    iput-object v1, p0, Lpmg;->e:Lply;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpmg;->f:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 54
    iget-boolean v0, p0, Lpmg;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpmg;->b:Lpik;

    invoke-interface {v0}, Lpik;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lpmg;->d:Lpmh;

    invoke-virtual {v0, p1, p2}, Lpmh;->a(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 64
    const-string v1, "insecurerequestlogging"

    invoke-static {v1}, Lply;->a(Ljava/lang/String;)Lpmd;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lpmd;->a(Landroid/net/Uri;)Lpmd;

    .line 1340
    const/4 v0, 0x0

    iput-boolean v0, v1, Lpmd;->e:Z

    .line 67
    iget-object v0, p0, Lpmg;->c:Lpnb;

    invoke-virtual {v1, v0}, Lpmd;->a(Lpnb;)Lpmd;

    .line 68
    iget-object v0, p0, Lpmg;->e:Lply;

    sget-object v2, Lpol;->b:Lava;

    .line 2093
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lply;->a(Lpiv;Lpmd;Lava;)V

    goto :goto_0
.end method
