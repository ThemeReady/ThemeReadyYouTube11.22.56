.class abstract Lozs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lozr;


# direct methods
.method constructor <init>(Lozr;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lozs;->a:Lozr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lozs;->a:Lozr;

    .line 1037
    iget-object v0, v0, Lozr;->c:Lpba;

    .line 398
    invoke-interface {v0, p1}, Lpba;->a(Landroid/os/Message;)V

    .line 399
    const/4 v0, 0x1

    return v0
.end method
