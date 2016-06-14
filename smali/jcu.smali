.class final Ljcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljct;


# direct methods
.method constructor <init>(Ljct;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ljcu;->a:Ljct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 81
    iget-object v0, p0, Ljcu;->a:Ljct;

    .line 1029
    iget-object v0, v0, Ljct;->c:Ljds;

    .line 81
    iget-object v1, p0, Ljcu;->a:Ljct;

    .line 2029
    iget-object v1, v1, Ljct;->b:Landroid/app/Application;

    .line 3068
    iget-boolean v2, v0, Ljds;->c:Z

    .line 2092
    if-nez v2, :cond_0

    iget-boolean v2, v0, Ljds;->b:Z

    if-nez v2, :cond_4

    .line 82
    :cond_0
    :goto_0
    iget-object v0, p0, Ljcu;->a:Ljct;

    .line 4124
    invoke-virtual {v0}, Ljct;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4129
    iget-object v2, v0, Ljct;->d:Ljcy;

    invoke-virtual {v2}, Ljcy;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4130
    iget-object v2, v0, Ljct;->a:Ljem;

    iget-object v3, v0, Ljct;->d:Ljcy;

    iget-object v4, v0, Ljct;->b:Landroid/app/Application;

    .line 4131
    invoke-static {v2, v3, v4}, Ljbi;->a(Ljem;Ljcy;Landroid/app/Application;)Ljbi;

    move-result-object v2

    .line 4130
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4135
    :cond_1
    iget-object v2, v0, Ljct;->e:Ljdh;

    .line 5032
    iget-boolean v2, v2, Ljdh;->b:Z

    .line 4135
    if-eqz v2, :cond_2

    .line 4136
    new-instance v2, Ljcp;

    iget-object v3, v0, Ljct;->b:Landroid/app/Application;

    iget-object v4, v0, Ljct;->a:Ljem;

    iget-object v5, v0, Ljct;->e:Ljdh;

    invoke-direct {v2, v3, v4, v5}, Ljcp;-><init>(Landroid/app/Application;Ljem;Ljbz;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4139
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4140
    new-instance v2, Ljdn;

    invoke-direct {v2, v1}, Ljdn;-><init>(Ljava/util/List;)V

    .line 4142
    iget-object v0, v0, Ljct;->b:Landroid/app/Application;

    .line 5034
    invoke-static {v0}, Ljbc;->a(Landroid/app/Application;)Ljbc;

    move-result-object v1

    new-instance v3, Ljdo;

    invoke-direct {v3, v2, v0}, Ljdo;-><init>(Ljdn;Landroid/app/Application;)V

    invoke-virtual {v1, v3}, Ljbc;->a(Ljas;)V

    .line 4143
    invoke-virtual {v2}, Ljdn;->a()V

    .line 83
    :cond_3
    iget-object v0, p0, Ljcu;->a:Ljct;

    .line 6029
    iget-object v0, v0, Ljct;->a:Ljem;

    .line 83
    iget-object v1, p0, Ljcu;->a:Ljct;

    .line 7029
    iget-object v1, v1, Ljct;->b:Landroid/app/Application;

    .line 83
    invoke-static {v0, v1}, Ljbl;->a(Ljem;Landroid/app/Application;)Ljbl;

    move-result-object v0

    .line 7121
    invoke-virtual {v0}, Ljbl;->a()V

    .line 85
    return-void

    .line 2095
    :cond_4
    invoke-virtual {v0, v1}, Ljds;->a(Landroid/content/Context;)V

    .line 2096
    new-instance v0, Ljdt;

    .line 3156
    invoke-direct {v0}, Ljdt;-><init>()V

    .line 2096
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method
