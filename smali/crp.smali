.class final Lcrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcro;


# direct methods
.method constructor <init>(Lcro;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcrp;->a:Lcro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 620
    iget-object v0, p0, Lcrp;->a:Lcro;

    iget-object v0, v0, Lcro;->a:Lcre;

    iget-object v0, v0, Lcre;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvvw;->aR:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    .line 624
    return-void
.end method
