.class final Lees;
.super Lehs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Leen;)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0, p1}, Lehs;-><init>(Ljava/lang/Object;)V

    .line 246
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 241
    check-cast p1, Leen;

    .line 1250
    iget v0, p2, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1251
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Llly;

    .line 2022
    invoke-virtual {p1, v0}, Leen;->a(Llly;)V

    .line 241
    :cond_0
    return-void
.end method
