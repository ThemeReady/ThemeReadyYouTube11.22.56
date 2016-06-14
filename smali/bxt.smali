.class final Lbxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llax;


# instance fields
.field private synthetic a:Lbxk;


# direct methods
.method constructor <init>(Lbxk;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lbxt;->a:Lbxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1542
    new-instance v0, Lexn;

    iget-object v1, p0, Lbxt;->a:Lbxk;

    .line 2113
    iget-object v1, v1, Lbxk;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1542
    invoke-direct {v0, v1}, Lexn;-><init>(Landroid/content/Context;)V

    .line 539
    return-object v0
.end method
