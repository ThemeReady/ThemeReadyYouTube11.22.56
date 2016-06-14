.class public final Lebt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Loqt;

.field final b:Lkxi;

.field final c:Llkp;

.field public final d:Landroid/app/Activity;

.field public e:Landroid/widget/EditText;

.field public f:Ljava/lang/String;

.field public g:Lebz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lola;Loqt;Lori;Llkp;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lebt;->d:Landroid/app/Activity;

    .line 68
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqt;

    iput-object v0, p0, Lebt;->a:Loqt;

    .line 69
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Lebt;->c:Llkp;

    .line 72
    new-instance v0, Lebu;

    invoke-direct {v0, p0, p2, p1, p5}, Lebu;-><init>(Lebt;Lola;Landroid/app/Activity;Llkp;)V

    .line 73
    invoke-static {p1, v0}, Lkxi;->a(Landroid/app/Activity;Lkxm;)Lkxi;

    move-result-object v0

    iput-object v0, p0, Lebt;->b:Lkxi;

    .line 109
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 182
    if-nez p0, :cond_0

    const-string p0, ""

    .line 184
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "pairingCode"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 185
    if-eqz v0, :cond_1

    move-object p0, v0

    .line 190
    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 154
    iput-object p1, p0, Lebt;->f:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lebt;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lebt;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 156
    return-void
.end method
