.class final Liyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Liyr;


# direct methods
.method constructor <init>(Liyr;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Liyv;->a:Liyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 897
    iget-object v0, p0, Liyv;->a:Liyr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liyr;->a(Z)V

    .line 898
    const/4 v0, 0x1

    return v0
.end method
