.class final Lfoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfoh;


# direct methods
.method constructor <init>(Lfoh;)V
    .locals 0

    .prologue
    .line 1151
    iput-object p1, p0, Lfoq;->a:Lfoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1154
    iget-object v0, p0, Lfoq;->a:Lfoh;

    .line 1935
    iget-object v0, v0, Lfoh;->b:Landroid/app/AlertDialog;

    .line 1154
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1155
    return-void
.end method
