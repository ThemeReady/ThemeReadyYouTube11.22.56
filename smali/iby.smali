.class public final Liby;
.super Liee;


# instance fields
.field private final a:Landroid/app/AlarmManager;


# direct methods
.method protected constructor <init>(Lidq;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Liee;-><init>(Lidq;)V

    .line 1000
    invoke-super {p0}, Liee;->m()Landroid/content/Context;

    move-result-object v0

    .line 0
    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Liby;->a:Landroid/app/AlarmManager;

    return-void
.end method

.method private final c()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    new-instance v0, Landroid/content/Intent;

    .line 5000
    invoke-super {p0}, Liee;->m()Landroid/content/Context;

    move-result-object v1

    .line 0
    const-class v2, Lcom/google/android/gms/measurement/AppMeasurementReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6000
    invoke-super {p0}, Liee;->m()Landroid/content/Context;

    move-result-object v1

    .line 0
    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Liby;->a:Landroid/app/AlarmManager;

    invoke-direct {p0}, Liby;->c()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 0
    invoke-virtual {p0}, Liby;->A()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhfz;->b(Z)V

    .line 2000
    invoke-super {p0}, Liee;->m()Landroid/content/Context;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Receiver not registered/enabled"

    invoke-static {v0, v1}, Lhfz;->a(ZLjava/lang/Object;)V

    .line 3000
    invoke-super {p0}, Liee;->m()Landroid/content/Context;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Service not registered/enabled"

    invoke-static {v0, v1}, Lhfz;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Liby;->b()V

    .line 4000
    invoke-super {p0}, Liee;->l()Lhgl;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Lhgl;->b()J

    move-result-wide v0

    add-long v2, v0, p1

    iget-object v0, p0, Liby;->a:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    invoke-static {}, Lice;->Z()J

    move-result-wide v4

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-direct {p0}, Liby;->c()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Liby;->A()V

    iget-object v0, p0, Liby;->a:Landroid/app/AlarmManager;

    invoke-direct {p0}, Liby;->c()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Liee;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Liee;->e()V

    return-void
.end method

.method public final bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Liee;->f()V

    return-void
.end method

.method public final bridge synthetic g()Licd;
    .locals 1

    invoke-super {p0}, Liee;->g()Licd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Liba;
    .locals 1

    invoke-super {p0}, Liee;->h()Liba;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Licv;
    .locals 1

    invoke-super {p0}, Liee;->i()Licv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Licl;
    .locals 1

    invoke-super {p0}, Liee;->j()Licl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Libe;
    .locals 1

    invoke-super {p0}, Liee;->k()Libe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lhgl;
    .locals 1

    invoke-super {p0}, Liee;->l()Lhgl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Liee;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Licf;
    .locals 1

    invoke-super {p0}, Liee;->n()Licf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Licb;
    .locals 1

    invoke-super {p0}, Liee;->o()Licb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lidl;
    .locals 1

    invoke-super {p0}, Liee;->p()Lidl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Libp;
    .locals 1

    invoke-super {p0}, Liee;->q()Libp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lidm;
    .locals 1

    invoke-super {p0}, Liee;->r()Lidm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Licx;
    .locals 1

    invoke-super {p0}, Liee;->s()Licx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lidh;
    .locals 1

    invoke-super {p0}, Liee;->t()Lidh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lice;
    .locals 1

    invoke-super {p0}, Liee;->u()Lice;

    move-result-object v0

    return-object v0
.end method
