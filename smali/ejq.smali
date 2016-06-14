.class final Lejq;
.super Lehs;
.source "SourceFile"


# direct methods
.method constructor <init>(Lejp;)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0, p1}, Lehs;-><init>(Ljava/lang/Object;)V

    .line 286
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 282
    check-cast p1, Lejp;

    .line 1290
    iget v0, p2, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1291
    invoke-virtual {p1}, Lejp;->a()Lejr;

    move-result-object v1

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Leju;

    invoke-virtual {v1, v0}, Lejr;->a(Leju;)V

    .line 282
    :cond_0
    return-void
.end method
