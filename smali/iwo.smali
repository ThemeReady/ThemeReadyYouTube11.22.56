.class final Liwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwn;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 23
    :try_start_0
    invoke-static {p1}, Lieh;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lhay; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lhaz; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Lirf;

    invoke-direct {v1, v0}, Lirf;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 26
    :catch_1
    move-exception v0

    .line 27
    new-instance v1, Lirg;

    .line 29
    invoke-virtual {v0}, Lhaz;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lhaz;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lirg;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1
.end method
