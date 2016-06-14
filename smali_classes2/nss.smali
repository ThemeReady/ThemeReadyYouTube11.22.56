.class final Lnss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnsr;


# direct methods
.method constructor <init>(Lnsr;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lnss;->a:Lnsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 148
    :try_start_0
    iget-object v0, p0, Lnss;->a:Lnsr;

    invoke-virtual {v0}, Lnsr;->a()V
    :try_end_0
    .catch Lnoy; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 151
    const-string v1, "Config refresh failed"

    invoke-static {v1, v0}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
