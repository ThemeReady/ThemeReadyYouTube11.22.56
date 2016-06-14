.class public final Ldbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field final a:Lmxe;

.field final b:Llkp;

.field final c:Lkzu;

.field private final d:Lnuo;

.field private final e:Lujf;

.field private f:Leek;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lujf;Lnuo;Lmxe;Llkp;Lkzu;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuo;

    iput-object v0, p0, Ldbf;->d:Lnuo;

    .line 45
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    iput-object v0, p0, Ldbf;->e:Lujf;

    .line 46
    iput-object p3, p0, Ldbf;->a:Lmxe;

    .line 47
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Ldbf;->b:Llkp;

    .line 48
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Ldbf;->c:Lkzu;

    .line 50
    instance-of v0, p6, Leek;

    if-eqz v0, :cond_0

    .line 51
    check-cast p6, Leek;

    iput-object p6, p0, Ldbf;->f:Leek;

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Ldbf;->d:Lnuo;

    .line 1109
    new-instance v1, Lnum;

    iget-object v2, v0, Lnuo;->b:Lnod;

    iget-object v3, v0, Lnuo;->c:Lpkr;

    .line 1112
    invoke-interface {v3}, Lpkr;->c()Lpkp;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lnum;-><init>(Lnod;Lpkp;)V

    .line 1113
    iget-object v0, v0, Lnuo;->i:Landroid/content/SharedPreferences;

    const-string v2, "video_notifications_enabled"

    const/4 v3, 0x1

    .line 1114
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2041
    iput-boolean v0, v1, Lnum;->b:Z

    .line 2056
    iget-object v0, p0, Ldbf;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldbf;->e:Lujf;

    iget-object v0, v0, Lujf;->O:Ltrv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbf;->e:Lujf;

    iget-object v0, v0, Lujf;->O:Ltrv;

    iget-object v0, v0, Ltrv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2058
    iget-object v0, p0, Ldbf;->e:Lujf;

    iget-object v0, v0, Lujf;->O:Ltrv;

    iget-object v0, v0, Ltrv;->a:Ljava/lang/String;

    iput-object v0, p0, Ldbf;->g:Ljava/lang/String;

    .line 2060
    :cond_0
    iget-object v0, p0, Ldbf;->g:Ljava/lang/String;

    .line 3035
    iput-object v0, v1, Lnum;->a:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Ldbf;->e:Lujf;

    iget-object v0, v0, Lujf;->a:[B

    invoke-virtual {v1, v0}, Lnum;->a([B)V

    .line 69
    iget-object v0, p0, Ldbf;->d:Lnuo;

    new-instance v2, Ldbg;

    iget-object v3, p0, Ldbf;->e:Lujf;

    iget-object v4, p0, Ldbf;->f:Leek;

    invoke-direct {v2, p0, v3, v4}, Ldbg;-><init>(Ldbf;Lujf;Leek;)V

    .line 3083
    iget-object v0, v0, Lnuo;->h:Lnup;

    invoke-virtual {v0, v1, v2}, Lnup;->a(Lnny;Lpnw;)V

    .line 72
    return-void
.end method
