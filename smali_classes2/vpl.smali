.class final Lvpl;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvpk;


# direct methods
.method constructor <init>(Lvpk;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lvpl;->a:Lvpk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lvpl;->a:Lvpk;

    invoke-virtual {v0}, Lvpk;->c()V

    .line 49
    return-void
.end method
