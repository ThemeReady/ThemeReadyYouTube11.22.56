.class public Lqes;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqep;


# direct methods
.method public constructor <init>(Lqep;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lqes;->a:Lqep;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILpwn;)V
    .locals 7

    .prologue
    .line 210
    iget-object v0, p0, Lqes;->a:Lqep;

    iget-object v1, p0, Lqes;->a:Lqep;

    iget-object v2, p0, Lqes;->a:Lqep;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lqep;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqep;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 211
    iget-object v6, p0, Lqes;->a:Lqep;

    iget-object v0, p0, Lqes;->a:Lqep;

    .line 1044
    iget-object v0, v0, Lqep;->d:Lqex;

    .line 211
    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lqex;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpwn;)I

    move-result v0

    .line 2044
    iput v0, v6, Lqep;->e:I

    .line 217
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lqes;->a:Lqep;

    iget-object v1, p0, Lqes;->a:Lqep;

    iget-object v2, p0, Lqes;->a:Lqep;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lqep;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqep;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 233
    iget-object v0, p0, Lqes;->a:Lqep;

    iget-object v1, p0, Lqes;->a:Lqep;

    .line 3044
    iget-object v1, v1, Lqep;->d:Lqex;

    .line 233
    invoke-interface {v1, p1}, Lqex;->b(Ljava/lang/String;)I

    move-result v1

    .line 4044
    iput v1, v0, Lqep;->e:I

    .line 234
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Transfer binder: restore transfers for identity ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object v0, p0, Lqes;->a:Lqep;

    iget-object v1, p0, Lqes;->a:Lqep;

    iget-object v2, p0, Lqes;->a:Lqep;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lqep;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqep;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 239
    iget-object v0, p0, Lqes;->a:Lqep;

    iget-object v1, p0, Lqes;->a:Lqep;

    .line 5044
    iget-object v1, v1, Lqep;->d:Lqex;

    .line 239
    invoke-interface {v1, p1}, Lqex;->a(Ljava/lang/String;)I

    move-result v1

    .line 6044
    iput v1, v0, Lqep;->e:I

    .line 240
    return-void
.end method
