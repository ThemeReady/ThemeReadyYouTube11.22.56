.class final Lptm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpkp;

.field private synthetic b:Lptl;


# direct methods
.method constructor <init>(Lptl;Lpkp;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lptm;->b:Lptl;

    iput-object p2, p0, Lptm;->a:Lpkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lptm;->b:Lptl;

    .line 1061
    iget-object v0, v0, Lptl;->a:Landroid/content/Context;

    .line 250
    iget-object v1, p0, Lptm;->b:Lptl;

    .line 2061
    iget-object v1, v1, Lptl;->b:Lliy;

    .line 250
    iget-object v2, p0, Lptm;->a:Lpkp;

    invoke-interface {v2}, Lpkp;->a()Ljava/lang/String;

    move-result-object v2

    .line 3061
    invoke-static {v0, v1, v2}, Lptl;->a(Landroid/content/Context;Lliy;Ljava/lang/String;)V

    .line 251
    return-void
.end method
