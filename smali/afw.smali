.class final Lafw;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lafv;


# direct methods
.method constructor <init>(Lafv;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lafw;->a:Lafv;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lafw;->a:Lafv;

    .line 1038
    invoke-virtual {v0}, Lafv;->a()V

    .line 143
    return-void
.end method
