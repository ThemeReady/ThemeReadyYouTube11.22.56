.class final Lvrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvrl;


# direct methods
.method constructor <init>(Lvrl;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lvrt;->a:Lvrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lvrt;->a:Lvrl;

    invoke-virtual {v0}, Lvrl;->l()V

    .line 244
    return-void
.end method