.class final Lpjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkn;


# instance fields
.field private synthetic a:Lpju;


# direct methods
.method constructor <init>(Lpju;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lpjv;->a:Lpju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lpjv;->a:Lpju;

    invoke-virtual {v0}, Lpju;->b()V

    .line 388
    const/4 v0, 0x0

    return v0
.end method
