.class final Lkmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkmm;


# direct methods
.method constructor <init>(Lkmm;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lkmn;->a:Lkmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lkmn;->a:Lkmm;

    iget-object v0, v0, Lkmm;->a:Lkml;

    .line 1028
    iget-object v0, v0, Lkml;->b:Lkmo;

    .line 64
    invoke-interface {v0}, Lkmo;->a()V

    .line 65
    return-void
.end method
