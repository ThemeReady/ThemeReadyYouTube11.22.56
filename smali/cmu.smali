.class final Lcmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcmo;


# direct methods
.method constructor <init>(Lcmo;)V
    .locals 0

    .prologue
    .line 1275
    iput-object p1, p0, Lcmu;->a:Lcmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1278
    iget-object v0, p0, Lcmu;->a:Lcmo;

    .line 2168
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcmo;->a(Z)V

    .line 1279
    return-void
.end method
