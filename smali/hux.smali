.class public final Lhux;
.super Ljava/lang/Object;

# interfaces
.implements Lgwp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lhbm;[Lcom/google/android/gms/appdatasearch/UsageInfo;)Lhbs;
    .locals 2

    invoke-virtual {p1}, Lhbm;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhuy;

    invoke-direct {v1, p1, v0, p2}, Lhuy;-><init>(Lhbm;Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/UsageInfo;)V

    invoke-virtual {p1, v1}, Lhbm;->a(Lhcb;)Lhcb;

    move-result-object v0

    return-object v0
.end method
