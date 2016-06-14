.class public final Llwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Llwm;

.field private final c:Landroid/content/Context;

.field private final d:Lnqq;

.field private final e:Lmyp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqq;Ljava/lang/String;Lmyp;Llwm;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llwj;->c:Landroid/content/Context;

    .line 68
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    iput-object v0, p0, Llwj;->d:Lnqq;

    .line 69
    iput-object p3, p0, Llwj;->a:Ljava/lang/String;

    .line 70
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyp;

    iput-object v0, p0, Llwj;->e:Lmyp;

    .line 71
    iput-object p5, p0, Llwj;->b:Llwm;

    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 76
    iget-object v0, p0, Llwj;->c:Landroid/content/Context;

    iget-object v1, p0, Llwj;->e:Lmyp;

    .line 1027
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1028
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1029
    invoke-static {v0}, Lvdw;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1030
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1031
    invoke-virtual {v1, v0}, Lmyp;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1032
    invoke-virtual {v1, v0}, Lmyp;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Llwj;->d:Lnqq;

    iget-object v1, p0, Llwj;->a:Ljava/lang/String;

    new-instance v3, Llwk;

    invoke-direct {v3, p0, v2}, Llwk;-><init>(Llwj;Ljava/util/List;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lnqq;->a(Ljava/lang/String;Ljava/util/List;Lpnw;Z)V

    .line 102
    return-void
.end method
