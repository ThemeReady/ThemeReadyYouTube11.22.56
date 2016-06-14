.class public final Ldlf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Llkp;

.field public c:Ldzg;

.field public d:Ldla;

.field private final e:Llfg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llkp;Llfg;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldlf;->a:Landroid/app/Activity;

    .line 43
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p0, Ldlf;->b:Llkp;

    .line 44
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfg;

    iput-object v0, p0, Ldlf;->e:Llfg;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 56
    iget-object v0, p0, Ldlf;->e:Llfg;

    invoke-interface {v0}, Llfg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Ldlf;->a:Landroid/app/Activity;

    sget v1, Lvvw;->bA:I

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    .line 64
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Ldlf;->c:Ldzg;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Ldlf;->c:Ldzg;

    invoke-virtual {v0}, Ldzg;->a()V

    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "OptionsRenderer Controller has never been set.  Not showing Video Reporting Options"

    invoke-static {v0}, Lloa;->b(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Ldlf;->a:Landroid/app/Activity;

    sget v1, Lvvw;->bA:I

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
